package com.model;

import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;
import javax.persistence.Table;

@Entity
@Table(name="modelemp")
//@Table(name="modelemp111")
public class EmpModel
{
	@Id
	@GeneratedValue(strategy=GenerationType.IDENTITY)
	 private int id;
     private String fullname;
     private String dbirth;
//    // private Date dbirth;
     private String gender;
     private String address;
     private String city;
     private String state;
     private String email;
     private String password;
	public int getId() {
		return id;
	}
	public void setId(int id) {
		this.id = id;
	}
	public String getFullname() {
		return fullname;
	}
	public void setFullname(String fullname) {
		this.fullname = fullname;
	}
	public String getDbirth() {
		return dbirth;
	}
	public void setDbirth(String dbirth) {
		this.dbirth = dbirth;
	}

	public String getGender() {
		return gender;
    }
	public void setGender(String gender) {
		this.gender = gender;
	}
	public String getAddress() {
		return address;
	}
	public void setAddress(String address) {
		this.address = address;
	}
	public String getCity() {
		return city;
	}
	public void setCity(String city) {
		this.city = city;
	}
	public String getState() {
		return state;
	}
	public void setState(String state) {
		this.state = state;
	}
	public String getEmail() {
		return email;
	}
	public void setEmail(String email) {
		this.email = email;
	}
	public String getPassword() {
		return password;
	}
	public void setPassword(String password) {
		this.password = password;
	}
     

}
