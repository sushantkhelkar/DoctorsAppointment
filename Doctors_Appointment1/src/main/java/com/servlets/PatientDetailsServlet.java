package com.servlets;

import jakarta.servlet.ServletException;
import jakarta.servlet.annotation.WebServlet;
import jakarta.servlet.http.HttpServlet;
import jakarta.servlet.http.HttpServletRequest;
import jakarta.servlet.http.HttpServletResponse;
import java.io.IOException;

import com.dao.PatientDao;
import com.dao.PatientDetailsDao;
import com.entity.PatientDetails;

/**
 * Servlet implementation class PatientDetailsServlet
 */
public class PatientDetailsServlet extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		String pname=request.getParameter("pname");
		String age=request.getParameter("age");
		String gender=request.getParameter("gender");
		String weight=request.getParameter("weight");
		String city=request.getParameter("city");
		String address=request.getParameter("address");
		String mobileno=request.getParameter("mobileno");
		String email=request.getParameter("email");
		
		PatientDetails pd=new PatientDetails(pname, age, gender, weight, city, address, mobileno, email);
		
		try {
			boolean result=PatientDetailsDao.register(pd);
			if(!result) {
				response.sendRedirect("paymentpage.jsp");
			}
			else {
				response.sendRedirect("error.jsp");
			}
		} catch (Exception e) {
			e.printStackTrace();
		}
	}

}
