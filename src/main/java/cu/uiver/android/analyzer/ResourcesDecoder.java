package cu.uiver.android.analyzer;

import java.io.File;
import java.io.FilenameFilter;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import java.util.concurrent.TimeUnit;

import cu.uiver.android.utils.Constants;



public class ResourcesDecoder {

	private File inDir = null;
	private File outDir = null;
	private long startTime;
	
	public void run(String[] args) {
		startTime = System.currentTimeMillis();
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
					.execute(new ResourceExecutor(i, parserConsumers, apkFile, outDir));
			i++;
			System.out.println("********************************************************************");
		}
		shutdownAndAwaitTermination(apkProducers);
		shutdownAndAwaitTermination(parserConsumers);
		printExecutionTime();
	}
	
	// http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/ExecutorService.html
	private void shutdownAndAwaitTermination(ExecutorService pool) {
		   pool.shutdown(); // Disable new tasks from being submitted
		   try {
		     // Wait for existing tasks to terminate
		     if (!pool.awaitTermination(Long.MAX_VALUE, TimeUnit.NANOSECONDS)) {
		       pool.shutdownNow(); // Cancel currently executing tasks
		       // Wait a while for tasks to respond to being cancelled
		       if (!pool.awaitTermination(60, TimeUnit.SECONDS))
		           System.err.println("Pool did not terminate");
		     }
		   } catch (InterruptedException ie) {
		     // (Re-)Cancel if current thread also interrupted
		     pool.shutdownNow();
		     // Preserve interrupt status
		     Thread.currentThread().interrupt();
		   }
	}
	
	private void printExecutionTime() {
		long endTime = System.currentTimeMillis();	
		long elapsedTime = endTime - startTime;
		long hr=TimeUnit.MILLISECONDS.toHours(elapsedTime);
		long min=TimeUnit.MILLISECONDS.toMinutes(elapsedTime-TimeUnit.HOURS.toMillis(hr));
		long sec=TimeUnit.MILLISECONDS.toSeconds(elapsedTime-TimeUnit.HOURS.toMillis(hr)
				-TimeUnit.MINUTES.toMillis(min));
		long ms=TimeUnit.MILLISECONDS.toMillis(elapsedTime-TimeUnit.HOURS.toMillis(hr)
				-TimeUnit.MINUTES.toMillis(min)-TimeUnit.SECONDS.toMillis(sec));
		String formattedTime=String.format("%02d:%02d:%02d.%02d", hr, min, sec,ms);
		System.out.println("Finished after "+formattedTime);
	}
	
}
