package com.hellokoding.springboot;

import javax.ws.rs.POST;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.bind.annotation.RestController;
import org.springframework.web.servlet.ModelAndView;

@RestController
public class HelloController {

	@Autowired
	UserRepository repo;
	

	@RequestMapping("/")
	public ModelAndView hello(@RequestParam(value = "name", required = false, defaultValue = "World") String name) {

		ModelAndView view = new ModelAndView();
		view.setViewName("login");
		return view;
	}
	
	 /*  Login Service  */
	
	@POST
	@RequestMapping(value = "add/{name}/{pass}", produces = "application/json")
	public ModelAndView getMsg(@PathVariable("name") String uName, @PathVariable("pass") String passw) {
		UserDetails detail = new UserDetails();
		detail.setUserID(uName);
		detail.setPassw(passw);
		repo.save(detail);

		System.out.println("Login Successfully");

		ModelAndView view = new ModelAndView();
		view.setViewName("operation");
		return view;

	}
	
   /*  Account Creation Service  */
	
	@Autowired
	AccountRepository accRepo;
	
	@POST
	@RequestMapping("create/{name}/{dob}/{address}/{email}/{acctype}")
   
	public ModelAndView insertRecord(@PathVariable("name") String sname,@PathVariable("dob") String dob,
			@PathVariable("address") String address,@PathVariable("email") String emailid,@PathVariable("acctype") String actype) {
	
		AccountInfo info = new AccountInfo();
		info.setAccName(sname);
		info.setDOB(dob);
		info.setAddress(address);
		info.setEmailId(emailid);
		info.setAccountType(actype);
		
		
		accRepo.save(info);
		
		String message="Account Created Successfully";
		return new ModelAndView("operation", "welcomeMessage", message);

	}

}
