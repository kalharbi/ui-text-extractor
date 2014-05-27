/**
Khalid
 */
package org.sikuli.uiver.textextractor.serialization;

import java.util.List;

import com.fasterxml.jackson.annotation.JsonInclude;
import com.fasterxml.jackson.annotation.JsonInclude.Include;

@JsonInclude(Include.NON_NULL)
public class Layout {

	private String layoutFile;
	private List<AndroidView> androidViews;

	public Layout(String layoutFile, List<AndroidView> androidViews) {
		this.layoutFile = layoutFile;
		this.androidViews = androidViews;
	}

	public Layout(String layoutFile) {
		this.layoutFile = layoutFile;
	}

	public String getLayoutFile() {
		return layoutFile;
	}

	public void setLayoutFile(String layoutFile) {
		this.layoutFile = layoutFile;
	}

	public List<AndroidView> getElements() {
		return androidViews;
	}

	public void setElements(List<AndroidView> androidViews) {
		this.androidViews = androidViews;
	}

}
