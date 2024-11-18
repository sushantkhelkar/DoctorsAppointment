package com.entity;

public class PatientDetails {
     private String pname;
     private String age;
     private String gender;
     private String weight;
     private String city;
     private String address;
     private String mobileno;
     private String email;
	public String getPname() {
		return pname;
	}
	public void setPname(String pname) {
		this.pname = pname;
	}
	public String getAge() {
		return age;
	}
	public void setAge(String age) {
		this.age = age;
	}
	public String getGender() {
		return gender;
	}
	public void setGender(String gender) {
		this.gender = gender;
	}
	public String getWeight() {
		return weight;
	}
	public void setWeight(String weight) {
		this.weight = weight;
	}
	public String getCity() {
		return city;
	}
	public void setCity(String city) {
		this.city = city;
	}
	public String getAddress() {
		return address;
	}
	public void setAddress(String address) {
		this.address = address;
	}
	public String getMobileno() {
		return mobileno;
	}
	public void setMobileno(String mobileno) {
		this.mobileno = mobileno;
	}
	public String getEmail() {
		return email;
	}
	public void setEmail(String email) {
		this.email = email;
	}
	public PatientDetails() {
		super();
		// TODO Auto-generated constructor stub
	}
	public PatientDetails(String pname, String age, String gender, String weight, String city, String address,
			String mobileno, String email) {
		super();
		this.pname = pname;
		this.age = age;
		this.gender = gender;
		this.weight = weight;
		this.city = city;
		this.address = address;
		this.mobileno = mobileno;
		this.email = email;
	}
	@Override
	public String toString() {
		return "PatientDetails [pname=" + pname + ", age=" + age + ", gender=" + gender + ", weight=" + weight
				+ ", city=" + city + ", address=" + address + ", mobileno=" + mobileno + ", email=" + email + "]";
	}
	
     
}
