/**
Khalid
 */
package org.sikuli.uiver.textextractor.extractor;

import java.io.File;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;

import javax.xml.parsers.DocumentBuilder;
import javax.xml.parsers.DocumentBuilderFactory;
import javax.xml.parsers.ParserConfigurationException;
import javax.xml.parsers.SAXParser;
import javax.xml.parsers.SAXParserFactory;
import javax.xml.xpath.XPath;
import javax.xml.xpath.XPathConstants;
import javax.xml.xpath.XPathExpression;
import javax.xml.xpath.XPathExpressionException;
import javax.xml.xpath.XPathFactory;

import org.sikuli.uiver.textextractor.serialization.AndroidView;
import org.sikuli.uiver.textextractor.utils.AndroidWidgets;
import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.w3c.dom.Document;
import org.w3c.dom.Element;
import org.w3c.dom.NodeList;
import org.xml.sax.Attributes;
import org.xml.sax.SAXException;
import org.xml.sax.helpers.DefaultHandler;

public class LayoutParser extends DefaultHandler {
	private final static Logger logger = LoggerFactory
			.getLogger(LayoutParser.class);
	private File layoutXMLFile, stringsXMLFile, publicXMLFile;
	private List<AndroidView> viewsList;
	private List<String> viewsTextList;
	private final String[] WIDGETS;
	private boolean inWidget = false;
	private String widgetName;
	private AndroidView androidView;

	public LayoutParser(File layoutXMLFile, File stringsXMLFile,
			File publicXMLFile) {
		this.layoutXMLFile = layoutXMLFile;
		this.stringsXMLFile = stringsXMLFile;
		this.publicXMLFile = publicXMLFile;
		this.viewsList = new ArrayList<AndroidView>();
		this.viewsTextList = new ArrayList<String>();
		this.WIDGETS = new AndroidWidgets().getWIDGETS();
	}

	public void parseDocument() {
		SAXParserFactory factory = SAXParserFactory.newInstance();
		try {
			SAXParser parser = factory.newSAXParser();
			parser.parse(layoutXMLFile, this);
		} catch (ParserConfigurationException e) {
			logger.error("Error", e);
		} catch (SAXException e) {
			logger.error("Error", e);
		} catch (IOException e) {
			logger.error("Error", e);
		} catch (NullPointerException e) {
			logger.error("Error", e);
		}
	}

	@Override
	public void startElement(String uri, String localName, String qName,
			Attributes attributes) throws SAXException {
		if (isWidget(qName)) {
			widgetName = qName;
			androidView = new AndroidView();
			inWidget = true;
			String id_val = attributes.getValue("android:id");
			String publicId_val = null;
			String name_val = qName;
			String text_val = attributes.getValue("android:text");
			String hint_val = attributes.getValue("android:hint");
			String onClick_val = attributes.getValue("android:onClick");
			if (id_val != null && id_val.contains("id/")) {
				try {
					id_val = id_val.substring(id_val.indexOf('/') + 1);
					publicId_val = getPublicIdValue(id_val);
				} catch (IndexOutOfBoundsException e) {
				}
			}
			if (text_val != null && text_val.startsWith("@string/")) {
				text_val = getTextValue(text_val.substring(text_val
						.indexOf('/') + 1));
			}
			if (hint_val != null && hint_val.startsWith("@string/")) {
				hint_val = getTextValue(hint_val.substring(hint_val
						.indexOf('/') + 1));
			}
			androidView.setId(id_val);
			androidView.setPublicId(publicId_val);
			androidView.setName(name_val);
			androidView.setText(text_val);
			androidView.setHint(hint_val);
			androidView.setOnClick(onClick_val);
			// add text values to the list so it can be added to the dump text
			// files
			if (text_val != null) {
				viewsTextList.add(text_val + " ");
			}
			if (hint_val != null) {
				viewsTextList.add(hint_val + " ");
			}
		}
	}

	@Override
	public void endElement(String uri, String localName, String qName) {
		if (inWidget && qName.equalsIgnoreCase(widgetName)) {
			if (androidView != null) {
				viewsList.add(androidView);
			}
			inWidget = false;
			widgetName = null;
		}
	}

	@Override
	public void characters(char[] ch, int start, int length) {
	}

	private boolean isWidget(String widgetName) {
		return Arrays.asList(this.WIDGETS).contains(widgetName);
	}

	private String getTextValue(String stringName) {
		try {
			DocumentBuilderFactory factory = DocumentBuilderFactory
					.newInstance();
			DocumentBuilder builder = factory.newDocumentBuilder();
			Document doc = builder.parse(stringsXMLFile);
			XPathFactory xPathfactory = XPathFactory.newInstance();
			XPath xpath = xPathfactory.newXPath();
			String expression = "//string[@name=\"" + stringName + "\"]";
			XPathExpression xpathExpr = xpath.compile(expression);
			NodeList nodeList = (NodeList) xpathExpr.evaluate(doc,
					XPathConstants.NODESET);
			if (nodeList != null) {
				String value = "";
				for (int i = 0; i < nodeList.getLength(); i++) {
					value += nodeList.item(i).getTextContent();
					if (nodeList.getLength() > 1) {
						value += " ";
					}
				}
				return value;
			}
		} catch (XPathExpressionException e) {
			logger.error("Error: ", e);
		} catch (SAXException e) {
			logger.error("Error: ", e);
		} catch (IOException e) {
			logger.error("Error: ", e);
		} catch (ParserConfigurationException e) {
			logger.error("Error: ", e);
		}
		return null;
	}

	private String getPublicIdValue(String idVal) {
		try {
			DocumentBuilderFactory factory = DocumentBuilderFactory
					.newInstance();
			DocumentBuilder builder = factory.newDocumentBuilder();
			Document doc = builder.parse(publicXMLFile);
			XPathFactory xPathfactory = XPathFactory.newInstance();
			XPath xpath = xPathfactory.newXPath();
			String expression = "//public[@type=\"id\" and @name=\"" + idVal
					+ "\"]";
			XPathExpression xpathExpr = xpath.compile(expression);
			NodeList nodeList = (NodeList) xpathExpr.evaluate(doc,
					XPathConstants.NODESET);
			if (nodeList != null && nodeList.getLength() > 0) {
				return ((Element) nodeList.item(0)).getAttribute("id");
			}
		} catch (XPathExpressionException e) {
			logger.error("Error", e);
		} catch (SAXException e) {
			logger.error("Error", e);
		} catch (IOException e) {
			logger.error("Error", e);
		} catch (ParserConfigurationException e) {
			logger.error("Error", e);
		}
		return null;
	}

	// Returns a list of hard coded string values in the layout files
	public List<String> getViewsTextList() {
		return viewsTextList;
	}

	// Returns a list of Android views defined in the layout files
	public List<AndroidView> getViewsList() {
		return viewsList;
	}
}
