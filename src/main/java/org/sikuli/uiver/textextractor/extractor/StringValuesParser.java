/**
Khalid
 */
package org.sikuli.uiver.textextractor.extractor;

import java.io.File;
import java.io.IOException;
import java.util.ArrayList;
import java.util.List;
import javax.xml.parsers.ParserConfigurationException;
import javax.xml.parsers.SAXParser;
import javax.xml.parsers.SAXParserFactory;
import org.xml.sax.Attributes;
import org.xml.sax.SAXException;
import org.xml.sax.helpers.DefaultHandler;

public class StringValuesParser extends DefaultHandler {
	private File xmlFile;

	private boolean inStringBody = false;

	private boolean inStringArray = false;
	private boolean inArrayItemBody = false;

	private boolean inPlurals = false;
	private boolean inPluralItemBody = false;

	private List<String> stringsList;
	private List<String> arraysList;
	private List<String> pluralsList;

	private String stringTextBody = "";
	private String arrayTextBody = "";
	private String pluralTextBody = "";

	public StringValuesParser(File xmlParser) {
		this.xmlFile = xmlParser;
		this.stringsList = new ArrayList<String>();
		this.arraysList = new ArrayList<String>();
		this.pluralsList = new ArrayList<String>();
	}

	public void parseDocument() {
		SAXParserFactory factory = SAXParserFactory.newInstance();
		try {
			SAXParser parser = factory.newSAXParser();
			parser.parse(xmlFile, this);
		} catch (ParserConfigurationException e) {
			e.printStackTrace();
		} catch (SAXException e) {
			e.printStackTrace();
		} catch (IOException e) {
			e.printStackTrace();
		}
	}

	@Override
	public void startElement(String uri, String localName, String qName,
			Attributes attributes) throws SAXException {
		if (qName.equalsIgnoreCase("string")) {
			inStringBody = true;
		} else if (qName.equalsIgnoreCase("string-array")) {
			inStringArray = true;
		} else if (qName.equalsIgnoreCase("plurals")) {
			inPlurals = true;
		}
		if (inStringArray && qName.equalsIgnoreCase("item")) {
			inArrayItemBody = true;
		}
		if (inPlurals && qName.equalsIgnoreCase("item")) {
			inPluralItemBody = true;
		}
	}

	@Override
	public void endElement(String uri, String localName, String qName)
			throws SAXException {
		if (inStringBody && qName.equalsIgnoreCase("string")) {
			inStringBody = false;
		} else if (inStringArray && qName.equalsIgnoreCase("string-array")) {
			inStringArray = true;
		} else if (inPlurals && qName.equalsIgnoreCase("plurals")) {
			inPlurals = false;
		} else if (inArrayItemBody && qName.equalsIgnoreCase("item")) {
			inArrayItemBody = false;
		} else if (inPluralItemBody && qName.equalsIgnoreCase("item")) {
			inPluralItemBody = false;
		}
	}

	@Override
	public void characters(char[] ch, int start, int length) {
		if (inStringBody) {
			stringTextBody = new String(ch, start, length);
			stringsList.add(stringTextBody + " ");
		}
		if (inArrayItemBody) {
			arrayTextBody = new String(ch, start, length);
			// ignore references to other variables
			if(! arrayTextBody.startsWith("@")){
				arraysList.add(arrayTextBody + " ");
			}
		}
		if (inPluralItemBody) {
			pluralTextBody = new String(ch, start, length);
			pluralsList.add(pluralTextBody + " ");
		}
	}

	public List<String> getStringsValues(){
		return stringsList;
	}

	public List<String> getArraysValues() {
		return arraysList;
	}

	public List<String> getPluralsValues() {
		return pluralsList;
	}
}
