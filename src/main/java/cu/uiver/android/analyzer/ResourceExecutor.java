/**
Khalid
 */
package cu.uiver.android.analyzer;

import java.io.BufferedReader;
import java.io.File;
import java.io.IOException;
import java.io.InputStream;
import java.io.InputStreamReader;
import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.ExecutorService;

import org.apache.commons.io.FilenameUtils;

import cu.uiver.android.utils.Constants;
import cu.uiver.android.utils.Constants.AndroidResource;

/**
 * A resource executor that extracts the resources from the apk files using the
 * apktool. It acts like a producer for the parser executor.
 * 
 * @author Khalid
 * 
 */
public class ResourceExecutor implements Runnable {
	File runnin_jar = new File(ResourceExecutor.class.getProtectionDomain().getCodeSource()
			.getLocation().getPath());
	File apktool = new File(runnin_jar.getParent() + File.separator + "lib/apktool.jar"); 
	
	private final ExecutorService parserConsumers;
	private int id;
	// Android String Resources files

	private File apkFile;
	private File outDir;

	public ResourceExecutor(int id, ExecutorService parserConsumers, File apkFile,
			File outDir) {
		this.id = id;
		this.parserConsumers = parserConsumers;
		this.apkFile = apkFile;
		this.outDir = outDir;
	}

	@Override
	public void run() {
		List<StringResource> stringResources = getStringResources(apkFile);
		File finalOutputFile = getFinalOutPutFile();
		parserConsumers.execute(new parserExecutor(id, stringResources,
				finalOutputFile));
	}

	private File getFinalOutPutFile() {
		File outFile = new File(outDir.getAbsolutePath() + File.separator + FilenameUtils.removeExtension(apkFile.getName())
				+ ".txt");
		if (outFile.exists()) {
			outFile.delete();
		} else {
			try {
				outFile.createNewFile();
			} catch (IOException e) {
				System.err.println("Failed to create output file for " + apkFile.getName() +
						". " + e.getMessage());
				e.printStackTrace();
			}
		}
		return outFile;
	}

	private List<StringResource> getStringResources(File apkFile) {
		String apkName = FilenameUtils.removeExtension(apkFile.getName());
		String outPath = outDir.getAbsolutePath() + File.separator + apkName;
		Process process = null;
		try {
			String cmd = "java -jar " + apktool.getPath() + " d "
					+ apkFile.getAbsolutePath() + " " + outPath;
			System.out.println(cmd);

			process = Runtime.getRuntime().exec(cmd);
			/*
			 * InputStream stdin = process.getInputStream(); if (stdin != null) {
			 * BufferedReader inputBuffer = new BufferedReader( new
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
			System.err.println("Error in getting string resources. "+ e.getMessage());
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
		return resources;
	}
}
