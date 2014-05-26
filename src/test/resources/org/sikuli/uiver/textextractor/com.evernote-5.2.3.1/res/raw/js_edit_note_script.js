function edit(aSpan) {
  var text = aSpan.innerHTML;
  var index = aSpan.getAttribute("id");
  var class_name = aSpan.getAttribute("class");
  index = index.substring("edit-".length);
  var parentTagName = null;

  try{
	  parentTagName = aSpan.parentNode.nodeName;
  }catch(err){
	 
  }
  
  if(class_name == "editableButton"){
	  window.EditBlock.edit(index,null, null, null, null, null);
  }else{
	  var fontWeight = document.defaultView.getComputedStyle(aSpan, null).fontWeight;
	  var textDecoration = document.defaultView.getComputedStyle(aSpan, null).textDecoration;
	  var fontStyle = document.defaultView.getComputedStyle(aSpan, null).fontStyle;
	  
	  window.EditBlock.edit(index, text, parentTagName, fontWeight, textDecoration, fontStyle);
  }
}