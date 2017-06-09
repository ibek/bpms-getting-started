package com.myteam.driverdepartmenttrafficviolations;

/**
 * This class was automatically generated by the data modeler tool.
 */

public class ViolationRecourse implements java.io.Serializable {

	static final long serialVersionUID = 1L;

	@org.kie.api.definition.type.Label(value = "Violation ID")
	private java.lang.String violationId;
	@org.kie.api.definition.type.Label(value = "Fine")
	private java.lang.Double fine;
	@org.kie.api.definition.type.Label(value = "Points")
	private java.lang.Integer points;
	@org.kie.api.definition.type.Label(value = "Recourse Type")
	private java.lang.String type;

	public ViolationRecourse() {
	}

	public java.lang.String getViolationId() {
		return this.violationId;
	}

	public void setViolationId(java.lang.String violationId) {
		this.violationId = violationId;
	}

	public java.lang.Double getFine() {
		return this.fine;
	}

	public void setFine(java.lang.Double fine) {
		this.fine = fine;
	}

	public java.lang.Integer getPoints() {
		return this.points;
	}

	public void setPoints(java.lang.Integer points) {
		this.points = points;
	}

	public java.lang.String getType() {
		return this.type;
	}

	public void setType(java.lang.String type) {
		this.type = type;
	}

	public ViolationRecourse(java.lang.String violationId,
			java.lang.Double fine, java.lang.Integer points,
			java.lang.String type) {
		this.violationId = violationId;
		this.fine = fine;
		this.points = points;
		this.type = type;
	}

}