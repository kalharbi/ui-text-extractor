package org.sikuli.uiver.textextractor.cmd;

import java.io.File;
import java.io.FilenameFilter;
import java.io.IOException;
import java.io.OutputStream;
import java.io.PrintWriter;
import java.net.URLDecoder;

import org.apache.commons.cli.CommandLine;
import org.apache.commons.cli.CommandLineParser;
import org.apache.commons.cli.GnuParser;
import org.apache.commons.cli.HelpFormatter;
import org.apache.commons.cli.Option;
import org.apache.commons.cli.OptionBuilder;
import org.apache.commons.cli.Options;
import org.apache.commons.io.FilenameUtils;
import org.sikuli.uiver.textextractor.utils.Constants;
import org.slf4j.LoggerFactory;

import ch.qos.logback.classic.Level;
import ch.qos.logback.classic.Logger;
import ch.qos.logback.classic.LoggerContext;
import ch.qos.logback.classic.encoder.PatternLayoutEncoder;
import ch.qos.logback.classic.spi.ILoggingEvent;
import ch.qos.logback.core.rolling.RollingFileAppender;
import ch.qos.logback.core.rolling.TimeBasedRollingPolicy;

public class CommandLineTool {
	private final static LoggerContext loggerContext = (LoggerContext) LoggerFactory
			.getLogger(CommandLineTool.class);
	private static final String applicationName = "ui-text-extractor";
	private static final String versionNumber = CommandLineTool.class
			.getPackage().getImplementationVersion();
	private static final String commandLineSyntax = "java -jar "
			+ applicationName + "-" + versionNumber + ".jar";

	private static final String NEW_LINE = System.getProperty("line.separator");

	private File targetDir = null;
	private File[] apkFiles = null;

	/**
	 * Parse the command-line arguments as GNU-style long option (one word long
	 * option).
	 * 
	 * @param args
	 *            Command-line arguments
	 * @return the location of the .pptx file
	 */
	public void parseCommandLine(final String[] args) {
		try {
			final CommandLineParser parser = new GnuParser();
			final Options posixOptions = getCommandLineOptions();
			CommandLine cmd;
			cmd = parser.parse(posixOptions, args);
			File logFile = new File(URLDecoder.decode(CommandLineTool.class.getProtectionDomain()
					.getCodeSource().getLocation().getPath(), "UTF-8"), "ui-text-log-" + System.nanoTime() + ".log");

			if (cmd.hasOption("help")) {
				printHelp(getCommandLineOptions());
				System.exit(0);
			} else if (cmd.hasOption("version")) {
				String versionMsg = applicationName + " -- version "
						+ versionNumber + NEW_LINE;
				System.out.write(versionMsg.getBytes());
				System.exit(0);
			}
			if (cmd.hasOption("log")) {
				logFile = new File(cmd.getOptionValue("log"));
			}
			if (cmd.hasOption("input")) {
				doInput(cmd.getOptionValue("input"));
			}
			if (cmd.hasOption("target")) {
				doTarget(cmd.getOptionValue("target"));
			}
			if (cmd.hasOption("nthreads")) {
				int nthreads = Integer.parseInt(cmd.getOptionValue("nthreads"));
				if (nthreads > 0) {
					Constants.NTHREADS = nthreads;
				} else {
					String errorMessage = "Invalid number of threads"
							+ NEW_LINE;
					System.out.write(errorMessage.getBytes());
				}
			}
			doLogger(logFile);
		} catch (Exception exception) {
			printUsage(applicationName, getCommandLineOptions(), System.out);
			displayBlankLine();
		}
	}

	private void doLogger(File logFile) {
		System.out.println(logFile.getAbsolutePath());
		RollingFileAppender<ILoggingEvent> rollingFileAppender = new RollingFileAppender<ILoggingEvent>();
		rollingFileAppender.setContext(loggerContext);
		rollingFileAppender.setFile(logFile.getAbsolutePath());
		@SuppressWarnings("rawtypes")
		TimeBasedRollingPolicy rollingPolicy = new TimeBasedRollingPolicy();
		rollingPolicy.setContext(loggerContext);
		rollingPolicy.setMaxHistory(7);
		rollingPolicy.setParent(rollingFileAppender);
		rollingPolicy.setFileNamePattern("ui-text.%d{yyyy-MM-dd}.log");
		rollingPolicy.start();

		PatternLayoutEncoder patternLayoutEncoder = new PatternLayoutEncoder();
		patternLayoutEncoder.setContext(loggerContext);
		patternLayoutEncoder.setPattern("%date %level %msg%n");
		patternLayoutEncoder.start();

		rollingFileAppender.setEncoder(patternLayoutEncoder);
		rollingFileAppender.setRollingPolicy(rollingPolicy);
		rollingFileAppender.start();
		Logger logger = loggerContext.getLogger("LogFile");
		logger.setLevel(Level.INFO);
		logger.addAppender(rollingFileAppender);

	}

