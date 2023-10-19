package com.fresherwalkins.controller;

import java.sql.SQLException;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

import com.fresherwalkins.model.Corporate;
import com.fresherwalkins.service.CorporateService;

@Controller
public class CorporateController {
  @Autowired
  CorporateService fresherservice;
  
	
	/*
	 * @RequestMapping("index") public ModelAndView register() { return new
	 * ModelAndView("index"); }
	 */
	 
	
	  @RequestMapping("createPage")
	  public ModelAndView createPage() { 
	     return new ModelAndView("create"); 
		  }
	   
  @RequestMapping("fresherCreate")
  public ModelAndView create(@ModelAttribute Corporate fresher) {
	  ModelAndView mav=new ModelAndView();
	 try {
		int create= fresherservice.saveCorporateDetails(fresher);
		   if(create > 0) {
			 mav.addObject("create" ,"Successfully Updated");
			 }else {
			  mav.addObject("create" , "unable to update");
			  }
	} catch (SQLException e) {
		// TODO Auto-generated catch block
		e.printStackTrace();
	}
	 mav.setViewName("corporateViewMsg");
	  return mav;
  }
  
}
