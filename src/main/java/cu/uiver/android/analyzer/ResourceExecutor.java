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
	// Android String Resources files

	private File apkFile;
	private File outDir;

	public ResourceExecutor(ExecutorService parserConsumers, File apkFile,
			File outDir) {
		this.parserConsumers = parserConsumers;
		this.apkFile = apkFile;
		this.outDir = outDir;
	}

	@Override
	public void run() {
		List<StringResource> stringResources = getStringResources(apkFile);
		File finalOutputFile = getFinalOutPutFile();
		parserConsumers.execute(new parserExecutor(stringResources,
				finalOutputFile));
	}

	private File getFinalOutPutFile() {
		File outFile = new File(outDir.getAbsolutePath() + File.separator + apkFile.getName()
				+ ".txt");
		if (outFile.exists()) {
			outFile.delete();
		} else {
			try {
				outFile.createNewFile();
			} catch (IOException e) {
				// TODO Auto-generated catch block
				e.printStackTrace();
			}
		}
		return outFile;
	}

	private List<StringResource> getStringResources(File apkFile) {
		String apkName = FilenameUtils.removeExtension(apkFile.getName());
		String outPath = outDir.getAbsolutePath() + File.separator + apkName;
		Process proc = null;
		try {
			String cmd = "java -jar " + apktool.getPath() + " d "
					+ apkFile.getAbsolutePath() + " " + outPath;
			System.out.println(cmd);

			proc = Runtime.getRuntime().exec(cmd);
			/*
			 * InputStream stdin = proc.getInputStream(); if (stdin != null) {
			 * BufferedReader inputBuffer = new BufferedReader( new
			 * InputStreamReader(stdin)); String line; while ((line =
			 * inputBuffer.readLine()) != null) { System.out.println(line); } }
			 */
			InputStream stderr = proc.getErrorStream();
			if (stderr != null) {
				BufferedReader errorBuffer = new BufferedReader(
						new InputStreamReader(stderr));
				String line;
				while ((line = errorBuffer.readLine()) != null) {
					System.out.println(line);
				}
			}
		} catch (IOException e) {
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
