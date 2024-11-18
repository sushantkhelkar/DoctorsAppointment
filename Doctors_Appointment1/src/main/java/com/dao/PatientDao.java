package com.dao;

import java.sql.Connection;
import java.sql.PreparedStatement;

import java.sql.SQLException;

import com.connection.Connector;
import com.entity.Patient;


public class PatientDao {
	public static boolean register(Patient patient) throws ClassNotFoundException, SQLException {
    	Connection con=Connector.createConnection();
		String query="insert into patientregister (patient_id,fname, lname, uname, pass,cpass,phone) values(?,?,?,?,?,?,?)";
		
		PreparedStatement ps=con.prepareStatement(query);
		
		ps.setString(1, patient.getPatient_id());
		ps.setString(2, patient.getFname());
		ps.setString(3, patient.getLname());
		ps.setString(4, patient.getUname());
		ps.setString(5, patient.getPass());
		ps.setString(6, patient.getCpass());
		ps.setString(7, patient.getPhone());
		
		
		return ps.execute();
		
    }
	
	

}  
	 
	            

