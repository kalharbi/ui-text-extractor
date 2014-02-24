/**
Khalid
*/
package org.sikuli.uiver.textextractor.serialization;

import java.util.List;

/**
 * UI Descriptor class for serialization to JSON format.
 *
 */
public class UIDescriptor {
	private String apk;
	public List<Layout> layouts;
	
	public UIDescriptor(String apk, List<Layout>layouts) {
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
