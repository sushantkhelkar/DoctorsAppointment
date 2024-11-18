package com.dao;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.SQLException;

import com.connection.Connector;
import com.entity.Payment;

public class PaymentDao {

	public static boolean register(Payment payment) throws ClassNotFoundException, SQLException {
    	Connection con=Connector.createConnection();
		String query="insert into paymentdetails(cardno,month, year, cvv, name) values(?,?,?,?,?)";
		
		PreparedStatement ps=con.prepareStatement(query);
		
		ps.setString(1, payment.getCardno());
		ps.setString(2, payment.getMonth());
		ps.setString(3, payment.getYear());
		ps.setString(4, payment.getCvv());
		ps.setString(5, payment.getName());
		
		return ps.execute();
	}
}
