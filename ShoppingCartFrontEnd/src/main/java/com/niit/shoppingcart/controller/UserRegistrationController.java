package com.niit.shoppingcart.controller;

import javax.validation.Valid;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.validation.BindingResult;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

import com.niit.shoppingcart.dao.UsersDetailDAO;
import com.niit.shoppingcart.model.UsersDetail;

@Controller
public class UserRegistrationController {

    @Autowired
    private UsersDetailDAO usersDetailDAO;
    
    /*
     * registerUserPost method is used to register user into  the system and to show registration related errors
     */
    @RequestMapping(value = "/Register", method = RequestMethod.POST)
    public String registerUserPost(@Valid @ModelAttribute("usersDetail") UsersDetail usersDetail, Model model,BindingResult result) {

        if(result.hasErrors()) {
        	return "Register";
        }
    

       
    


        usersDetail.setEnabled(true);
       // usersDetail.setrole("role_adminb");

       usersDetailDAO.addUser(usersDetail);

        return "INDEX";

    }

@RequestMapping("/Register")
public String registerpage(Model model)
{
	UsersDetail usersDetail=new UsersDetail();
	model.addAttribute("usersDetail", usersDetail);
	return "Register";
}




}
