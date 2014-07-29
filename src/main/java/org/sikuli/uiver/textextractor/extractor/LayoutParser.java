/**
Khalid
 */
package org.sikuli.uiver.textextractor.extractor;

import java.io.File;
import java.io.IOException;
import java.util.ArrayList;
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
import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.w3c.dom.Document;
import org.w3c.dom.NodeList;
import org.xml.sax.Attributes;
import org.xml.sax.SAXException;
import org.xml.sax.helpers.DefaultHandler;
/**
 * Parses layout files and extracts UI texts from layout files.
 * These text strings include hard coded values and referenced values (@string/id).
 * 
 * @author Khalid
 *
 */
public class LayoutParser extends DefaultHandler {
	private final static Logger logger = LoggerFactory
			.getLogger(LayoutParser.class);
	private File layoutXMLFile, stringsXMLFile;
	private List<String> viewsTextList;


	public LayoutParser(File layoutXMLFile, File stringsXMLFile,
			File publicXMLFile) {
		this.layoutXMLFile = layoutXMLFile;
		this.stringsXMLFile = stringsXMLFile;
		this.viewsTextList = new ArrayList<String>();
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
			String text_val = attributes.getValue("android:text");
			String hint_val = attributes.getValue("android:hint");
			if (text_val != null && text_val.startsWith("@string/")) {
				text_val = getTextValue(text_val.substring(text_val
						.indexOf('/') + 1));
			}
			if (hint_val != null && hint_val.startsWith("@string/")) {
				hint_val = getTextValue(hint_val.substring(hint_val
						.indexOf('/') + 1));
			}
			// add text values to the list so it can be added to the dump text
			// files
			if (text_val != null) {
				viewsTextList.add(text_val + " ");
			}
			if (hint_val != null) {
				viewsTextList.add(hint_val + " ");
			}
		
	}

	@Override
	public void endElement(String uri, String localName, String qName) {
	}

	@Override
	public void characters(char[] ch, int start, int length) {
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

	// Returns a list of hard coded string values in the layout files
	public List<String> getViewsTextList() {
		return viewsTextList;
	}
}
