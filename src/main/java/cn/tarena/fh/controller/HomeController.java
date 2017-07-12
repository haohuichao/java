package cn.tarena.fh.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class HomeController {
	//测试提交
	//转向欢迎页面
	@RequestMapping("/home")
	public String home(){
		return "/index";
	}
}
