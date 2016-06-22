package feedback;

import org.springframework.stereotype.Controller;
import org.springframework.validation.BindingResult;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.SessionAttributes;
import org.springframework.web.servlet.ModelAndView;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.PathVariable;
import feedback.User;


/**Author Shreyansh Shah**/
@Controller
@SessionAttributes
public class feedbackController {
	
	/**private JavaMailSender mailSender;
	
	@RequestMapping(value="/sendEmail", method=RequestMethod.POST)
	public String sendEmail(@ModelAttribute ("user") User user, BindingResult result){
		
		
		return "redirect:formsubmit.html";
		
		
	}**/
	/** Redirects to thank you page**/
	@RequestMapping(value="/formsubmit.html", method=RequestMethod.POST)
	public ModelAndView helloWorld() {
		
		ModelAndView model = new ModelAndView("formsubmit");
 		return model;
	}
	/** Redirects to admin login page**/
	@RequestMapping("/admin.html")
	public ModelAndView adminPage() {
		
		ModelAndView model = new ModelAndView("admin");
 		return model;
	}
	/** Redirects to welcome admin page**/
	@RequestMapping("/adminsubmit.html")
	public ModelAndView adminSuccess() {
		
		ModelAndView model = new ModelAndView("adminsubmit");
 		return model;
	}
	/**
	@RequestMapping(value="/index.html", method= RequestMethod.GET)
	public ModelAndView welcomePage() {
		
		ModelAndView model = new ModelAndView("index");
 		return model;
	}	*/

}
