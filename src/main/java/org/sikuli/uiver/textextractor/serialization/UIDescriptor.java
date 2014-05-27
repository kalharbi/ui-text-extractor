/**
Khalid
 */
package org.sikuli.uiver.textextractor.serialization;

import java.util.List;

import com.fasterxml.jackson.annotation.JsonInclude;
import com.fasterxml.jackson.annotation.JsonInclude.Include;

/**
 * UI Descriptor class for serialization to JSON format.
 * 
 */
@JsonInclude(Include.NON_NULL)
public class UIDescriptor {
	private String apk;
	public List<Layout> layouts;

	public UIDescriptor(String apk, List<Layout> layouts) {
		this.apk = apk;
		this.layouts = layouts;
	}

	public String getApk() {
		return apk;
	}

	public void setApk(String apk) {
		this.apk = apk;
	}

	public List<Layout> getLayouts() {
		return layouts;
	}

	public void setLayouts(List<Layout> layouts) {
		this.layouts = layouts;
	}

}
