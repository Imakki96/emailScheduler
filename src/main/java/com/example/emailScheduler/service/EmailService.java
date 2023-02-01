package com.example.emailScheduler.service;



import java.io.IOException;
import java.nio.charset.StandardCharsets;
import java.util.Map;



import org.springframework.beans.factory.annotation.Autowired;

import org.springframework.mail.javamail.JavaMailSender;
import org.springframework.mail.javamail.MimeMessageHelper;

import org.springframework.stereotype.Service;
import org.springframework.ui.freemarker.FreeMarkerTemplateUtils;


import com.example.emailScheduler.repository.MailRequest;
import com.example.emailScheduler.repository.MailResponse;

import freemarker.template.Configuration;
import freemarker.template.Template;
import freemarker.template.TemplateException;
import jakarta.mail.MessagingException;
import jakarta.mail.internet.MimeMessage;







@Service
public class EmailService {
	
	@Autowired
	private JavaMailSender sender;
	
	@Autowired
	private Configuration config;
	
	public MailResponse sendEmail(MailRequest request, Map<String, Object> model) {
		MailResponse response = new MailResponse();
		MimeMessage message = sender.createMimeMessage();
		try {
			// set mediaType
			MimeMessageHelper helper = new MimeMessageHelper(message, MimeMessageHelper.MULTIPART_MODE_MIXED_RELATED,
					StandardCharsets.UTF_8.name());
			// add attachment
			//helper.addAttachment("logo.png", new ClassPathResource("logo.png"));

//			Template t = config.getTemplate("email-template.ftl");
//			String html = FreeMarkerTemplateUtils.processTemplateIntoString(t, model);
//			
//			Template t1 = config.getTemplate("hny-template.ftl");
//			String ftl = FreeMarkerTemplateUtils.processTemplateIntoString(t1, model);
			
			Template t2 = config.getTemplate("republic-day.ftl");
			String html = FreeMarkerTemplateUtils.processTemplateIntoString(t2, model);

			helper.setTo(request.getTo());
			helper.setText(html, true);
			helper.setSubject(request.getSubject());
			helper.setFrom(request.getFrom());
			sender.send(message);

			response.setMessage("mail send to : " + request.getTo());
			response.setStatus(Boolean.TRUE);

		} catch (MessagingException | IOException | TemplateException e) {
			response.setMessage("Mail Sending failure : "+e.getMessage());
			response.setStatus(Boolean.FALSE);
		}

		return response;
	}
	

}
//@Service
//public class EmailService {
//	
//	@Autowired
//	private JavaMailSender sender;
//	
//	@Autowired
//	private Configuration config;
//
//	protected Object model;
//	
//	
//	
//	public MailResponse sendEmail(MailRequest request, Map<String, Object> model) {
//		MailResponse response = new MailResponse();
//		MimeMessage message = sender.createMimeMessage();
//		Employee employee = new Employee();
////		final String recipient = employee.getEmailId(); 
////		final String sub = "Happy New Year";
//		
//		try {
//			// set mediaType
//			MimeMessageHelper helper = new MimeMessageHelper(message, MimeMessageHelper.MULTIPART_MODE_MIXED_RELATED,
//					StandardCharsets.UTF_8.name());
//			// add attachment
//			//helper.addAttachment("logo.png", new ClassPathResource("logo.png"));
//
//			Template t = config.getTemplate("email-template.ftl");
//			String html = FreeMarkerTemplateUtils.processTemplateIntoString(t, model);
//			
//			Template t1 = config.getTemplate("hny-template.ftl");
//			String ftl = FreeMarkerTemplateUtils.processTemplateIntoString(t1, model);
//
////			helper.setTo(recipient);
////			helper.setText(ftl, true);
////			helper.setSubject(sub);
////			
//			sender.send(message);
//
//			response.setMessage("mail sent successfully");
//			response.setStatus(Boolean.TRUE);
//			
//			
//			
//			
//			
//			helper.setTo(request.getTo());
//			helper.setText(ftl, true);
//			helper.setSubject(request.getSubject());
//			helper.setFrom(request.getFrom());
//			sender.send(message);
//
//			response.setMessage("mail send to : " + request.getTo());
//			response.setStatus(Boolean.TRUE);
//
//		} catch (MessagingException | IOException | TemplateException e) {
//			response.setMessage("Mail Sending failure : "+e.getMessage());
//			response.setStatus(Boolean.FALSE);
//		}
//
//		return response;
//	}
//	
//}
//
