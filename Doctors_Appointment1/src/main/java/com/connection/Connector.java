package com.connection;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.SQLException;

public class Connector {

	public static Connection createConnection() throws ClassNotFoundException, SQLException {
		Class.forName("com.mysql.cj.jdbc.Driver");
		String url="jdbc:mysql://localhost:3306/doctors_appointment1";
		String username="root";
		String password="peakyboy@23";
		
		Connection con=DriverManager.getConnection(url, username, password);
		  return con;
		
	}
}
