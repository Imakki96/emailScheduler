package com.example.emailScheduler.model;



import java.sql.Date;


import jakarta.persistence.Entity;
import jakarta.persistence.GeneratedValue;
import jakarta.persistence.GenerationType;
import jakarta.persistence.Id;
import jakarta.persistence.Table;
import lombok.AllArgsConstructor;
import lombok.Data;
import lombok.NoArgsConstructor;

 @Data
@Entity
@Table
@AllArgsConstructor
@NoArgsConstructor
public class Employee {
	
	@Id
	@GeneratedValue(strategy = GenerationType.IDENTITY)
	private long id;
	
	
	private String EmailId;
	
	//@Column(name= "first_name")
	private String firstName;
	
	//@Column(name= "last_name")
	private String lastName;
	
	//@Column(name= "dob")
	private Date dob;
	
	//@Column(name= "designation")
	private String Designation;
	//private Date JoiningDate;

	

}