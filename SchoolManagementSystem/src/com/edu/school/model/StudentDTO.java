package com.edu.school.model;

import java.io.Serializable;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;
import javax.persistence.Table;

/**
 * 
 * @author Dewendra
 */
@Entity
@Table(name = "STUDENT_DETAILS")
public class StudentDTO implements Serializable {

	private static final long serialVersionUID = -3394979164542588861L;

	@Id
	@GeneratedValue(strategy = GenerationType.AUTO)
	@Column(name = "st_id")
	private Integer stId;

	@Column(name = "st_username")
	private String stUsername;

	@Column(name = "st_name")
	private String stName;

	@Column(name = "st_age")
	private String stAge;

	@Column(name = "st_phone")
	private Long stPhone;

	@Column(name = "st_password")
	private String stPassword;

	public Integer getStId() {
		return stId;
	}

	public void setStId(Integer stId) {
		this.stId = stId;
	}

	public String getSt_Username() {
		return stUsername;
	}

	public void setSt_Username(String st_Username) {
		this.stUsername = st_Username;
	}

	public String getSt_name() {
		return stName;
	}

	public void setSt_name(String st_name) {
		this.stName = st_name;
	}

	public String getSt_Age() {
		return stAge;
	}

	public void setSt_Age(String st_Age) {
		this.stAge = st_Age;
	}

	public Long getStPhone() {
		return stPhone;
	}

	public void setStPhone(Long stPhone) {
		this.stPhone = stPhone;
	}

	public String getStPassword() {
		return stPassword;
	}

	public void setStPassword(String stPassword) {
		this.stPassword = stPassword;
	}

	@Override
	public String toString() {
		return "StudentDTO [stId=" + stId + ", st_Username=" + stUsername + ", st_name=" + stName + ", st_Age="
				+ stAge + ", stPhone=" + stPhone + ", stPassword=" + stPassword + "]";
	}

}
