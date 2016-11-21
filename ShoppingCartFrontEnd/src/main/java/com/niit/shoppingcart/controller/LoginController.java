package com.niit.shoppingcart.controller;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpSession;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.servlet.ModelAndView;

@Controller
public class LoginController {

	/*
	 * This controller is to load login page and show login related errors
	 */

	@RequestMapping("/login1")
	public String loadLoginPage() {
		return "login";
	}
	
	@RequestMapping("/admin")
	public String gethomePage() {
		return "adminHome";
	}
	@RequestMapping("/INDEX")
	public String loadLoginPage1() {
		return "INDEX";
	}
	
	

	@RequestMapping("/login")
	public String login(@RequestParam(value = "error", required = false) String error,
			@RequestParam(value = "logout", required = false) String logout, Model model) {

		System.out.println("Login mapping controller");

		if (error != null) {

			System.out.println("Login failure");
			model.addAttribute("error", "Invalid username and password");
			return "login";// return to login page
		}
		
		//System.out.println("Login success");
		//model.addAttribute("msg", "User successfully logged in");
		else if(logout!=null)
		return "INDEX";
		// return to admin page
		return "login";
	}
	
	@RequestMapping("/logout")
	public ModelAndView logoutRedirect(HttpServletRequest request,HttpSession session ) {
		ModelAndView mv= new ModelAndView("/INDEX");
		session.invalidate();
		session=request.getSession(true);
		System.out.println("Logout success");
		mv.addObject("logout","You are successfully logged out");
		mv.addObject("loggedout","true");
		return mv;
	}
}