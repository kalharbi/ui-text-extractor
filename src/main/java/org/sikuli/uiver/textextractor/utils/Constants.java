package org.sikuli.uiver.textextractor.utils;

public class Constants {
	/**
	 * The number of threads in the thread pool
	 */
	public static int NTHREADS = 0;
	/**
	 * Android XML resource file name that provides a single string.
	 */
	public final static String STRINGS_XML_FILE_NAME = "strings.xml";
	/**
	 * Android XML resource file name that provides an array of strings.
	 */
	public final static String ARRAYS_XML_FILE_NAME = "arrays.xml";
	/**
	 * Android XML resource file name that carries different strings for pluralization.
	 */
	public final static String PLURALS_XML_FILE_NAME = "plurals.xml";
	/**
	 * Android XML resource file name that contains fixed resource IDs to Android resources.
	 */
	public final static String PUBLIC_XML_FILE_NAME = "public.xml";
	/**
	 * 
	 * AndroidResource represents one of the three types of resources that can provide the
	 * app with strings: String, String Array, and Quantity Strings (Plurals).
	 *
	 */
	public enum AndroidResource{
		STRING, STRING_ARRAY, PLURALS, ASSETS, PUBLIC
	}
	
}
