var LONG_CLK_CLS = "long-clickable";
var SHORT_CLK_CLS = "short-clickable";
var PRTY_IMG_CLS = "pretty-img";
var PRTY_ATT = "pretty-attachment";
var SEL_SHADOW_BOX = "0 0 4px 4px #ace2e8";

var CLICK_PATTERN = new RegExp(LONG_CLK_CLS,"i");
var SHORT_CLICK_PATTERN = new RegExp(SHORT_CLK_CLS,"i");

var isCheckBoxesinitialised = new Boolean(0);
var isCheckBoxesEnabled = new Boolean(0);

var lastBoxShadow;
var selectedItems = new Array();
var lastScaleHeight = 0;
var lastScaleWidth = 0;
var touchSlop = window.devicePixelRatio * 12;
var refresh = 0;
var dbg = true;

function init() {
	JSBridge.log("init():");
 if(document.body.style.marginBottom < 50){
    document.body.style.marginBottom=50;
  }
  if(document.body.style.marginTop < 50){
    document.body.style.marginTop=50;
  }
	isCheckBoxesinitialised = false;
	isCheckBoxesEnabled = false;
	prepareEncryptedBlocks();
	addMediaListeners();
}

var longClickTimer = null;
var longClickX = 0;
var longClickY = 0;
var longClicked = false;

function addMediaListeners() {
    addBodyListeners();
	var mediaBlocks=document.getElementsByClassName(LONG_CLK_CLS);
    if (mediaBlocks == null) {
        return;
    }
    JSBridge.log("Binding " + mediaBlocks.length + " media blocks");

	var actualImages = 0;
	var prettyImgs = new Array();
	var imgPattern = new RegExp("img","i");
	var prettyImgPattern = new RegExp(PRTY_IMG_CLS,"i");
	var prettyAttPattern = new RegExp(PRTY_ATT,"i");

	for (var i = 0; i < mediaBlocks.length; i++) {
       var block = mediaBlocks[i];
  	   block.index = i;
  	   block.addEventListener("touchstart", touchStart, false);
  	   block.addEventListener("touchend", touchStop, false);
	   block.addEventListener("touchcancel", touchCancel, false);
  	   JSBridge.log("Added listeners: " + block);

	   if (imgPattern.test(block.tagName)) {
	      if (dbg) JSBridge.log("found an image");
          if (prettyImgPattern.test(block.getAttribute("class"))) {
	         if (dbg) JSBridge.log("it's a pretty image");
		     prettyImgs.push(block);
	      }

          if ("application/vnd.evernote.ink" == block.getAttribute("mime")) {
             continue;
          }

          var click = block.getAttribute("onClick");

          if (click != null) {
             block.setAttribute("origClick", click);
          }

          block.setAttribute("imagePosition", actualImages);
          actualImages++;
          block.onclick = clickStopper;
       } else if (prettyAttPattern.test(block.getAttribute("class"))) {
          clearClickListeners(block);
       }
   	}

    var resizeFunction = null;
    if (prettyImgs.length > 0) {
       updateElementSizes(prettyImgs);

	   resizeFunction = function() {
          touchCancel();
          updateImageSizes(false);
       };
    } else {
       resizeFunction = touchCancel;
    }

	if (actualImages == 1) {
      JSBridge.log("adding extra img tag to beat early android bug...");
	  extraImg = document.createElement('img');
      document.body.appendChild(extraImg);
	  extraImg.addEventListener("touchstart", touchStart, false);
 	  extraImg.addEventListener("touchend", touchStop, false);
      JSBridge.log("num of imgs="+document.getElementsByTagName("img").length);
   }

	// add a listener to resize images when the screen resizes
    window.addEventListener("resize", resizeFunction, false);
}

function addBodyListeners() {
	window.addEventListener("touchstart", bodyTouchStart, false);
  	window.addEventListener("touchend", bodyTouchStop, false);
	window.addEventListener("touchcancel", bodyTouchCancel, false);
	document.addEventListener("scroll", onScroll, false);
}

function onScroll() {
	if (dbg) JSBridge.log("onScroll() pageXOffset="+pageXOffset+" pageYOffset="+pageYOffset);
	touchCancel();
	bodyTouchCancel();
}

