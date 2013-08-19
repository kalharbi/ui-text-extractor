package cu.uiver.android;

import cu.uiver.android.analyzer.ResourcesDecoder;
import cu.uiver.android.cmd.CommandLineTool;

public class App {
	public static void main(String[] args) {
		CommandLineTool cmd = new CommandLineTool();
		String[] dirs = cmd.parseCommandLine(args);
		ResourcesDecoder res = new ResourcesDecoder();
		res.run(dirs);
	}
}
