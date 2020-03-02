package com.edu.school.model;

import java.io.Serializable;
import java.util.Date;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;
import javax.persistence.Table;

import org.springframework.beans.factory.annotation.Autowired;

/**
 * 
 * @author Dewendra
 */
@Entity
@Table(name="USER_DETAILS")
public class CommonUserDTO implements Serializable {

	
	private static final long serialVersionUID = 6774783826553692328L;
	
	
	@Id
	@GeneratedValue(strategy=GenerationType.AUTO)
	@Column(name="UD_USER_ID")
	private Integer usrId;
	
	@Column(name = "UD_USER_NAME")
	private String usrUserName;
	
	@Column(name = "UD_FULL_NAME")
	private String usrFullName;
	
	@Column(name = "UD_USER_PHONE")
	private Integer usrPhone;
	
	@Column(name = "UD_USER_PASSWORD")
	private String usrPassword;
	
	@Column(name = "UD_USER_DOB")
	private Date usrDob;
	
	@Column(name = "UD_USER_GENDER")
	private Date usrGender;
	
	@Column(name = "UD_FATHER_NAME")
	private String usrFatherName;
	
	@Column(name = "UD_MOTHER_NAME")
	private String usrMotherName;
	
	@Column(name = "UD_USER_NATIONALITY")
	private String usrNationality;
	
	@Column(name = "UD_USER_CATEGORY")
	private String usrCategory;
	
	@Column(name = "UD_USER_PARMANENTADDRESS")
	private String usrParmanentAddress;
	
	@Column(name = "UD_USER_CURRENTADDRESS")
	private String usrCurrentAddress;
	
	@Column(name = "UD_USER_ROLE")
	private String usrRole;

	
	
	public Integer getUsrId() {
		return usrId;
	}

	public void setUsrId(Integer usrId) {
		this.usrId = usrId;
	}

	public String getUsrName() {
		return usrUserName;
	}

	public void setUsrName(String userName) {
		this.usrUserName = userName;
	}

	public String getUsrFullName() {
		return usrFullName;
	}

	public void setUsrFullName(String usrFullName) {
		this.usrFullName = usrFullName;
	}

	public Integer getUsrPhone() {
		return usrPhone;
	}

	public void setUsrPhone(Integer usrPhone) {
		this.usrPhone = usrPhone;
	}

	public String getUsrPassword() {
		return usrPassword;
	}

	public void setUsrPassword(String usrPassword) {
		this.usrPassword = usrPassword;
	}

	public Date getUsrDob() {
		return usrDob;
	}

	public void setUsrDob(Date usrDob) {
		this.usrDob = usrDob;
	}

	public Date getUsrGender() {
		return usrGender;
	}

	public void setUsrGender(Date usrGender) {
		this.usrGender = usrGender;
	}

	public String getUsrFatherName() {
		return usrFatherName;
	}

	public void setUsrFatherName(String usrFatherName) {
		this.usrFatherName = usrFatherName;
	}

	public String getUsrMotherName() {
		return usrMotherName;
	}

	public void setUsrMotherName(String usrMotherName) {
		this.usrMotherName = usrMotherName;
	}

	public String getUsrNationality() {
		return usrNationality;
	}

	public void setUsrNationality(String usrNationality) {
		this.usrNationality = usrNationality;
	}

	public String getUsrCategory() {
		return usrCategory;
	}

	public void setUsrCategory(String usrCategory) {
		this.usrCategory = usrCategory;
	}

	public String getUsrParmanentAddress() {
		return usrParmanentAddress;
	}

	public void setUsrParmanentAddress(String usrParmanentAddress) {
		this.usrParmanentAddress = usrParmanentAddress;
	}

	public String getUsrCurrentAddress() {
		return usrCurrentAddress;
	}

	public void setUsrCurrentAddress(String usrCurrentAddress) {
		this.usrCurrentAddress = usrCurrentAddress;
	}

	public String getUsrRole() {
		return usrRole;
	}

	public void setUsrRole(String usrRole) {
		this.usrRole = usrRole;
	}

	@Override
	public String toString() {
		return "CommonUserDTO [usrId=" + usrId + ", usrName=" + usrUserName + ", usrFullName=" + usrFullName + ", usrPhone="
				+ usrPhone + ", usrPassword=" + usrPassword + ", usrDob=" + usrDob + ", usrGender=" + usrGender
				+ ", usrFatherName=" + usrFatherName + ", usrMotherName=" + usrMotherName + ", usrNationality="
				+ usrNationality + ", usrCategory=" + usrCategory + ", usrParmanentAddress=" + usrParmanentAddress
				+ ", usrCurrentAddress=" + usrCurrentAddress + ", usrRole=" + usrRole + "]";
	}
}