function clearClickListeners(element) {
    var prettyAttPattern = new RegExp(PRTY_ATT,"i");
    JSBridge.log("clearClickListeners element="+element);
    if (element.nodeType == 3 || SHORT_CLICK_PATTERN.test(element.getAttribute("class"))) {
       return;
    }
    element.onclick = clickStopper;
    element.onselectstart = selectionStopper;
    element.unselectable = "on";


    var children = element.childNodes;
    if (children != null) {
       var i = 0;
       for (i=0;i<children.length;i++) {
          if (dbg) JSBridge.log("nodeType="+children[i].nodeType);
          if (children[i].nodeType != 3 ) {//&& !SHORT_CLICK_PATTERN.test(element.getAttribute("class"))) {
            if(!SHORT_CLICK_PATTERN.test(children[i].getAttribute("class"))) {
                children[i].onclick = clickStopper;
                children[i].onselectstart = selectionStopper;
                children[i].unselectable = "on";
            }
          }
       }
	}
}

var longClickTimeout = 1200;
function touchStart(event) {
	if (dbg) JSBridge.log("touchStart() BEGIN");

	if (longClicked) {
		window.MediaClickListener.clearLongClick();
	}
	longClicked = false;

	cancelTimer();
    if (dbg) JSBridge.log("touchStart() elements.length=" + selectedItems.length);
	if (selectedItems.length == 0) {
		var targetElement = event.target;
	  	targetElement.addEventListener("touchmove", touchMove, false);
		longClickTimer = setTimeout(function() {
			JSBridge.log("Long click timer fired");
	        touchCancel();
			onLongClick(event, targetElement);
		}, longClickTimeout);
		setSelected(targetElement, true);

		var touch = event.touches[0];
		longClickX = touch.pageX;
		longClickY = touch.pageY;
	    JSBridge.log("touchStart() x:" + longClickX + ", y:" + longClickY +" slop: " + touchSlop);
		if (dbg) JSBridge.log("touchStart() xOffset="+pageXOffset+" pageYOffset="+pageYOffset);

	} else {
		clearSelected();
	}

    if (dbg) JSBridge.log("touchStart() END");
}

function touchMove(event) {
	if (dbg) JSBridge.log("touchMove() BEGIN");

	var touch = event.touches[0];
    if (dbg) {
		JSBridge.log("X: " + touch.pageX+" Y: " + touch.pageY);
	}

	if ((Math.abs(longClickX - touch.pageX) > touchSlop) ||
		(Math.abs(longClickY - touch.pageY) > touchSlop)) {
		touchCancel();
	}
	if (dbg) JSBridge.log("touchMove() END");
}

function touchCancel() {
    if (dbg) JSBridge.log("touchCancel() BEGIN");
	cancelTimer();
	clearSelected();
    if (dbg) JSBridge.log("touchCancel() END");
}

function touchStop(event) {
    if (dbg) JSBridge.log("touchStop() BEGIN");
	if (longClicked) {
		event.preventDefault();
		event.stopPropagation();
	}
	if (cancelTimer()) {
		clickHandler(event, selectedItems[0]);
	}
	clearSelected();
    if (dbg) JSBridge.log("touchStop() END");
}

function cancelTimer() {
	if (longClickTimer != null) {
		if (dbg) JSBridge.log("clearing longClickTimer");
		clearTimeout(longClickTimer);
		longClickTimer = null;
		return true;
	}
	return false;
}

function clearSelected() {
	if (dbg) JSBridge.log("clearSelected() num of selected items="+selectedItems.length);
	var i = 0;
	for (i=0; i<selectedItems.length; i++) {
		//setSelected(selectedItems[i], false);
		selectedItems[i].style.webkitBoxShadow = lastBoxShadow;
		selectedItems[i].removeEventListener("touchmove", touchMove, false);
	}
	selectedItems.length = 0;
}

function setSelected(element, doSelect) {
	if (dbg) JSBridge.log("setSelected() select="+doSelect);

	element = getClickableElement(element);
	if (element == null) {
		return;
	}

	if (doSelect && (element.webkitBoxShadow != SEL_SHADOW_BOX)) {
		selectedItems.push(element);
	    lastBoxShadow = element.style.webkitBoxShadow
		element.style.webkitBoxShadow = SEL_SHADOW_BOX;
		if (dbg) JSBridge.log("setSelected() lastBoxShadow set "+lastBoxShadow);
	} else {
		element.style.webkitBoxShadow = lastBoxShadow;
        if (dbg) JSBridge.log("setSelected() cleared");
	}

	element.setAttribute("data-x-refresh", refresh++);
}

