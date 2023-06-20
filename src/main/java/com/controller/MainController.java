package com.controller;

import java.util.List;

import javax.servlet.http.HttpSession;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

import com.model.EmpModel;
import com.model.LoginModel;

import com.service.EmpService;

@Controller
public class MainController
{
	@Autowired
	 private EmpService empService;
	
	@RequestMapping("/view")
	public String viewLogin()
	{
		return "Login";
	}
	
	@RequestMapping("/SignUpForm")
	public String getSignup()
	{
		
		return "Registration";
	}
	
	@RequestMapping("/dummy")
	public String get()
	{
		return "Login";
	}
	
	@RequestMapping(value="val",method=RequestMethod.POST)
	public String getSave(@ModelAttribute ("em") EmpModel em)
	{
		
		empService.addemp(em);
		return  "redirect:/dummy";
	}
	
	
	@RequestMapping(value="doLogin" ,method=RequestMethod.POST)
	public String doLogin(@ModelAttribute ("log") LoginModel log,HttpSession session ,Model m)
	{
		List<EmpModel> list =empService.doLogin(log);
		//System.out.println(log.getEmail());
		System.out.println("List "+list);
		//for alret massage
		session.setAttribute("message", "login successfully");
		
		if(list == null)
		{
			return "Login";
		}
		else
		{
			session.setAttribute("sesuser", log.getEmail());
			//return "dashboard";
			return "redirect:/getdetails";
		}
	}
	
	/*@RequestMapping("/getdetails")
	public String getAllRegModel(Model model,HttpSession session)
	{
		List<EmpModel> list= empService.getAllEmpModel();
//		list.forEach(a->{
//			System.out.println("ID "+a.getId());
//			System.out.println("ID "+a.getEmail());
//			System.out.println("ID "+a.getDbirth());
//		});
		session.setAttribute("list", list);
	//	model.addAttribute("list11", list);
		return "Dashboard";
	}
	*/
	@RequestMapping("/getdetails")
	public String getAllRegModel(Model model)
	{
		List<EmpModel> list= empService.getAllEmpModel();
		System.out.println("list123 "+list);
		//model.addAttribute("list", list);
		//return "Dashboard";
		model.addAttribute("list", list);
		return "Dashboard";
	}



}


