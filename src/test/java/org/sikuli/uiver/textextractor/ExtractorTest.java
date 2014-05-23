/**
Khalid
 */
package org.sikuli.uiver.textextractor;

import static org.junit.Assert.assertNotNull;
import static org.junit.Assert.assertThat;
import static org.junit.Assert.assertTrue;

import java.io.File;
import java.io.IOException;

import org.apache.commons.io.FileUtils;
import org.hamcrest.Matchers;
import org.junit.Before;
import org.junit.Test;
import org.sikuli.uiver.textextractor.extractor.ResourcesDecoder;

import com.google.common.io.Files;

public class ExtractorTest {
	File apkFile = null;
	File targetTempDirectory = null;

	@Before
	public void setUp() throws IOException {
		apkFile = new File(getClass().getResource("com.evernote.apk").getPath());
		targetTempDirectory = Files.createTempDir();
		assertNotNull("Test APK file is missing", apkFile);
		assertNotNull("Test tmp directory could not be created",
				targetTempDirectory);
	}

	@Test
	public void testUIText() throws IOException {
		ResourcesDecoder res = new ResourcesDecoder();
		res.run(new File[] { apkFile }, targetTempDirectory);
		File uiTextDirectory = new File(targetTempDirectory, "com.evernote");
		uiTextDirectory = new File(uiTextDirectory, "ui");
		File uiTextFile = new File(uiTextDirectory, "com.evernote.txt");
		String fileContent = FileUtils.readFileToString(uiTextFile);
		assertTrue("File does not exist: " + uiTextFile.getAbsolutePath(),
				uiTextFile.exists());
		String testPhrase = "Upgrade to Premium";
		assertThat("The UI text file: " + uiTextFile.getAbsolutePath()
				+ " does not include phrase " + testPhrase, fileContent,
				Matchers.containsString(testPhrase));
	}
}
