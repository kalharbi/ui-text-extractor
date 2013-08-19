/**
Khalid
*/
package cu.uiver.android.analyzer;

import java.io.File;

import cu.uiver.android.utils.Constants.AndroidResource;

public class StringResource {
	private File resourceFile;
	private AndroidResource androidResourceType;
	
	public StringResource(File resourceFile, AndroidResource androidResourceType){
		this.setResourceFile(resourceFile);
		this.setAndroidResourceType(androidResourceType);
	}

	public File getResourceFile() {
		return resourceFile;
	}

	public void setResourceFile(File resourceFile) {
		this.resourceFile = resourceFile;
	}

	public AndroidResource getAndroidResourceType() {
		return androidResourceType;
	}

	public void setAndroidResourceType(AndroidResource androidResourceType) {
		this.androidResourceType = androidResourceType;
	}
}
