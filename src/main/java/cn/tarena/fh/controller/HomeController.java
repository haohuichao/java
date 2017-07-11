package cn.tarena.fh.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class HomeController {

	//转向欢迎页面
	@RequestMapping("/home")
	public String home(){
		return "/home/fmain";
	}
	
	//转向tilte标题栏页面
	@RequestMapping("/title")
	public String title(){
		return "/home/title";
	}
	
	//转向home的左侧页面
	@RequestMapping("/homeLeft")
	public String homeLeft(){
		return "/home/left";
	}
	
	//转向home的操作页面
	@RequestMapping("/homeMain")
	public String homeMain(){
		return "/home/main";
	}
	
	/**
	 * 接收参数 任意
	 * @PathVariable  注解必须有，
	 * @param aaa
	 * @return
	 */
	@RequestMapping("/{aaa}/Left")
	public String sysadminLeft(@PathVariable String aaa){
		return "/"+aaa+"/left";
	}
	
	@RequestMapping("/{aaa}/Main")
	public String sysadminMain(@PathVariable String aaa){
		return "/"+aaa+"/main";
	}
}