function getClickableElement(element) {
	if (dbg) JSBridge.log("getClickableElement() BEGIN element="+element);

	if (element.nodeType == 3) {
		element = element.parentNode;
	}

    while(!CLICK_PATTERN.test(element.getAttribute("class"))) {
		if (dbg) JSBridge.log("getClickableElement() - look at parent");

        element = element.parentNode;
        if (element == null) {
			if (dbg) JSBridge.log("getClickableElement() END element=null");
            return;
        }
    }

	if (dbg) JSBridge.log("getClickableElement() END element="+element);

	return element;
}

function onLongClick(event, element) {
    JSBridge.log("onLongClick() BEGIN");
    var target = "";

   	element = getClickableElement(element);
	if (element == null) {
		return;
	}

    var uri = element.getAttribute("src");
	var str=element.getAttribute("origClick");
    if (str != null) {
        var split=str.split("'")
        if (split != null && split.length > 1) {
            target = split[1];
        }
    } else {
        var p = element.parentNode;
        if (p != null && p.tagName.toLowerCase() == "a") {
          target = p.getAttribute("href");
        }
    }

	if (uri != null) {
	    var pos=element.getAttribute("imagePosition");
	    JSBridge.log("onLongClick() sending pos:" + pos);
		window.MediaClickListener.onLongClick(uri, target,pos);
		longClicked = true;
    } else {
		JSBridge.log("clickHandler - src is null");
	}

    JSBridge.log("onLongClick() END");
}

function clickHandler(event, element) {
    JSBridge.log("clickHandler - BEGIN");

    element = getClickableElement(element);
	if (element == null) {
		return;
	}

	event.preventDefault();
	cancelTimer();
	clearSelected();

    var uri = null;
    var target = "";

    if (element.hasAttribute("src")) {
        uri = element.getAttribute("src");
    } else {
		JSBridge.log("clickHandler - src is null");
	}


    var str=element.getAttribute("origClick");
	var pos=element.getAttribute("imagePosition");
    if (str != null) {
        var split=str.split("'")
        if (split != null && split.length > 1) {
            target = split[1];
        }
    } else {
        var p = element.parentNode;
        if (p != null && p.tagName.toLowerCase() == "a") {
          target = p.getAttribute("href");
        }
    }
    window.MediaClickListener.onClick(uri, target, pos);
    JSBridge.log("clickHandler - END");
    return false;
}

function clickStopper(event) {
	if (event.stopPropagation) event.stopPropagation();
	return false;
}

function selectionStopper(event) {
	if (dbg) JSBridge.log("selectionStopper");
	return false;
}


var bodyLongClickTimer = null;
var bodyLongClickX = 0;
var bodyLongClickY = 0;
var bodyLongClicked = false;

function bodyTouchStart(event) {
	if (dbg) JSBridge.log("4 bodyTouchStart() BEGIN");

	if (bodyLongClickTimer != null) {
		clearTimeout(bodyLongClickTimer);
		bodyLongClickTimer = null;
	}
	//var element = null;
	//if (event.target != null) {
	//   if ((event.target != document) &&
    //       (event.target != document.body)) {
	//      element = getClickableElement(event.target);
	//   }
	//}

	//if ((selectedItems.length == 0) &&
    //    (element == null)) {
	if (selectedItems.length == 0) {
	   var targetElement = event.target;
	   targetElement.addEventListener("touchmove", bodyTouchMove, false);
	   bodyLongClickTimer = setTimeout(function() {
		  if (dbg) JSBridge.log("Body Long click timer fired");
	      bodyTouchCancel();
		  onBodyLongClick(event, targetElement);
	   }, longClickTimeout);
	   var touch = event.touches[0];
	   bodyLongClickX = touch.pageX;
	   bodyLongClickY = touch.pageY;
	   if (dbg) JSBridge.log("Touch x:" + bodyLongClickX + ", y:" + bodyLongClickY + " touchSlop: " + touchSlop);
	}
	if (dbg) JSBridge.log("bodyTouchStart() END");
}

