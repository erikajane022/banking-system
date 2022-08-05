package com.sumit.playjava.controller;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

import com.sumit.playjava.model.User;
import com.sumit.playjava.model.repo.UserRepo;

@RestController
public class RegistrationController {
	
	@Autowired
	private UserRepo userRepo;
	
	@RequestMapping("/check")
	public String check() {
		return "checked";
	}
	
	@RequestMapping("/register-user/{username}/{password}/{firstname}/{lastname}/{contactno}")
	public String registerUser(@PathVariable("username") String username,
			@PathVariable("password") String password, @PathVariable("firstname") String firstname, @PathVariable("lastname") String lastname, @PathVariable("contactno") String contactno) {

		User u= new User();
		u.getId();
		u.setUsername(username);
		u.setPassword(password);
		u.setFirstname(firstname);
		u.setLastname(lastname);
		u.setContactno(contactno);
		
	
		userRepo.save(u);
		return "Successfully registered.";
	}
}
