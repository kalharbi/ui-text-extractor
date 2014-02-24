package org.sikuli.uiver.textextractor;

import java.io.File;
import org.sikuli.uiver.textextractor.cmd.CommandLineTool;
import org.sikuli.uiver.textextractor.extractor.ResourcesDecoder;

public class App {
	public static void main(String[] args) {
		CommandLineTool cmd = new CommandLineTool();
		cmd.parseCommandLine(args);
		File targetDirectory = cmd.getTargetDirectory();
		File[] apkFiles = cmd.getApkFiles();
		if (targetDirectory != null && apkFiles != null) {
			ResourcesDecoder res = new ResourcesDecoder();
			res.run(apkFiles, targetDirectory);
		}
	}
}