function bodyTouchMove(event) {
	if (dbg) JSBridge.log("bodyTouchMove() BEGIN");

	var touch = event.touches[0];
    if (dbg) JSBridge.log("X: " + touch.pageX+" Y: " + touch.pageY);

	if ((Math.abs(bodyLongClickX - touch.pageX) > touchSlop) ||
		(Math.abs(bodyLongClickY - touch.pageY) > touchSlop)) {
		bodyTouchCancel();
	}
	if (dbg) JSBridge.log("bodyTouchMove() END");
}

function bodyTouchCancel() {
    if (dbg) JSBridge.log("bodyTouchCancel() BEGIN");
	cancelBodyTimer();
	if (dbg) JSBridge.log("bodyTouchCancel() END");
}

function bodyTouchStop(event) {
    if (dbg) JSBridge.log("bodyTouchStop() BEGIN");
	cancelBodyTimer()
    if (dbg) JSBridge.log("bodyTouchStop() END");
}

function onBodyLongClick(event) {
	if (dbg) JSBridge.log("onBodyLongClick");
	window.MediaClickListener.performSystemLongClick();
}

function cancelBodyTimer() {
	if (bodyLongClickTimer != null) {
		if (dbg) JSBridge.log("clearing bodyLongClickTimer");

		clearTimeout(bodyLongClickTimer);
		bodyLongClickTimer = null;
		return true;
	}
	return false;
}


//////////////////////////////////////////////////////////
//
// Image Resizing Functions
//
//////////////////////////////////////////////////////////

function updateImageSizes(forced) {
	if (dbg) {
		JSBridge.log("updateImageSizes() innerWidth="+ window.innerWidth+" outerWidth="+window.outerWidth+" innerHeight="+window.innerHeight+" outerHeight="+window.outerHeight);
	}

	//var zoom = (window.outerWidth - 8) / window.innerWidth / window.devicePixelRatio;
	//JSBridge.log("zoom="+zoom);
	//if  (!forced &&(zoom < .95 || zoom > 1.05)) {
	//	JSBridge.log("Zoomed so return");
	//	return;
	//}

	if (!forced && lastScaleHeight == window.innerHeight && lastScaleWidth == window.innerWidth) {
		if (dbg) JSBridge.log("Already scaled so return");
		return;
	} else {
		lastScaleHeight = window.outerWidth;
		lastScaleWidth = window.outerWidth;
	}

	var imgs = document.getElementsByClassName(PRTY_IMG_CLS);
	if ((imgs != null) && (imgs.length > 0)) {
		updateElementSizes(imgs);
	}
}

function updateElementSizes(elements) {
	JSBridge.log("updatingSizes for " + elements.length);
    var width = window.outerWidth;
    var height = window.outerHeight;

	var innerRatio = window.innerWidth/window.innerHeight;
	var outerRatio = window.outerWidth/window.outerHeight;
	if (dbg) {
		JSBridge.log("innerRatio="+innerRatio+" outerRatio="+outerRatio+" screen.width="+screen.width+" screen.height="+screen.height);
	}
	if ((innerRatio > 1 && outerRatio < 1) ||
        (innerRatio < 1 && outerRatio > 1)) {
		JSBridge.log("this device is not telling us the truth, let's get creative....");

		width = screen.width - (screen.height - window.outerWidth);
		height = screen.height - (screen.width - window.outerHeight);

		if (width > screen.width || height > screen.height) {
			width = screen.width;
			height = screen.height;
		}

		JSBridge.log("swap dimensions because the device is misreporting outer values - swapped width="+width+" height="+height);
	}

	width = (width/ window.devicePixelRatio - 15);
	height = (height / window.devicePixelRatio - 20);

	for (var i = 0; i < elements.length; i++) {
	   scaleImage(elements[i], width, height);
    }
}

