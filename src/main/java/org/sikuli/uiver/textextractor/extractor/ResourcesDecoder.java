package org.sikuli.uiver.textextractor.extractor;

import java.io.File;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import java.util.concurrent.TimeUnit;
import org.sikuli.uiver.textextractor.utils.Constants;
import org.slf4j.Logger;
import org.slf4j.LoggerFactory;

public class ResourcesDecoder {
	private final static Logger logger = LoggerFactory.getLogger(ResourcesDecoder.class);
	
	private long startTime;

	public void run(File[] apkFiles, File targetDirectory) {
		startTime = System.currentTimeMillis();
		
		logger.info("Target directory : {}",
				targetDirectory.getAbsolutePath());
		
		final int numberOfCores = Runtime.getRuntime().availableProcessors();
		final double blockingCoefficient = 0.4;
		final int poolSize = Constants.NTHREADS > 0 ? Constants.NTHREADS
				: (int) (numberOfCores / (1 - blockingCoefficient));
		logger.info("Number of Cores available: {}", numberOfCores);
		logger.info("Pool size: {}", poolSize);

		final ExecutorService apkProducers = Executors
				.newFixedThreadPool(poolSize); // APK resources extractor
		final ExecutorService parserExecutor = Executors
				.newFixedThreadPool(poolSize); // Parser Executor
		
		int i = 1;
		for (File apkFile : apkFiles) {
			logger.info("{} - {}", i, apkFile.getName());
			apkProducers.execute(new ResourceExecutor(i, parserExecutor,
					apkFile, targetDirectory));
			i++;
		}
		shutdownAndAwaitTermination(apkProducers);
		shutdownAndAwaitTermination(parserExecutor);
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
					logger.error("Something went wrong! The thread pool did not terminate");
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
		long hr = TimeUnit.MILLISECONDS.toHours(elapsedTime);
		long min = TimeUnit.MILLISECONDS.toMinutes(elapsedTime
				- TimeUnit.HOURS.toMillis(hr));
		long sec = TimeUnit.MILLISECONDS.toSeconds(elapsedTime
				- TimeUnit.HOURS.toMillis(hr) - TimeUnit.MINUTES.toMillis(min));
		long ms = TimeUnit.MILLISECONDS.toMillis(elapsedTime
				- TimeUnit.HOURS.toMillis(hr) - TimeUnit.MINUTES.toMillis(min)
				- TimeUnit.SECONDS.toMillis(sec));
		String formattedTime = String.format("%02d:%02d:%02d.%02d", hr, min,
				sec, ms);
		logger.info("Finished after {}", formattedTime);
	}

}
