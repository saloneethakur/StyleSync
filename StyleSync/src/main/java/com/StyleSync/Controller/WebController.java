package com.StyleSync.Controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

@Controller
@RequestMapping("/web")
public class WebController 
{
	@RequestMapping(value="/home")
	public String index() {
		return "home";
	}
	
	@RequestMapping(value="/post")
	public String post() {
		return "post";
	}
	
	@RequestMapping(value="/notify")
	public String notification() {
		return "notify";
	}
	

	@RequestMapping(value="/allproducts")
	public String allproduct() {
		return "allproduct";
	}

	@RequestMapping(value="/viewproducts")
	public String viewproduct() {
		return "viewproduct";
	}	
	

	@RequestMapping(value="/comment")
	public String comment() {
		return "comment";
	}	
	
	@RequestMapping(value="/viewproduct")
	public String product() {
		return "viewproduct";
	}
	
	@RequestMapping(value="/createpost")
	public String create() {
		return "createpost";
	}
	@RequestMapping(value="/post2")
	public String post2() {
		return "post2";
	}
}
