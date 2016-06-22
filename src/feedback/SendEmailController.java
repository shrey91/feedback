/**package feedback;

import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;

import org.springframework.mail.SimpleMailMessage;
import org.springframework.mail.javamail.JavaMailSender;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

@Controller
public class SendEmailController extends HttpServlet {

	private JavaMailSender mailSender;
	
	@RequestMapping(value="/sendEmail.do", method=RequestMethod.POST)
	public String doSendEmail(HttpServletRequest request){
		String fromAddress = request.getParameter("inputEmail");
		String feedback = request.getParameter("inputFeedback");
		String contactNo = request.getParameter("contactNo");
		String firstName = request.getParameter("inputFirstName");
		String lastName = request.getParameter("inputLastName");
		String subject = request.getParameter("selected");
		String textMessage = firstName + lastName + contactNo + feedback;
		
		//creates simple email
		SimpleMailMessage email = new SimpleMailMessage();
		email.setFrom(fromAddress);
		email.setSubject(subject);
		email.setText(textMessage);
		email.setTo("feedback.liverton@gmail.com");
		mailSender.send(email);
		
		return "formSubmit";
	}
}
**/