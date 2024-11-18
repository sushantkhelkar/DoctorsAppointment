package com.dao;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.SQLException;

import com.connection.Connector;
import com.entity.Patient;
import com.entity.PatientDetails;

public class PatientDetailsDao {
  
	public static boolean register(PatientDetails pd) throws ClassNotFoundException, SQLException {
    	Connection con=Connector.createConnection();
		String query="insert into PatientDetails (pname,age, gender, weight, city,address,mobileno,email) values(?,?,?,?,?,?,?,?)";
		
		PreparedStatement ps=con.prepareStatement(query);
		ps.setString(1, pd.getPname());
		ps.setString(2, pd.getAge());
		ps.setString(3, pd.getGender());
		ps.setString(4, pd.getWeight());
		ps.setString(5, pd.getCity());
		ps.setString(6, pd.getAddress());
		ps.setString(7, pd.getMobileno());
		ps.setString(8, pd.getEmail());
		
		return ps.execute();
	}
}
