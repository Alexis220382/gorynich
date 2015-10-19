package controllers;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.servlet.ModelAndView;

import javax.mail.*;
import javax.mail.internet.MimeMessage;
import javax.servlet.http.HttpServletRequest;
import java.io.UnsupportedEncodingException;
import java.util.Date;
import java.util.Properties;

/**
 * Created by B50-30 on 15.10.2015.
 */
@Controller
public class MainController {

    @RequestMapping(value = "/fastAnswer", method = RequestMethod.POST)
    public ModelAndView fastAnswer(HttpServletRequest request){

        ModelAndView modelAndView = new ModelAndView();

        //указываем кодировку для данных полученых от клиента
        try {
            request.setCharacterEncoding("utf-8");
        } catch (UnsupportedEncodingException e) {
            e.printStackTrace();
        }

        if (request.getParameter("name").length() != 0
                && request.getParameter("email").length() != 0
                && request.getParameter("phone").length() != 0
                && request.getParameter("message").length() != 0){


            String SMPT_HOSTNAME = "smtp.gmail.com";
            final String USERNAME = "220382alexis@gmail.com";
            final String PASSWORD = "220382lesha";

            Properties props = new Properties();
            props.put("mail.smtp.host", SMPT_HOSTNAME);
            props.put("mail.from", "220382alexis@gmail.com");
            props.put("mail.smtp.starttls.enable", "true");
            props.put("mail.smtp.auth", "true");
            props.put("mail.debug", "true");

            Session session = Session.getInstance(props, new Authenticator() {
                @Override
                protected PasswordAuthentication getPasswordAuthentication() {
                    return new PasswordAuthentication(USERNAME, PASSWORD);
                }
            });
            try {
                MimeMessage msg = new MimeMessage(session);
                msg.setFrom();
                msg.setRecipients(Message.RecipientType.TO,
                        "ccleansd@gmail.com");
                msg.setSubject("У Вас новый заказ");
                msg.setSentDate(new Date());
                msg.setText("Автор: " + request.getParameter("name")
                        + "\n\nE-mail: " + request.getParameter("email")
                        + "\n\nТелефон: " + request.getParameter("phone")
                        + "\n\nТекст сообщения:\n\n " + request.getParameter("message"));
                Transport.send(msg);
            } catch (MessagingException mex) {
                System.out.println("send failed, exception: " + mex);
            }

            modelAndView.setViewName("contacts");
        }else{
            modelAndView.setViewName("bad");
        }
        return modelAndView;
    }
}
