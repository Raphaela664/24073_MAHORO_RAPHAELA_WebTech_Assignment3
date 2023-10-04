package com.auca;

import java.util.Properties;

import javax.mail.Authenticator;
import javax.mail.Message;
import javax.mail.PasswordAuthentication;
import javax.mail.Session;
import javax.mail.Transport;
import javax.mail.internet.*;








public class SendMail {

    
    public boolean  sendMailMethod(String fromEmail, String fromUsername, String fromUserPassword,String subject,String message, String toEmail) {
    	boolean test = false;
    	try {
    		Properties props = System.getProperties();
        	props.put("mail.smtp.host", "smtp.gmail.com");
        	props.put("mail.smtp.auth", "true");
        	props.put("mail.smtp.port", "587");
        	props.put("mail.mime.allowutf8", true);
        	props.put("mail.smtp.starttls.enable", "true");
        	props.put("mail.smtp.socketFactory.port", "587");
        	props.put("mail.smtp.socketFactory.class", "javax.net.ssl.SSLSocketFatory");
        	
        	Session session = Session.getInstance(props, new Authenticator() {
        		@Override
        		protected PasswordAuthentication getPasswordAuthentication() {
        			return new PasswordAuthentication("raphaelamahoro@gmail.com", "mbyspgwobydywfdi");
        		}
			});
        	
        	MimeMessage mess = new MimeMessage(session);
        	mess.setFrom(new InternetAddress("raphaelamahoro@gmail.com"));
        	mess.setSubject(subject);
        	mess.setText(message);
        	mess.setRecipient(Message.RecipientType.TO, new InternetAddress("ngaboraymond02@gmail.com"));        	
        	Transport.send(mess);
        	test = true;
        	
        	
        
    	}
    	catch(Exception e) {
    		e.printStackTrace();
    	}
    	return test;
  }
         
       
    	
    }


