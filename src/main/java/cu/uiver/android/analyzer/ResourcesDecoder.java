package cu.uiver.android.analyzer;

import java.io.File;
import java.io.FilenameFilter;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import java.util.concurrent.TimeUnit;



public class ResourcesDecoder {

	File inDir = null;
	File outDir = null;

	public void run(String[] args) {
		inDir = new File(args[0]);
		outDir = new File(args[1]);

		System.out.println("Input directory : " + inDir.getAbsolutePath());
		System.out.println("Output directory : " + outDir.getAbsolutePath());
		
		final int numberOfCores = Runtime.getRuntime().availableProcessors();
		final double blockingCoefficient = 0.9;
		final int poolSize = (int) (numberOfCores / (1 - blockingCoefficient));
		System.out.println("Number of Cores available is " + numberOfCores);
		System.out.println("Pool size is " + poolSize);

		final ExecutorService apkProducers = Executors
				.newFixedThreadPool(poolSize); // apk resources extractor
		final ExecutorService parserConsumers = Executors
				.newFixedThreadPool(poolSize); // Resources Parser

		File[] files = inDir.listFiles(new FilenameFilter() {
			public boolean accept(File dir, String filename) {
				return filename.endsWith(".apk");
			}
		});
		int i = 1;
		for (File apkFile : files) {
			System.out.println(i + " - " + apkFile.getName());
			apkProducers
					.execute(new ResourceExecutor(parserConsumers, apkFile, outDir));
			i++;
			System.out.println("********************************************************************");
		}
		apkProducers.shutdown();
		try {
			apkProducers.awaitTermination(10000, TimeUnit.SECONDS);
		} catch (InterruptedException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}
		parserConsumers.shutdown();
	}

	/*private void runApkTool() {

	}

	private void extractResources(File apkFile) {
		File outFile = new File(outDir.getAbsolutePath() + apkFile.getName()
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
		String apkName = FilenameUtils.removeExtension(apkFile.getName());
		Process proc = null;
		try {
			String cmd = "java -jar " + apktool.getPath() + " d "
					+ apkFile.getAbsolutePath() + " "
					+ outDir.getAbsolutePath() + File.separator + apkName;
			System.out.println(cmd);

			proc = Runtime.getRuntime().exec(cmd);
			InputStream stdin = proc.getInputStream();
			InputStream stderr = proc.getErrorStream();
			if (stdin != null) {
				BufferedReader inputBuffer = new BufferedReader(
						new InputStreamReader(stdin));
				String line;
				while ((line = inputBuffer.readLine()) != null) {
					System.out.println(line);
				}
			}
			if (stderr != null) {
				BufferedReader errorBuffer = new BufferedReader(
						new InputStreamReader(stderr));
				String line;
				while ((line = errorBuffer.readLine()) != null) {
					System.out.println(line);
				}
			}
		} catch (IOException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}
	}*/
}
