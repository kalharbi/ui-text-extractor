/**
Khalid
 */
package org.sikuli.uiver.textextractor.extractor;

import java.io.BufferedWriter;
import java.io.File;
import java.io.FileNotFoundException;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.OutputStreamWriter;
import java.io.UnsupportedEncodingException;
import java.util.ArrayList;
import java.util.Collection;
import java.util.List;

import org.apache.commons.io.FileUtils;
import org.apache.commons.io.FilenameUtils;
import org.codehaus.jackson.JsonGenerationException;
import org.codehaus.jackson.map.JsonMappingException;
import org.codehaus.jackson.map.ObjectMapper;
import org.codehaus.jackson.map.SerializationConfig;
import org.sikuli.uiver.textextractor.serialization.AndroidView;
import org.sikuli.uiver.textextractor.serialization.Layout;
import org.sikuli.uiver.textextractor.serialization.UIDescriptor;
import org.sikuli.uiver.textextractor.utils.Constants.AndroidResource;
import org.slf4j.Logger;
import org.slf4j.LoggerFactory;

import com.fasterxml.jackson.annotation.JsonInclude.Include;

public class ParserExecutor implements Runnable {
	private final static Logger logger = LoggerFactory
			.getLogger(ParserExecutor.class);
	private List<StringResource> androidResources;
	private Collection<File> layoutFiles;
	private File dumpTargetFile, jsonTargetFile;
	private int id;
	private File stringsFile, publicFile;

	// Android widgets are obtained from Android Source code
	// https://android.googlesource.com/platform/frameworks/base/+/refs/heads/master/core/java/android/widget

	public ParserExecutor(int id, List<StringResource> androidResources,
			Collection<File> layoutFiles, File dumpTargetFile,
			File jsonTargetFile) {
		this.id = id;
		this.androidResources = androidResources;
		this.layoutFiles = layoutFiles;
		this.dumpTargetFile = dumpTargetFile;
		this.jsonTargetFile = jsonTargetFile;
	}

	@Override
	public void run() {
		parseStringResources();
		parseLayoutResources();
	}

	private void parseStringResources() {
		try {
			synchronized (dumpTargetFile) {
				if (androidResources == null) {
					return;
				}
				BufferedWriter bw = new BufferedWriter((new OutputStreamWriter(
						new FileOutputStream(dumpTargetFile.getAbsoluteFile()),
						"UTF-8")));
				for (StringResource resource : androidResources) {

					// if the resource file does not exist
					if (!resource.getResourceFile().exists()) {
						continue;
					}
					StringValuesParser parser = null;

					logger.info("{}- {} -- {}", id, dumpTargetFile.getName(),
							resource.getResourceFile().getName());

					// TODO: Parse other types of asset resources
					if (resource.getAndroidResourceType() == AndroidResource.ASSETS) {
						File assetFile = resource.getResourceFile();
						if (FilenameUtils.getExtension(assetFile.getName())
								.equals("txt")) {
							String content = FileUtils
									.readFileToString(assetFile);
							bw.write(content);
						}
					}
					// Set public.xml resource file
					else if (resource.getAndroidResourceType().equals(
							AndroidResource.PUBLIC)) {
						this.publicFile = resource.getResourceFile()
								.getAbsoluteFile();
					} else if (resource.getAndroidResourceType().equals(
							AndroidResource.STRING)) {
						logger.info("Processing String...");
						parser = new StringValuesParser(resource
								.getResourceFile().getAbsoluteFile());
						parser.parseDocument();
						this.stringsFile = resource.getResourceFile()
								.getAbsoluteFile();
						List<String> values = parser.getStringsValues();
						for (String value : values) {
							bw.write(value);
						}
					} else if (resource.getAndroidResourceType().equals(
							AndroidResource.STRING_ARRAY)) {
						logger.info("Processing String Array...");
						parser = new StringValuesParser(resource
								.getResourceFile().getAbsoluteFile());
						parser.parseDocument();
						List<String> values = parser.getArraysValues();
						for (String value : values) {
							bw.write(value);
						}
					} else if (resource.getAndroidResourceType().equals(
							AndroidResource.PLURALS)) {
						logger.info("Processing Plurals...");
						parser = new StringValuesParser(resource
								.getResourceFile().getAbsoluteFile());
						parser.parseDocument();

						List<String> values = parser.getPluralsValues();
						for (String value : values) {
							bw.write(value);
						}
					}
				}
				if (bw != null) {
					bw.close();
				}
			}
		} catch (Exception e) {
			logger.error("Error {}", e);
		}
	}

	private void parseLayoutResources() {
		synchronized (jsonTargetFile) {
			if (layoutFiles == null) {
				return;
			}
			String apkName = FilenameUtils.getBaseName(this.jsonTargetFile
					.getAbsolutePath());
			UIDescriptor uiDescriptor;
			List<Layout> layoutList = new ArrayList<Layout>();

			for (File layouFile : layoutFiles) {
				Layout layout = new Layout(layouFile.getAbsolutePath());

				logger.info("Processing Layout File: {}",
						layouFile.getAbsolutePath());

				LayoutParser layoutParser = new LayoutParser(layouFile,
						this.stringsFile, this.publicFile);
				layoutParser.parseDocument();
				List<AndroidView> androidViews = layoutParser.getViewsList();
				layout.setElements(androidViews);
				layoutList.add(layout);

				writeLayoutStringValues(layoutParser.getViewsTextList());

			}
			uiDescriptor = new UIDescriptor(apkName, layoutList);

			if (uiDescriptor != null) {
				ObjectMapper mapper = new ObjectMapper();
				mapper.configure(SerializationConfig.Feature.INDENT_OUTPUT,
						true);
				try {
					mapper.writeValue(this.jsonTargetFile, uiDescriptor);
				} catch (JsonGenerationException e) {
					logger.error("Error {}", e);
				} catch (JsonMappingException e) {
					logger.error("Error {}", e);
				} catch (IOException e) {
					logger.error("Error {}", e);
				}
			}

		}
	}

	private void writeLayoutStringValues(List<String> layoutStringValues) {
		if (layoutStringValues != null && layoutStringValues.size() > 0) {
			synchronized (dumpTargetFile) {
				BufferedWriter bw;
				try {
					bw = new BufferedWriter((new OutputStreamWriter(
							new FileOutputStream(
									dumpTargetFile.getAbsoluteFile(), true),
							"UTF-8")));
					for (String text : layoutStringValues) {
						bw.write(text);
					}
					if (bw != null) {
						bw.close();
					}
				} catch (UnsupportedEncodingException e) {
					logger.error("Error: {}", e);
				} catch (FileNotFoundException e) {
					logger.error("Error: {}", e);
				} catch (IOException e) {
					logger.error("Error: {}", e);
				}
			}
		}
	}
}