function scaleImage(element, width, height) {
	if (dbg) {
		JSBridge.log("scaleImage() start element.width="+element.width+" element.height="+element.height+" width="+width+" height="+height);
	}

	var origWidth = element.getAttribute("origWidth");
	if (origWidth == null) {
		origWidth = element.width;
		element.setAttribute("origWidth", origWidth);
	}
	var origHeight = element.getAttribute("origHeight");
	if (origHeight == null) {
		origHeight = element.height;
		element.setAttribute("origHeight", origHeight);
	}

	var ratio = origWidth/origHeight;
	var widthDiff = origWidth - width;
	var heightDiff = origHeight - height;
    if (dbg) {
		JSBridge.log("widthDiff="+widthDiff+" heightDiff="+heightDiff);
	}

	if (widthDiff > 0 && ((width/ratio) < height)) {
        if (dbg) {
			JSBridge.log("width is largest");
		}
		element.width = width;
	    element.height = width / ratio;
	} else if (heightDiff > 0 && ((height*ratio) < width)) {
        if (dbg) {
			JSBridge.log("height is largest");
		}
		element.height = height;
	    element.width = height * ratio;
    } else {
		element.width = origWidth;
		element.height = origHeight;
	}

    forceRedraw(element);

	if (dbg) {
		JSBridge.log("scaleImage() end element.width="+element.width+" element.height="+element.height+" origWidth="+origWidth+" height="+origHeight);
	}
}


function forceRedraw(element) {
    var old = element.style.display;
    element.style.display = 'none';
	element.style.display = old;
}

/////////////////////////////////////////////////////////
// END - Image Resizing Functions
/////////////////////////////////////////////////////////

function prepareEncryptedBlocks() {
   var encryptBlocks=document.getElementsByName("en-crypt");
   if (encryptBlocks == null) {
   		return;
   }
   for (var i = 0; i < encryptBlocks.length; i++) {
       encryptBlocks[i].index = i;
       encryptBlocks[i].onclick = function() {
       		var encryptedNode = this;
       		window.NoteDecryptor.decryptContent(this.attributes.alt.value, this.index, this.attributes.title.value);
       }
   }
}

function replaceEncryptedBlockAtIndexWithContent(index) {
    var content = window.NoteDecryptor.getDecryptedContent(index);
    if (content == null) {
        return;
    }
    var adjacentNode = document.getElementsByName("en-crypt")[index];
    var range = document.createRange();
    range.selectNode(adjacentNode);
    var frag = range.createContextualFragment(content);
    adjacentNode.parentNode.insertBefore(frag, adjacentNode);
    adjacentNode.style.display="none";
}

function initCheckBoxBlocks() {
  if (dbg) JSBridge.log("initCheckBoxBlocks()::isCheckBoxesinitialised=" + isCheckBoxesinitialised);

	if(isCheckBoxesinitialised){
		return;
	}
   	var count=-1;
    //Create Array of All HTML Tags
   	var allHTMLTags=document.getElementsByTagName("*");

   	for (i=0; i<allHTMLTags.length; i++) {
		  if (allHTMLTags[i].className=="en-todo-checked"
		        || allHTMLTags[i].className=="en-todo-unchecked") {
			  count++;
		   	allHTMLTags[i].index = count;
		   	allHTMLTags[i].onclick = function() {
		   	        if(this.className == "en-todo-unchecked"){
		   	          this.className = "en-todo-checked";
		   	          this.src="content://com.evernote.evernoteprovider/checkboxicon_checked";
		   	          window.CheckBoxBlockInterface.changeCheckBox(this.index, true);
		   	        }else if(this.className == "en-todo-checked"){
		   	          this.className = "en-todo-unchecked";
		   	          this.src="content://com.evernote.evernoteprovider/checkboxicon_unchecked";
		   	          window.CheckBoxBlockInterface.changeCheckBox(this.index, false);
		   	        }

          	}
		  }
   }
   isCheckBoxesinitialised = true;
   if(count > -1) {
     window.CheckBoxBlockInterface.initCheckBoxBlock(count + 1);
   }
}


function highlightImages(regions) {
	if (!regions) { return; }

	var els = document.getElementsByTagName('img'),
		imgsByHash = {};
	for (var i = 0, el; (el = els[i]); i++) {
		if (!el.name) { continue; }
		imgsByHash[el.name] = el;
	}

	// since we're creating this in a loop, we gotta return a function
	function createHighlights(img, region) {
		// wrap the image in a position: relative e tag if that hasn't already been done. use the
		// e tag in case spans have been styled in css.
		var parent = img.parentNode;
		if (parent.tagName != 'E') {
			var container = document.createElement('e');
			container.style.position = 'relative';
			container.style.display = 'inline-block';

			parent.insertBefore(container, img);
			container.appendChild(img);
			parent = container;
		}

		// figure out how much this image has been scaled
		var scaleWidth = img.clientWidth / img.naturalWidth,
			scaleHeight = img.clientHeight / img.naturalHeight;

		var highlights = region.highlight || [];
		for (var i = 0, highlight; (highlight = highlights[i]); i++) {
			var el = document.createElement('div');

			el.className = 'highlight-image';
			el.style.top = Math.floor(highlight.y * scaleHeight) + 'px';
			el.style.left = Math.floor(highlight.x * scaleWidth) + 'px';
			el.style.width = Math.floor(highlight.w * scaleWidth) + 'px';
			el.style.height = Math.floor(highlight.h * scaleHeight) + 'px';

			parent.appendChild(el);
		}
	}

	for (var i = 0, region; (region = regions[i]); i++) {
		var img = imgsByHash[region.hash];
		if (!img) { continue; }

		// if the image hasn't loaded yet, we gotta wait for it to load
		if (!img.naturalWidth) {
			img.onload = (function(img, region) {
				return function() {
					createHighlights(img, region);
				};
			})(img, region);
		} else {
			createHighlights(img, region);
		}
	}
}


