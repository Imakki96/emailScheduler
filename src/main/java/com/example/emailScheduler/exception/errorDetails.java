package com.example.emailScheduler.exception;




import lombok.Data;


@Data


public class errorDetails {
	
	
	public errorDetails(java.util.Date date, String message, String details) {
		super();
		this.timestamp = date;
		this.message = message;
		this.details = details;
	}
	private java.util.Date timestamp;
	private String message;
	private String details;
}
