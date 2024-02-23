package springmvc.controller;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;

@Controller
public class ContactController {

	@RequestMapping("/contact")
	public String showForm() {
		return "contact";
	}

	@RequestMapping(path = "/processform", method = RequestMethod.POST)
	public String handleForm(
			@RequestParam(name="email", required=true) String userEmail, 
			@RequestParam("username") String userName,
			@RequestParam("password") String userPassword,
			Model model) {
		
			model.addAttribute("username",userName);
			model.addAttribute("email",userEmail);
			model.addAttribute("password",userPassword);
			
			System.out.println("user email " + userEmail);
			System.out.println("user name " + userName);
			System.out.println("user password " + userPassword);
		return "success";
	}
}
