package com.servlets;

import jakarta.servlet.ServletException;
import jakarta.servlet.http.HttpServlet;
import jakarta.servlet.http.HttpServletRequest;
import jakarta.servlet.http.HttpServletResponse;
import java.io.IOException;


import com.dao.PaymentDao;
import com.entity.Payment;

/**
 * Servlet implementation class PaymentServlet
 */
public class PaymentServlet extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		
		String cardno=request.getParameter("cardno");
		String month=request.getParameter("month");
	    String year=request.getParameter("year");
		String cvv=request.getParameter("cvv");
		String name=request.getParameter("name");
		
		Payment payment=new Payment(cardno, month, year, cvv, name);
		try {
			boolean result=PaymentDao.register(payment);
			if(!result) {
				response.sendRedirect("paymentstatement.jsp");
			}
			else {
				response.sendRedirect("error.jsp");
			}
		} catch (Exception e) {
			e.printStackTrace();
		}
	}

}
