package com.furkan.springdemo;



import javax.validation.Valid;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.validation.BindingResult;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
@RequestMapping("/subscriber")
public class SubscriberController {

	
	@RequestMapping("/show")
	public String showPersonel(Model model) {
		
		
		Subscriber subscriber = new Subscriber();

		
		model.addAttribute("subscriber",subscriber);

			
		return "subscriber-form";
		
	}
	
	@RequestMapping("/save") 
	public String saveAbone(@Valid @ModelAttribute("subscriber") Subscriber subscriber,
			BindingResult bindingResult) { 
		
		
		
		System.out.println(bindingResult.hasErrors());
		if(bindingResult.hasErrors()) { // If binding hasErrors again return subscriber-form page.
			return "subscriber-form";
		}
		else {
			return "subscriber-registrationSuccessfull";
		}
			
		
		
	}
	
	
}
