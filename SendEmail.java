import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Properties;

import javax.mail.Message;
import javax.mail.MessagingException;
import javax.mail.PasswordAuthentication;
import javax.mail.Session;
import javax.mail.Transport;
import javax.mail.internet.InternetAddress;
import javax.mail.internet.MimeMessage;

public class SendEmail {
   public static void main(String[] args) {
      // Recipient's email ID needs to be mentioned.
      /*String to = "pheonix.amal@gmail.com";*/
      List<String> list=new ArrayList<String>();
      list.add("pheonix.amal@gmail.com");
      list.add("amalaucse@gmail.com");
      list.add("13434cse@gmail.com");
      

      // Sender's email ID needs to be mentioned
      String from = "shambu@gmail.com";
      final String username = "13434cse@gmail.com";//change accordingly
      final String password = "qwertyoops";//change accordingly

      // Assuming you are sending email through relay.jangosmtp.net
      String host = "smtp.gmail.com";

      Properties props = new Properties();
      props.put("mail.smtp.auth", "true");
      props.put("mail.smtp.starttls.enable", "true");
      props.put("mail.smtp.host", host);
      props.put("mail.smtp.port", "587");

      // Get the Session object.
      Session session = Session.getInstance(props,
         new javax.mail.Authenticator() {
            protected PasswordAuthentication getPasswordAuthentication() {
               return new PasswordAuthentication(username, password);
	   }
         });

      try {
	   // Create a default MimeMessage object.
	   Message message = new MimeMessage(session);
	
	   // Set From: header field of the header.
	   message.setFrom(new InternetAddress(from));
	
	   // Set To: header field of the header.
//	   message.setRecipients(Message.RecipientType.TO,
//               InternetAddress.parse(to));
	   // Set Subject: header field
	   message.setSubject("amalau potan test");
	    // Now set the actual message
	   message.setText("gokul prathap is a handsome boy");
	   for (String string : list) {
		   message.setRecipients(Message.RecipientType.TO,
	               InternetAddress.parse(string));
		// Send message
		   Transport.send(message);
		   System.out.println("Sent message successfully to"+string);
	}
	   
	
	  

	   

	   

      } catch (MessagingException e) {
         throw new RuntimeException(e);
      }
   }
}