function Searchable(root) {
    var text = '',
        nodes = [];

    // This function scans the DOM and creates a string
    // comprised of all the text nodes concatenated together. For each concatenated
    // text node, the function saves a reference to the text node as well as the
    // beginning and ending indices of this text node in the string.
    function scan(el) {
        if (el.nodeType == 3) {
            var nodeText = el.nodeValue;
            nodes.push({
                el: el,
                start: text.length,
                end: text.length + nodeText.length
            });
            text += nodeText;
        } else if (el.nodeType == 1) {
            for (var i = 0, childNode; (childNode = el.childNodes[i]); i++) {
                if (childNode.tagName == 'SCRIPT' || childNode.tagName == 'STYLE') { continue; }
                scan(childNode);
            }
        }
    }
    scan(root || document.body);

    this.text = text;
    this.nodes = nodes;
}

// Do a binary search to determine which TextNode corresponds
// to this index.
Searchable.prototype._getNodeAtIndex = function(idx) {
    var count = 0;
    var low = 0,
        high = this.nodes.length - 1,
        curr = Math.round((low + high) / 2);
    while(true) {
        count++;
        if (count > 200) { break; }
        var currNode = this.nodes[curr];

        if (currNode.start > idx) {
            high = curr;
        } else if (currNode.end < idx) {
            low = curr;
        } else if (currNode.start <= idx && currNode.end >= idx) {
            return curr;
        }

        var last = curr;
        curr = Math.round((low + high) / 2);
        if (last == curr) {
            if (currNode.start > idx) {
                curr--;
            } else {
                curr++;
            }
        }
    }
    return null;
}

// This function takes a text node and extracts the part between startSplit
// and endSplit into a new tag. The part before startSplit and the part after
// endSplit get placed into new TextNode.
Searchable.prototype._splitNode = function(node, startSplit, endSplit) {
    function createTextNode(start, end) {
        var text = elText.substr(start, end);
        if (text) {
            newNodes.push({
                el: parent.insertBefore(document.createTextNode(text), el),
                start: node.start + start,
                end: node.start + end
            });
        }
    }

    var el = node.el,
        elText = el.nodeValue,
        parent = el.parentNode,
        newNodes = [];

    // Extract the text before the highlighted section and put it in
    // a new TextNode.
    createTextNode(0, startSplit);

    // Extract the highlighted text and put it inside an <e> tag. We put
    // it inside a tag type that we are pretty much guaranteed no css selectors
    // exist for.
    var splitEl = document.createElement('e');
    splitEl.innerHTML = elText.substr(startSplit, endSplit - startSplit);
    splitEl.className = 'highlight-text';

    newNodes.push({
        el: parent.insertBefore(splitEl, el).firstChild,
        start: node.start + startSplit,
        end: node.start + endSplit
    });

    // Extract the text after the highlighted section and put it in
    // a new TextNode.
    createTextNode(endSplit, elText.length);

    parent.removeChild(el);

    return newNodes;
}

