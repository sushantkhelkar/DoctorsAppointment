package com.servlets;

import jakarta.servlet.RequestDispatcher;
import jakarta.servlet.ServletException;

import jakarta.servlet.http.HttpServlet;
import jakarta.servlet.http.HttpServletRequest;
import jakarta.servlet.http.HttpServletResponse;
import jakarta.servlet.http.HttpSession;

import java.io.IOException;
import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;

import com.connection.Connector;

/**
 * Servlet implementation class PatientLoginServlet
 */
public class PatientLoginServlet extends HttpServlet {
	private static final long serialVersionUID = 1L;

	protected void doPost(HttpServletRequest request, HttpServletResponse response)
			throws ServletException, IOException {

		String u = request.getParameter("uname");
        String p = request.getParameter("pass");
        
        try (Connection con = Connector.createConnection()) {
            String query = "select * from patientregister where uname = ? AND pass = ?";
            try (PreparedStatement ps = con.prepareStatement(query)) {
                ps.setString(1, u);
                ps.setString(2, p);  // Use hashed password check in real-world apps
                ResultSet resultSet = ps.executeQuery();

                if (resultSet.next()) {
                    // Login successful, set the patient data in request scope
                    request.setAttribute("Patient_id", resultSet.getString("patient_id"));
                    request.setAttribute("Fname", resultSet.getString("fname"));
                    request.setAttribute("Lname", resultSet.getString("lname"));
                    request.setAttribute("Cpass", resultSet.getString("cpass"));
                    request.setAttribute("Phone", resultSet.getString("Phone"));
                  
                    
                    RequestDispatcher dispatcher = request.getRequestDispatcher("patientdashboard.jsp");
                    dispatcher.forward(request, response);
                } else {
                    // Login failed, redirect back to login page with an error message
                    response.sendRedirect("login.jsp?error=invalid");
                }

            }} catch (Exception e) {
			// TODO: handle exception
		}
		
		
		
//		
//		try {
//    	  Connection con=	Connector.createConnection();
//  		String query="select * from patientregister where uname=? and pass=?";
//  		PreparedStatement ps=con.prepareStatement(query);
//  		
//  		String u =request.getParameter("uname");
//		String p =request.getParameter("pass");
//		
//		ps.setString(1, u);
//		ps.setString(2, p);
//		
//		ResultSet rs=ps.executeQuery();
//		
//		if(rs.next()) {
//			HttpSession session= request.getSession();
//			
//			
//			session.setAttribute("session_patient_id", rs.getString("patient_id"));
//			session.setAttribute("session_fname", rs.getString("fname"));
//			session.setAttribute("session_lname", rs.getString("lname"));
//			session.setAttribute("session_cpass", rs.getString("cpass"));
//			session.setAttribute("session_phone", rs.getString("phone"));
//			
//			RequestDispatcher rd=request.getRequestDispatcher("patientdashboard.jsp");
//			rd.forward(request, response);
//		}
//		else {
//			RequestDispatcher rd=request.getRequestDispatcher("error.jsp");
//			rd.forward(request, response);
//			
//		}
//
//  		
//	} catch (Exception e) {
//		// TODO: handle exception
//		e.printStackTrace();
//	}
//					
//	
	}

}
