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

/**
 * A resource executor that extracts the resources from the apk files using the
 * apktool. It acts like a producer for the parser executor.
 * 
 * @author Khalid
 * 
 */
public class ResourceExecutor implements Runnable {
	File runnin_jar = new File(ResourceExecutor.class.getProtectionDomain()
			.getCodeSource().getLocation().getPath());
	File apktool = new File(runnin_jar.getParent() + File.separator
			+ "lib/apktool.jar");
	
	private final ExecutorService parserExecutor;
	private int id;
	// Android String Resources files

	private File apkFile;
	private File outDir;

	public ResourceExecutor(int id, ExecutorService parserExecutor,
			File apkFile, File outDir) {
		this.id = id;
		this.parserExecutor = parserExecutor;
		this.apkFile = apkFile;
		this.outDir = outDir;
	}

	@Override
	public void run() {
		List<StringResource> xmlResources = getStringResources(apkFile);
		Collection<File> layoutFiles = getLayoutFiles(apkFile);
		
		File []finalOutputFiles = getFinalOutPutFile();
		if (finalOutputFiles != null) {
			parserExecutor.execute(new ParserExecutor(id, xmlResources,
					layoutFiles, finalOutputFiles[0], finalOutputFiles[1]));
		}
	}

	private Collection<File> getLayoutFiles(File apkFile) {
		File resDirectory = new File( outDir.getAbsolutePath() + File.separator + FilenameUtils.removeExtension(apkFile.getName())
		+ File.separator + "out" + File.separator + "res" + File.separator + "layout");
		// Android does not support nested folders under the layout folder
		return FileUtils.listFiles(resDirectory, new String[]{"xml", "XML"}, false); 
	}

	private File[] getFinalOutPutFile() {
		String packageName = FilenameUtils.removeExtension(apkFile.getName());
		File uiOutDir = new File(outDir.getAbsolutePath() + File.separator
				+ packageName + File.separator + File.separator + "ui");
		if (!uiOutDir.exists() && !uiOutDir.mkdir()) {
			System.out
					.println("************************************************************************");
			System.err.println("Failed to create UI target directory");
			System.out
					.println("************************************************************************");
			return null;
		}
		File dumpUITextFile = new File(uiOutDir.getAbsoluteFile()
				+ File.separator + packageName + ".txt");
		File structuredUITextFile = new File(uiOutDir.getAbsoluteFile()
				+ File.separator + packageName + ".json");
		if (dumpUITextFile.exists() && !dumpUITextFile.delete()) {
			System.out.println(dumpUITextFile.getName() + " alread exist.");
			return null;
		} 
		
		if (structuredUITextFile.exists() && !structuredUITextFile.delete()) {
			System.out.println(structuredUITextFile.getName() + " alread exist.");
			return null;
		} 
		
		else {
			try {
				dumpUITextFile.createNewFile();
				structuredUITextFile.createNewFile();
			} catch (IOException e) {
				System.err
						.println("Failed to create target UI text file(s) for "
								+ apkFile.getName() + System.getProperty("line.separator") + e.getMessage());
				e.printStackTrace();
			}
		}
		return new File[] {dumpUITextFile, structuredUITextFile};
	}

	private List<StringResource> getStringResources(File apkFile) {
		String apkName = FilenameUtils.removeExtension(apkFile.getName());
		String outPath = outDir.getAbsolutePath() + File.separator + apkName
				+ File.separator + "out";
		Process process = null;
		try {
			String cmd = "java -jar " + apktool.getPath() + " d "
					+ apkFile.getAbsolutePath() + " " + outPath;
			System.out.println(cmd);

			process = Runtime.getRuntime().exec(cmd);
			/*
			 * InputStream stdin = process.getInputStream(); if (stdin != null)
			 * { BufferedReader inputBuffer = new BufferedReader( new
			 * InputStreamReader(stdin)); String line; while ((line =
			 * inputBuffer.readLine()) != null) { System.out.println(line); } }
			 */
			InputStream stderr = process.getErrorStream();
			if (stderr != null) {
				BufferedReader errorBuffer = new BufferedReader(
						new InputStreamReader(stderr));
				String line;
				while ((line = errorBuffer.readLine()) != null) {
					System.out.println(line);
				}
				stderr.close();
			}
			// avoid leaking the File descriptors
			process.getInputStream().close();

		} catch (IOException e) {
			System.err.println("Error in getting string resources. "
					+ e.getMessage());
			e.printStackTrace();
		}
		String resourcesPath = outPath + File.separator + "res"
				+ File.separator + "values";

		File res1 = new File(resourcesPath + File.separator
				+ Constants.STRINGS_XML_FILE_NAME);
		File res2 = new File(resourcesPath + File.separator
				+ Constants.ARRAYS_XML_FILE_NAME);
		File res3 = new File(resourcesPath + File.separator
				+ Constants.PLURALS_XML_FILE_NAME);
		File res4 = new File(resourcesPath + File.separator
				+ Constants.PUBLIC_XML_FILE_NAME);
		
		File assetDir = new File(outPath + File.separator + "assets");
		Collection<File> assetResources = null;
		if (assetDir.exists()) {
			assetResources = FileUtils.listFiles(assetDir, new String[] {
					"json", "xml", "txt" }, true);
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
		if (assetResources != null && assetResources.size() > 0) {
			for (File assetFile : assetResources) {
				resources.add(new StringResource(assetFile,
						AndroidResource.ASSETS));
			}
		}
		return resources;
	}
}
