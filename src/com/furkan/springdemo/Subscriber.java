package com.furkan.springdemo;

import java.text.SimpleDateFormat;
import java.util.Date;

import javax.validation.constraints.NotBlank;

import org.springframework.format.annotation.DateTimeFormat;

public class Subscriber {

	
	@NotBlank(message="firstName is required field.")
	private String firstName;
	
	@NotBlank(message="gender is required field.")
	private String gender;
	
	private String[] interests;
	
	@NotBlank(message="birthCity is required field.")
	private String birthCity;
	
	private Date birthDate;
	
	

	public String getBirthDate() {
		return new SimpleDateFormat("yyyy-mm-dd").format(this.birthDate);
	}

	public void setBirthDate(Date birthDate) {
		this.birthDate = birthDate;
	}

	public String getbirthCity() {
		return birthCity;
	}

	public void setBirthCity(String birthCity) {
		this.birthCity = birthCity;
	}

	public String getFirstName() {
		return firstName;
	}

	public void setFirstName(String firstName) {
		this.firstName = firstName;
	}

	public String getGender() {
		return gender;
	}

	public void setGender(String gender) {
		this.gender = gender;
	}

	public String[] getInterests() {
		return interests;
	}

	public void setInterests(String[] interests) {
		this.interests = interests;
	}

}
