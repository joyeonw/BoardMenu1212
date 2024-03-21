package com.Board99.menus.controller;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
@RequestMapping("/Menus")
public class MenusController {
	@Autowired
	//private MenuMapper menuMapper;
	
	@RequestMapping("/WriteForm")
	public String writeForm() {
		return "menus/write";
	}
	
	@RequestMapping("/Write")
	public String write() {
		
		return "menus/list";
	}
}	
	
	
