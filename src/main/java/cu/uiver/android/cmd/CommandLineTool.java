package cu.uiver.android.cmd;

import java.io.File;

import org.apache.commons.cli.CommandLine;
import org.apache.commons.cli.CommandLineParser;
import org.apache.commons.cli.GnuParser;
import org.apache.commons.cli.Options;
import org.apache.commons.cli.ParseException;

public class CommandLineTool {
	public String[] parseCommandLine(String[] arguments) {
		boolean is_in_file = false, is_out_file = false;
		String[] dirs = new String[2];

		Options options = new Options();
		options.addOption("help", false, "Print help for this application.");
		options.addOption("input", true,
				"The input directory that contains the apk files.");
		options.addOption("out", true, "The output directory.");
		final CommandLineParser parser = new GnuParser();
		try {
			CommandLine cmd = parser.parse(options, arguments);
			if (cmd.hasOption("help")) {
				printHelp();
			}
			if (cmd.hasOption("input")) {
				String inputDir = cmd.getOptionValue("input");
				if (inputDir != null) {
					File file = new File(inputDir);
					if (!file.exists()) {
						System.err
								.println("Error: input directory does not exist.");
						System.exit(2);
					}
					dirs[0] = file.getAbsolutePath();
					is_in_file = true;
				}
			}
			if (cmd.hasOption("out")) {
				String outDir = cmd.getOptionValue("out");
				if (outDir != null) {
					File file = new File(outDir);
					if (!file.exists()) {
						System.err
								.println("Error: output directory does not exist.");
						System.exit(2);
					}
					dirs[1] = file.getAbsolutePath();
					is_out_file = true;
				}
			}

		} catch (ParseException e) {
			printHelp();
		}
		if (!is_in_file || !is_out_file) {
			printHelp();
		}
		return dirs;
	}

	private void printHelp() {
		System.out
				.println("Usage java -jar ui-text-extractor.jar -input <inputdir> -out <outputdir>");
		System.exit(2);
	}
}