// Converts a string inputted by the user to a regular expression
// that we can use to scan the page.
Searchable.prototype._searchStringToRegExp = function(findText) {
    var terms = [],
        foreignCharacters = [
            {start: 0x1100, end: 0x11FF}, // Korean
            {start: 0x3130, end: 0x318F}, // Korean
            {start: 0xA960, end: 0xA97F}, // Korean
            {start: 0xAC00, end: 0xD7AF}, // Korean
            {start: 0xD7B0, end: 0xD7FF}, // Korean
            {start: 0x3040, end: 0x9FFF}  // Japanese
        ];

    findText
        // Remove leading & trailing spaces
        .replace(/^\s*|\s*$/g, '')
        .replace(/([$^().\[\]?+])/g, '\\$1')
        .replace(/(\s)\*/g, '$1')
        // Extract the quoted strings and insert those into an array
        .replace(/"([^"]*)"/g, function(match, quote) {
            terms.push(quote);
            return '';
        })
        // Add spaces between Japanese/Korean characters so they'll each be searched
        // as individual entities
        .replace(/./g, function(match) {
            var code = match.charCodeAt(0);
            if (code < foreignCharacters[0].start) { return match; }

            for (var i = 0; i < foreignCharacters.length; i++) {
                if (code > foreignCharacters[i].start
                        && code < foreignCharacters[i].end) {
                    return ' ' + match;
                }
            }

            return match;
        })
        // Extract the individual search terms and insert those into the array
        .replace(/\S+/g, function(match) {
            terms.push(match);
            return '';
        });

    // Put the terms with * first
    terms.sort(function(a, b) {
        var aWildcard = a.indexOf('*') != -1,
            bWildcard = b.indexOf('*') != -1;
        if (aWildcard && !bWildcard) {
            return -1;
        } else if (bWildcard && !aWildcard) {
            return 1;
        } else if (aWildcard && bWildcard) {
            return a.length < b.length ? -1 : 1;
        } else {
            return -1;
        }
    });
    for (var i = 0; i < terms.length; i++) {
        terms[i] = terms[i].replace(/\*/g, '[^\\s]*');
    }

    return new RegExp(terms.join('|'), 'ig');
}

Searchable.prototype.highlight = function(searchString) {
    var re = this._searchStringToRegExp(searchString),
        match = null;
    while (match = re.exec(this.text)) {
        if (!match[0].length) { continue; }

        // At this point, match.index contains the starting position of
        // our search string in the long string containing all the text
        // on the page. Let's figure out what node this starting position
        // is contained within.
        var i = this._getNodeAtIndex(match.index);
        if (i === null) { continue; }
        var node = this.nodes[i];

        // Now, determine the starting position of our search string in this
        // node.
        var start = match.index - node.start;

        // There are two cases to watch for:
        // 1. The search term spans multiple text nodes
        // 2. The search term is contained completely within one text node
        if (match.index + match[0].length > node.end) {
            // This is the case where the search term spans multiple nodes. To handle this
            // iterate over subsequent nodes and wrap each node independently.
            var length = match[0].length;
            while (length > 0) {
                var node = this.nodes[i],
                    end = Math.min(node.el.nodeValue.length, start + length);

                var newNodes = this._splitNode(node, start, end);
                this.nodes.splice.apply(this.nodes,
                    [i, 1].concat(newNodes));

                i += newNodes.length;
                length -= (end - start);
                start = 0;
            }
        } else {
            this.nodes.splice.apply(this.nodes,
                [i, 1].concat(this._splitNode(node, start, start + match[0].length)));
        }
    }
}

function highlight(searchString, root) {
    unhighlight();
    if (!searchString) { return; }

    new Searchable(root).highlight(searchString);
}

function unhighlight() {
    // The highlighted process can leave us with a bunch of tiny text nodes.
    // This function combines subsequent text nodes into a singe text node.
    function combineTextNodes(root) {
        if (!root) { return; }

        for (var i = root.childNodes.length - 1 ; i > 0; i--) {
            var curr = root.childNodes[i],
                prev = root.childNodes[i - 1];

            if (curr.nodeType == 3 && prev.nodeType == 3) {
                prev.nodeValue += curr.nodeValue;
                root.removeChild(curr);
            }
        }
    }

    var highlighted = document.getElementsByTagName('e');
    for (var i = highlighted.length - 1, lastParent = null; i >= 0; i--) {
        var el = highlighted[i];

        var parent = el.parentNode;
        parent.insertBefore(document.createTextNode(el.innerHTML), el);
        parent.removeChild(el);

        // We've moved to a different parent node, so combine all the text
        // nodes in the previous parent
        if (lastParent && lastParent != parent) {
            combineTextNodes(lastParent);
        }
        lastParent = parent;
    }
    combineTextNodes(lastParent);
}
