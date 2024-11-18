package com.entity;

public class Patient {
	    private String patient_id;
	    private String fname;
	    private String lname;
	    private String uname;
	    private String pass;
	    private String cpass;
	    private String phone;
		public String getPatient_id() {
			return patient_id;
		}
		public void setPatient_id(String patient_id) {
			this.patient_id = patient_id;
		}
		public String getFname() {
			return fname;
		}
		public void setFname(String fname) {
			this.fname = fname;
		}
		public String getLname() {
			return lname;
		}
		public void setLname(String lname) {
			this.lname = lname;
		}
		public String getUname() {
			return uname;
		}
		public void setUname(String uname) {
			this.uname = uname;
		}
		public String getPass() {
			return pass;
		}
		public void setPass(String pass) {
			this.pass = pass;
		}
		public String getCpass() {
			return cpass;
		}
		public void setCpass(String cpass) {
			this.cpass = cpass;
		}
		public String getPhone() {
			return phone;
		}
		public void setPhone(String phone) {
			this.phone = phone;
		}
		public Patient() {
			super();
			// TODO Auto-generated constructor stub
		}
		public Patient(String patient_id, String fname, String lname, String uname, String pass, String cpass,
				String phone) {
			super();
			this.patient_id = patient_id;
			this.fname = fname;
			this.lname = lname;
			this.uname = uname;
			this.pass = pass;
			this.cpass = cpass;
			this.phone = phone;
		}
		
		
	    
	    
	    

}
