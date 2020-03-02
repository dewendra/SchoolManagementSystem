package com.edu.school.bean;

import java.util.Date;

import javax.validation.constraints.NotNull;
import javax.validation.constraints.Size;

import org.hibernate.validator.constraints.Email;
import org.hibernate.validator.constraints.NotEmpty;
import org.springframework.format.annotation.DateTimeFormat;
import org.springframework.format.annotation.NumberFormat;
import org.springframework.stereotype.Component;
@Component
public class CommonUserBean {
	
	
	@NotNull(message = "Please enter your User Id.")
	private Integer usrId;
	@NotNull(message = "Please enter your User name.")
	private String usrUserName;
	@NotNull(message = "Please enter your password.")
	@Size(min=6, max=10, message = "Your password must between 6 to 10 characters")
	private String usrPassword;
	
	private String usrFullName;
	private String usrPhotograph;
	private String usrGender;
	
	@NotNull(message = "Please enter your email.")
    @Email
	private String usrEmail;
	private String usrHobbies;
	
	@DateTimeFormat(pattern = "dd-MM-yyyy")
	private Date usrDob;
	@NotNull(message = "Please enter your FatherName.")
	private String usrFatherName;
	@NotNull(message = "Please enter your MotherName.")
	private String usrMotherName;
	private String usrNationality;
	private String usrCategory;
	private String usrReligion;
	private String usrHandicapped;
	private String usrIdentification;
	private String usrParmanentAddress;
	private String usrCurrnetAddress;
	@NotNull(message = "Please enter your Phone Number.")
	
	private Integer usrPhone;
	private String usrRole;
	
	
	

	public Integer getUsrId() {
		return usrId;
	}
	public void setUsrId(Integer usrId) {
		this.usrId = usrId;
	}
	public String getUsrUserName() {
		return usrUserName;
	}
	public void setUsrUserName(String usrUserName) {
		this.usrUserName = usrUserName;
	}
	public String getUsrPassword() {
		return usrPassword;
	}
	public void setUsrPassword(String usrPassword) {
		this.usrPassword = usrPassword;
	}
	public String getUsrFullName() {
		return usrFullName;
	}
	public void setUsrFullName(String usrFullName) {
		this.usrFullName = usrFullName;
	}
	public String getUsrGender() {
		return usrGender;
	}
	public void setUsrGender(String usrGender) {
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
	public String getUsrCurrnetAddress() {
		return usrCurrnetAddress;
	}
	public void setUsrCurrnetAddress(String usrCurrnetAddress) {
		this.usrCurrnetAddress = usrCurrnetAddress;
	}
	public Integer getUsrPhone() {
		return usrPhone;
	}
	public void setUsrPhone(Integer usrPhone) {
		this.usrPhone = usrPhone;
	}
	public String getUsrRole() {
		return usrRole;
	}
	public void setUsrRole(String usrRole) {
		this.usrRole = usrRole;
	}
	public String getUsrEmail() {
		return usrEmail;
	}
	public void setUsrEmail(String usrEmail) {
		this.usrEmail = usrEmail;
	}
	public Date getUsrDob() {
		return usrDob;
	}
	public void setUsrDob(Date usrDob) {
		this.usrDob = usrDob;
	}
	public String getUsrHobbies() {
		return usrHobbies;
	}
	public void setUsrHobbies(String usrHobbies) {
		this.usrHobbies = usrHobbies;
	}
	public String getUsrHandicapped() {
		return usrHandicapped;
	}
	public void setUsrHandicapped(String usrHandicapped) {
		this.usrHandicapped = usrHandicapped;
	}
	
	public String getUsrPhotograph() {
		return usrPhotograph;
	}
	public void setUsrPhotograph(String usrPhotograph) {
		this.usrPhotograph = usrPhotograph;
	}
	public String getUsrReligion() {
		return usrReligion;
	}
	public void setUsrReligion(String usrReligion) {
		this.usrReligion = usrReligion;
	}
	public String getUsrIdentification() {
		return usrIdentification;
	}
	public void setUsrIdentification(String usrIdentification) {
		this.usrIdentification = usrIdentification;
	}
	
	
	@Override
	public String toString() {
		return "CommonUserBean [usrId=" + usrId + ", usrUserName=" + usrUserName + ", usrPassword=" + usrPassword
				+ ", usrFullName=" + usrFullName + ", usrPhotograph=" + usrPhotograph + ", usrGender=" + usrGender
				+ ", usrEmail=" + usrEmail + ", usrHobbies=" + usrHobbies + ", usrDob=" + usrDob + ", usrFatherName="
				+ usrFatherName + ", usrMotherName=" + usrMotherName + ", usrNationality=" + usrNationality
				+ ", usrCategory=" + usrCategory + ", usrReligion=" + usrReligion + ", usrHandicapped=" + usrHandicapped
				+ ", usrIdentification=" + usrIdentification + ", usrParmanentAddress=" + usrParmanentAddress
				+ ", usrCurrnetAddress=" + usrCurrnetAddress + ", usrPhone=" + usrPhone + ", usrRole=" + usrRole + "]";
	}
	
	
	
	
	
	
	
	
	
	
}

