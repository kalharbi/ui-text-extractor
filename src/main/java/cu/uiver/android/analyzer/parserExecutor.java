/**
Khalid
 */
package cu.uiver.android.analyzer;

import java.io.BufferedWriter;
import java.io.File;
import java.io.FileOutputStream;
import java.io.FileWriter;
import java.io.IOException;
import java.io.OutputStreamWriter;
import java.util.List;
import cu.uiver.android.utils.Constants.AndroidResource;

public class parserExecutor implements Runnable {
	private List<StringResource> stringResources;
	private File outputFile;
	private FileWriter fileWriter;

	parserExecutor(List<StringResource> stringResources, File outputFile) {
		this.stringResources = stringResources;
		this.outputFile = outputFile;
		try {
			this.fileWriter = new FileWriter(outputFile.getAbsoluteFile());
		} catch (IOException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}
	}

	@Override
	public void run() {
		try {
			synchronized (fileWriter) {
				BufferedWriter bw = new BufferedWriter(
						(new OutputStreamWriter(new FileOutputStream(outputFile.getAbsoluteFile()),"UTF-8")));
				
				for (StringResource resource : stringResources) {
					System.out.println(outputFile.getName() + "****"
							+ resource.getResourceFile().getName());
					
					XMLParser parser = new XMLParser(resource
							.getResourceFile().getAbsoluteFile());
					parser.parseDocument();
					
					
					
					if (resource.getAndroidResourceType().equals(
							AndroidResource.STRING)) {
						System.out.println("Processing String...");
						List<String> values = parser.getStringsValues();
						for(String value: values){
							bw.write(value);
						}
					}
					else if (resource.getAndroidResourceType().equals(
							AndroidResource.STRING_ARRAY)) {
						System.out.println("Processing String Array...");
						List<String> values = parser.getArraysValues();
						for(String value: values){
							bw.write(value);
						}
					}
					else if (resource.getAndroidResourceType().equals(
							AndroidResource.PLURALS)) {
						System.out.println("Processing Plurals...");
						List<String> values = parser.getPluralsValues();
						for(String value: values){
							bw.write(value);
						}
					}
				}
				if(bw != null){
					bw.close();
				}
				/*
				 * BufferedWriter bw = new BufferedWriter(fileWriter);
				 * List<String> tokens = getTokens(); for(final String
				 * token:tokens) bw.write(token+" ");
				 */
			}
			System.out
					.println("##########################################################");
		} catch (Exception ex) {
			ex.printStackTrace();
		}
	}

}
