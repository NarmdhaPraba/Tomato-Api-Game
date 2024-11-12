/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Classes/Class.java to edit this template
 */
package Quizgame;

import java.util.Properties;
import java.util.logging.Level;
import java.util.logging.Logger;
import javax.mail.Authenticator;
import javax.mail.Message;
import javax.mail.PasswordAuthentication;
import javax.mail.Session;
import javax.mail.Transport;
import javax.mail.internet.InternetAddress;
import javax.mail.internet.MimeMessage;

/**
 *
 * @author Praba
 */
public class JavaMailUtil {
    public  void sendMail(String recepient) throws Exception{
        System.out.println("Preparing Send Mail");
        Properties  properties =  new Properties();
        properties.put("mail.smtp.auth", "true");
        properties.put("mail.smtp.starttls.enable", "true");
        properties.put("mail.smtp.host", "smtp.gmail.com");
         properties.put("mail.smtp.port", "587");
         
         String myAccountEmail ="gameapp4190@gmail.com";
         String password="qcbmkrurdjsgdkqk";
         
         Session session = Session.getInstance(properties, new Authenticator(){
             @Override
             protected PasswordAuthentication getPasswordAuthentication(){
                 return new PasswordAuthentication(myAccountEmail,password);
             }
         });
         Message message  = preparemessage(session,myAccountEmail,recepient);
         Transport.send(message);
         System.out.println("Send Successfully");
        
     }
    
    private  Message preparemessage(Session session,String myAccountEmail,String recepient){
        try {
            Message message  = new MimeMessage(session);
            message.setFrom(new InternetAddress(myAccountEmail));
            message.setRecipient(Message.RecipientType.TO, new InternetAddress(recepient));
            message.setSubject("Registration Confirmation");
            message.setText("Welcome to Guiz Game. \n You are successfully registered this game. \n Thank You!!!");
             return message;
        } catch (Exception e) {
            Logger.getLogger(JavaMailUtil.class.getName()).log(Level.SEVERE,null,e);
        }
        return null;
    }
}
