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

import com.google.common.io.Files;

public class ExtractorTest {
	File apkDir = null;

	@Before
	public void setUp() throws IOException {
		apkDir = new File(getClass().getResource("com.evernote-5.2.3.1").getPath());
		assertNotNull("The unpacked APK file is not found.", apkDir);
	}

	@Test
	public void testUIText() throws IOException {
		App app = new App();
		
		app.startUiTextExtractor(new File[] { apkDir });
		File uiTextDirectory = new File(apkDir, "ui");
		File uiTextFile = new File(uiTextDirectory, "com.evernote-5.2.3.1.txt");
		String fileContent = FileUtils.readFileToString(uiTextFile);
		assertTrue("File does not exist: " + uiTextFile.getAbsolutePath(),
				uiTextFile.exists());
		String testPhrase = "Upgrade to Premium";
		assertThat("The UI text file: " + uiTextFile.getAbsolutePath()
				+ " does not include phrase " + testPhrase, fileContent,
				Matchers.containsString(testPhrase));
	}
}
