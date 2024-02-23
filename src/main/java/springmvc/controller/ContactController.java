package springmvc.controller;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;

import springmvc.model.User;

@Controller
public class ContactController {

	@ModelAttribute
	public void commonDataForModel(Model m) {
		m.addAttribute("Header", "This is header");
		m.addAttribute("description", "Makes code easier");
		System.out.println("Adding common data to model");
	}

	@RequestMapping("/contact")
	public String showForm(Model m) {

//		m.addAttribute("Header", "This is header");
//		m.addAttribute("description", "Makes code easier");

		return "contact";
	}

	@RequestMapping(path = "/processform", method = RequestMethod.POST)
	public String handleForm(@ModelAttribute User user, Model model) {

//		model.addAttribute("Header", "This is header");
//		model.addAttribute("description", "Makes code easier");

		return "success";

	}

//	@RequestMapping(path = "/processform", method = RequestMethod.POST)
//	public String handleForm(@RequestParam(name = "email", required = true) String userEmail,
//			@RequestParam("username") String userName, @RequestParam("password") String userPassword, Model model) {
//
////		model.addAttribute("username", userName);
////		model.addAttribute("email", userEmail);
////		model.addAttribute("password", userPassword);
//
//		User user = new User();
//		user.setEmail(userEmail);
//		user.setPassword(userPassword);
//		user.setUsername(userName);
//
//		System.out.println(user);
//
//		model.addAttribute("user", user);
//		
//		return "success";
//	}
}
