/**
Khalid
 */
package org.sikuli.uiver.textextractor.extractor;

import java.io.BufferedReader;
import java.io.File;
import java.io.IOException;
import java.io.InputStream;
import java.io.InputStreamReader;
import java.util.ArrayList;
import java.util.Collection;
import java.util.List;
import java.util.concurrent.ExecutorService;
import org.apache.commons.io.FileUtils;
import org.apache.commons.io.FilenameUtils;
import org.sikuli.uiver.textextractor.utils.Constants;
import org.sikuli.uiver.textextractor.utils.Constants.AndroidResource;
import org.slf4j.Logger;
import org.slf4j.LoggerFactory;

/**
 * A resource executor that finds app's resources in the unpacked apk files.
 * 
 * @author Khalid
 * 
 */
public class ResourcesFinder {
	private final static Logger logger = LoggerFactory
			.getLogger(ResourcesFinder.class);
	private File apkDir;
	private List<StringResource> androidResources = null;
	private Collection<File> layoutFiles = null;
	private File[] finalOutputFiles = null;

	public ResourcesFinder(File apkDir) {
		this.apkDir = apkDir;
	}

	/**
	 * Finds app's string resources.
	 */
	public void findResources() {
		this.androidResources = getAndroidResources(apkDir);
		this.layoutFiles = getLayoutFiles(apkDir);
		this.finalOutputFiles = getFinalOutPutFile();
	}

	/**
	 * Returns a collection of layout files
	 * 
	 * @param apkDir
	 *            the directory of the unpacked apk file.
	 * @return a collection of layout files
	 */
	private Collection<File> getLayoutFiles(File apkDir) {
		File resDirectory = new File(apkDir.getAbsolutePath() + File.separator
				+ "res" + File.separator + "layout");
		if (resDirectory.exists()) {
			// Android does not support nested folders under the layout folder
			return FileUtils.listFiles(resDirectory, new String[] { "xml",
					"XML" }, false);
		} else {
			logger.info("No layouts are found for this repository.");
			return null;
		}
	}

	/**
	 * Returns an array containing two output files: 1) UI text file and 2)
	 * structured UI elements.
	 * 
	 * @return a list of files for UI text and UI elements.
	 */
	private File[] getFinalOutPutFile() {
		String packageName = FilenameUtils.getName(this.apkDir
				.getAbsolutePath());
		File uiOutDir = new File(this.apkDir, "ui");
		if (!uiOutDir.exists() && !uiOutDir.mkdir()) {
			logger.error("Failed to create UI target directory");
			return null;
		}
		File dumpUITextFile = new File(uiOutDir.getAbsoluteFile()
				+ File.separator + packageName + ".txt");
		File structuredUITextFile = new File(uiOutDir.getAbsoluteFile()
				+ File.separator + packageName + ".json");
		if (dumpUITextFile.exists() && !dumpUITextFile.delete()) {
			logger.error("{} alread exist.", dumpUITextFile.getName());
			return null;
		}
		if (structuredUITextFile.exists() && !structuredUITextFile.delete()) {
			logger.error("{} alread exist.", structuredUITextFile.getName());
			return null;
		} else {
			try {
				dumpUITextFile.createNewFile();
				structuredUITextFile.createNewFile();
			} catch (IOException e) {
				logger.error(
						"Failed to create target UI text file(s) for {} - {}",
						apkDir.getName(), e);
			}
		}
		return new File[] { dumpUITextFile, structuredUITextFile };
	}

	/**
	 * Returns application resources files declared in /res/values and /assets
	 * directories.
	 * 
	 * @param apkDir
	 *            the directory of the unpacked apk file.
	 * @return a list of string resources that the app uses.
	 */
	private List<StringResource> getAndroidResources(File apkDir) {
		String resourcesPath = apkDir + File.separator + "res" + File.separator
				+ "values";

		File res1 = new File(resourcesPath + File.separator
				+ Constants.STRINGS_XML_FILE_NAME);
		File res2 = new File(resourcesPath + File.separator
				+ Constants.ARRAYS_XML_FILE_NAME);
		File res3 = new File(resourcesPath + File.separator
				+ Constants.PLURALS_XML_FILE_NAME);
		File res4 = new File(resourcesPath + File.separator
				+ Constants.PUBLIC_XML_FILE_NAME);

		File assetDir = new File(apkDir + File.separator + "assets");
		Collection<File> assetFiles = null;
		if (assetDir.exists()) {
			assetFiles = FileUtils.listFiles(assetDir, new String[] { "json",
					"xml", "txt" }, true);
		}
		List<StringResource> resources = new ArrayList<StringResource>();
		if (res1.exists()) {
			resources.add(new StringResource(res1, AndroidResource.STRING));
		}
		if (res2.exists()) {
			resources
					.add(new StringResource(res2, AndroidResource.STRING_ARRAY));
		}
		if (res3.exists()) {
			resources.add(new StringResource(res3, AndroidResource.PLURALS));
		}
		if (res4.exists()) {
			resources.add(new StringResource(res4, AndroidResource.PUBLIC));
		}
		if (assetFiles != null && assetFiles.size() > 0) {
			for (File assetFile : assetFiles) {
				resources.add(new StringResource(assetFile,
						AndroidResource.ASSETS));
			}
		}
		return resources;
	}

	/**
	 * Return a list of string resources.
	 * 
	 * @return A list of string resources.
	 */
	public List<StringResource> getAndroidResources() {
		return this.androidResources;
	}

	/**
	 * Returns a collection of layout files.
	 * 
	 * @return A collection of layout files
	 */
	public Collection<File> getlayoutFiles() {
		return this.layoutFiles;
	}

	/**
	 * Returns an array that contains the path to the UI text file and the JSON
	 * UI elements file.
	 * 
	 * @return An array that contains the path to the UI text file and the JSON
	 *         UI elements file.
	 */
	public File[] getFinalOutputFiles() {
		return this.finalOutputFiles;
	}
}
