package com.servlets;

import jakarta.servlet.RequestDispatcher;
import jakarta.servlet.ServletException;

import jakarta.servlet.http.HttpServlet;
import jakarta.servlet.http.HttpServletRequest;
import jakarta.servlet.http.HttpServletResponse;
import java.io.IOException;
import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;

import com.connection.Connector;

/**
 * Servlet implementation class PatientDashboardServlet
 */
 public class PatientDashboardServlet extends HttpServlet {
	private static final long serialVersionUID = 1L;
	
    	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
    		 String patient_id = (String) request.getSession().getAttribute("patient_id");
    		 
    		 try {
 	            Connection connection = Connector.createConnection();
 	           String query = "select * from patientregister where patient_id = ?";
 	          PreparedStatement ps = connection.prepareStatement(query);
 	          ps.setString(1, patient_id);
 	          ResultSet rs=ps.executeQuery();
 	          if (rs.next()) {
 	        	  request.setAttribute("Fname", rs.getString("fname"));
 	        	  request.setAttribute("Lname", rs.getString("lname"));
 	        	  request.setAttribute("Cpass", rs.getString("cpass"));
 	        	  request.setAttribute("Phone", rs.getString("phone"));
 	        	  
 	        	 RequestDispatcher dispatcher = request.getRequestDispatcher("patientdashboard.jsp");
	                dispatcher.forward(request, response);
				
			}
 	          else {
 	        	 response.sendRedirect("login.html?error=notfound");
			}
			} catch (Exception e) {
				e.printStackTrace();
			}
	}

}