	private void doTarget(String outDirValue) {
		if (outDirValue != null) {
			File outFile = new File(outDirValue);
			if (!outFile.exists()) {
				if (!new File(outDirValue).mkdirs()) {
					System.err
							.println("Error: output directory does not exist. "
									+ outDirValue);
					System.exit(2);
				}
			}
			this.targetDir = outFile;
		}
	}

	private void doInput(String inputValue) {
		if (inputValue != null) {
			File inputFile = new File(inputValue);
			if (!inputFile.exists()) {
				System.err.println("Error: input directory does not exist. "
						+ inputValue);
				System.exit(2);
			}
			if (inputFile.isDirectory()) {
				this.apkFiles = inputFile.listFiles(new FilenameFilter() {
					public boolean accept(File dir, String filename) {
						return filename.endsWith(".apk");
					}
				});
			} else if (FilenameUtils.getExtension(inputFile.getAbsolutePath())
					.equalsIgnoreCase("apk")) {
				this.apkFiles = new File[1];
				this.apkFiles[0] = inputFile;
			}
			if (this.apkFiles == null || this.apkFiles.length < 1) {
				System.err.println("Error: Unable to find .apk file(s) in "
						+ inputValue);
				System.exit(2);
			}
		}
	}

	@SuppressWarnings("static-access")
	private Options getCommandLineOptions() {
		final Options gnuOptions = new Options();

		Option helpOption = new Option("help", "print help info.");

		Option versionOption = new Option("version",
				"print the version number.");

		Option logFileOption = OptionBuilder.withArgName("FILE").hasArg()
				.withDescription("Write logs to FILE.").create("log");

		Option inputOption = OptionBuilder
				.withArgName("apk_file | apk_dir")
				.hasArg()
				.withDescription(
						"The input APK file or the directory that contains APK files")
				.isRequired().create("input");

		Option targetDirectoryOption = OptionBuilder
				.withArgName("target_directory")
				.hasArg()
				.withDescription(
						"The target directory to which the generated files are saved.")
				.isRequired().create("target");

		Option workerThreadsOption = OptionBuilder
				.withArgName("nthreads")
				.hasArg()
				.withDescription(
						"Set the number of threads to handle unpacking apks and extracting UI text."
								+ "The default is to allocate an optimal number of threads relative to the available CPU cores.")
				.create("nthreads");

		gnuOptions.addOption(helpOption);
		gnuOptions.addOption(versionOption);
		gnuOptions.addOption(logFileOption);
		gnuOptions.addOption(inputOption);
		gnuOptions.addOption(targetDirectoryOption);
		gnuOptions.addOption(workerThreadsOption);

		return gnuOptions;
	}

	/**
	 * print usage information to provided OutputStream
	 * 
	 * @param applicationName
	 *            Name of application to list in usage
	 * @param options
	 *            Command-line options to be part of usage
	 * @param out
	 *            OutputStream to which to write the usage information
	 */
	public void printUsage(final String applicationName, final Options options,
			final OutputStream out) {
		final PrintWriter writer = new PrintWriter(out);
		final HelpFormatter usageFormatter = new HelpFormatter();
		usageFormatter.printUsage(writer, 120, commandLineSyntax, options);
		writer.flush();
	}

	private void showTextHeader(final OutputStream out) {
		String textHeader = applicationName
				+ " -- A tool for reverse engineering and extracting statically declared UI text of Android apk files.";
		try {
			out.write(textHeader.getBytes());
		} catch (IOException ioEx) {
			System.out.println(textHeader);
		}
	}

	/**
	 * Write command-line tool help
	 * 
	 * @param options
	 *            the possible options for the command-line
	 */
	private void printHelp(final Options options) {
		showTextHeader(System.out);
		displayBlankLine();
		HelpFormatter formatter = new HelpFormatter();
		formatter.printHelp(commandLineSyntax, options);
	}

	private void displayBlankLine() {
		try {
			System.out.write(NEW_LINE.getBytes());
		} catch (IOException e) {
			System.out.println();
		}
	}

	public File getTargetDirectory() {
		return targetDir;
	}

	public File[] getApkFiles() {
		return apkFiles;
	}
}
