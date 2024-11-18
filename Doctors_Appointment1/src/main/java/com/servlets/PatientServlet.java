package com.servlets;

import jakarta.servlet.ServletException;

import jakarta.servlet.http.HttpServlet;
import jakarta.servlet.http.HttpServletRequest;
import jakarta.servlet.http.HttpServletResponse;
import java.io.IOException;

import com.dao.PatientDao;

import com.entity.Patient;

/**
 * Servlet implementation class PatientServlet
 */
public class PatientServlet extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    
    
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		String patient_id = request.getParameter("patient_id");
		String fname = request.getParameter("fname");
        String lname = request.getParameter("lname");
        String uname = request.getParameter("uname");
        String pass= request.getParameter("pass");
        String cpass= request.getParameter("cpass");
        String phone = request.getParameter("phone");
        
        Patient patient=new Patient(patient_id,fname, lname, uname, pass, cpass, phone);
        try {
			boolean result=PatientDao.register(patient);
			if(!result) {
				response.sendRedirect("login.jsp");
			}
			else {
				response.sendRedirect("error.jsp");
			}
		} catch (Exception e) {
			e.printStackTrace();
		}
	}

}
