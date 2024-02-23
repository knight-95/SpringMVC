package springmvc.controller;

import java.util.*;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

@Controller
public class HomeController {

	@RequestMapping("/home")
	public String home(Model model) {
		System.out.println("Calling home");
		model.addAttribute("name", "Yash Gupta");
		model.addAttribute("id", 1234);

		ArrayList<String> friendStrings = new ArrayList<String>();
		friendStrings.add("Ankit");
		friendStrings.add("suhani");
		model.addAttribute("list", friendStrings);
		return "index";
	}

	@RequestMapping("/about")
	public String about() {
		System.out.println("Calling about");
		return "about";
	}

	@RequestMapping("/help")
	public ModelAndView help() {

		// creating model and view object
		ModelAndView modelAndView = new ModelAndView();

		// setting the data
		modelAndView.addObject("name", "Uttam gupyts");
		modelAndView.addObject("rollNumber", 12034);

		//setting the view name
		modelAndView.setViewName("help");
		
		System.out.println("This is help controller");
		return modelAndView;
	}
}
