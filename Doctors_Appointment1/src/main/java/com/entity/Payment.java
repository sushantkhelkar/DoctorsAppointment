package com.entity;

public class Payment {
   private String cardno;
   private String month;
   private String year;
   private String cvv;
   private String name;
public String getCardno() {
	return cardno;
}
public String getMonth() {
	return month;
}
public String getYear() {
	return year;
}
public String getCvv() {
	return cvv;
}
public String getName() {
	return name;
}
public Payment() {
	super();
	// TODO Auto-generated constructor stub
}
public Payment(String cardno, String month, String year, String cvv, String name) {
	super();
	this.cardno = cardno;
	this.month = month;
	this.year = year;
	this.cvv = cvv;
	this.name = name;
}
@Override
public String toString() {
	return "Payment [cardno=" + cardno + ", month=" + month + ", year=" + year + ", cvv=" + cvv + ", name=" + name
			+ "]";
}
   
   
   
}
