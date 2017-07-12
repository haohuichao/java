package cn.tarena.fh.controller;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;

import cn.tarena.fh.pojo.Role;
import cn.tarena.fh.service.RoleService;

@Controller
public class RoleController {

	@Autowired
	private RoleService roleService;
	
	/*
	 *角色信息列表 
	 */
	@RequestMapping("/backend/role/bRoleList")
	public String findAll(Model model){
		List<Role> roleList  = roleService.findAll();
		model.addAttribute("roleList", roleList);
		return "/backend/role/bRoleList";
	}
	
	
	
	
	
	
	
	
}
