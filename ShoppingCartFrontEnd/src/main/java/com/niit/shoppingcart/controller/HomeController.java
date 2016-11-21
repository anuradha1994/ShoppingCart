package com.niit.shoppingcart.controller;

import javax.servlet.http.HttpSession;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.servlet.ModelAndView;

import com.niit.shopingcart.dao.CategoryDAO;
import com.niit.shopingcart.dao.ProductDAO;
import com.niit.shopingcart.model.Category;
import com.niit.shopingcart.model.Product;

@Controller

public class HomeController {
	
	
	@Autowired
	private CategoryDAO categoryDAO;
	@Autowired                       //include frm here
	private Category category;
	@Autowired
	private ProductDAO productDAO;
	@RequestMapping("/Contact")
	public String loadLoginPage2() {
		return "Contact";
	}
	@RequestMapping("/Cthanks")
	public String loadLoginPage3() {
		return "Cthanks";
	}
	@RequestMapping("/Logout")
	public String loadLoginPage6() {
		return "Logout";
	}
	
	@RequestMapping("/Shipping")
	public String loadLoginPage7() {
		return "Shipping";
	}
	@RequestMapping("/Sthanks")
	public String loadLoginPage8() {
		return "Sthanks";
	}
	
	
	
	
	@RequestMapping("/")
	public String homepage(HttpSession session ,Model model,@ModelAttribute("selectedProduct")Product selectedProduct)
	{
		//model.addAttribute("category", category);
		
		session.setAttribute("categoryList", categoryDAO.list());///till here
		session.setAttribute("productList", this.productDAO.list());
		
		model.addAttribute("categoryList", this.categoryDAO.list());///till here

		//ModelAndView model=new ModelAndView("/INDEX");
		if(selectedProduct!=null)
			model.addAttribute("selectedProduct", selectedProduct);
		else
		System.out.println("The object is null");
	
		
		
		return "INDEX";
	}
	
	
	/*@RequestMapping("/contact")
	public String loginpage()
	{
		return "contact";
	}
	*//*@RequestMapping("/login1")
	public String loginpage1()
	{
		return "login";
	}*/
	

	
	
	/*@RequestMapping("/RegisterPage")
	public String homepage2()
	{
		return "INDEX";
	}*/
	
	/*@RequestMapping("/Register")
	public String homepage1()
	{
		return "Register";
	}*/
	/*
	@RequestMapping("/login")
    public String login(@RequestParam(value="error", required = false) String error, @RequestParam(value="logout",
            required = false) String logout, Model model) {
        if (error!=null) {
            model.addAttribute("error", "Invalid username and password");
       return "login";
        }
        model.addAttribute("msg", "User logged in successfully");
       return "INDEX";//return to landing page
        

       
    }
*/	/*//If you want to navigate to other page with carrying the data
	@RequestMapping("/")
	public ModelAndView home()
	{
		ModelAndView mv=new ModelAndView("/Home");
		mv.addObject("message","Thank you for visiting the URL");
		return mv;
	}
	@RequestMapping("/Registration")
	public ModelAndView Register()
	{
		ModelAndView mv=new ModelAndView("Registration");
		mv.addObject("user click register here", "true");
		return mv;
	}
	@RequestMapping("/login")
	public ModelAndView login()
	{
		ModelAndView mv=new ModelAndView("login");
		mv.addObject("user click login here", "true");
		return mv;
	}*/
	
	}



