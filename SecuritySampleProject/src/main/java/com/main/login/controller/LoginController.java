package com.main.login.controller;

import java.util.HashMap;

import javax.annotation.Resource;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;

//import com.main.login.service.UserService;


@Controller
public class LoginController {
	
//	@Resource(name="userService")
//	private UserService userService;

	@RequestMapping(value="/user/loginPage",method={RequestMethod.POST, RequestMethod.GET})
	public String loginPage(){
		System.out.println("user/loginPage");
		return "/common/loginPage";
	}
	
	@RequestMapping(value="/admin/loginPage",method={RequestMethod.POST, RequestMethod.GET})
	public String adminLoginPage(){
		System.out.println("admin/loginPage");
		return "/common/loginPage";
	}
	
//	@RequestMapping(value = "/admin/login",method={RequestMethod.POST, RequestMethod.GET})
//	public String selectUser(@RequestParam("user_id")String user_id, @RequestParam("password")String passwd,
//			@RequestParam("authority")String authority){
//		System.out.println("서블릿은 들어오나?");
////		HashMap usermap = userService.selectUser(user_id);
//		
//	return "admin/adminMain";
//	}
	
	
	
}
