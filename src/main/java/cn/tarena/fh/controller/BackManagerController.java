package cn.tarena.fh.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class BackManagerController {
	//跳转的后台主页
	@RequestMapping("/manage")
	public String tomanage(){
		return "/backend/manage";
	}
	@RequestMapping("/backend/_top")
	public String to_top(){
		return "/backend/_top";
	}
	
	@RequestMapping("/backend/_left")
	public String to_left(){
		return "/backend/_left";
	}
	@RequestMapping("/backend/_right")
	public String to_right(){
		return "/backend/_right";
	}
}
