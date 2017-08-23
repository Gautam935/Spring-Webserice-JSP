package com.hellokoding.springboot;

import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.Id;

import org.hibernate.validator.constraints.NotEmpty;

@Entity
public class UserDetails {
	
	@NotEmpty(message="UserName cannot be empty")
	@Id
	@GeneratedValue
	private String userID;
	@NotEmpty(message="Password cannot be empty")
	private String passw;
	public String getUserID() {
		return userID;
	}
	public void setUserID(String userID) {
		this.userID = userID;
	}
	public String getPassw() {
		return passw;
	}
	public void setPassw(String passw) {
		this.passw = passw;
	}
	
 /*	UserDetails(){
		
	}*/
	

}
