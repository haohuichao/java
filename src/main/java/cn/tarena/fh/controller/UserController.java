package cn.tarena.fh.controller;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;

import cn.tarena.fh.pojo.User;
import cn.tarena.fh.service.UserService;

@Controller
@RequestMapping("/backend/user")
public class UserController extends BaseController {
	
	@Autowired
	private UserService userService;
	
	/**
	 * 查询所有用户
	 * @param model
	 * @return
	 */
	@RequestMapping("/bUserList")
	public String findAll(Model model) {
		
		List<User> userList=userService.findAll();
		model.addAttribute("userList", userList);
		return "/backend/user/bUserList";
		
	}
	
	
	/**
	 * 状态的关闭
	 * @param userIds
	 * @return
	 */
	@RequestMapping("/stop")
	public String toStop(@RequestParam(value="userDId",required=true)String[] userDIds){
		int userState=0;
		userService.updateUserState(userDIds,userState);
		return "redirect:/backend/user/bUserList";
	}
			
	/**
	 * 状态的开启
	 * @param userIds
	 * @return
	 */
	@RequestMapping("/start")
	public String toStart(@RequestParam(value="userDId",required=true)String[] userDIds){
		int userState=1;
		userService.updateUserState(userDIds,userState);
		return "redirect:/backend/user/bUserList";
	}
	
	/**
	 * 批量删除
	 * @param userIds
	 * @return
	 */
	@RequestMapping("/delete")
	private String toDelete(@RequestParam(value="userDId",required=true)String[] userDIds){
		userService.deleteUser(userDIds);
		return "redirect:/backend/user/bUserList";
	}
	
	/**
	 * 跳转查看用户
	 * @param userId
	 * @param model
	 * @return
	 */
	@RequestMapping("/toview")
	public String toView(String userDId, Model model){
		 
		User user=userService.findOne(userDId);
		model.addAttribute("user", user);
		return "/backend/user/bUserView";
	}
			
	
	/**
	 * 跳转用户新增页面
	 * @param model
	 * @return
	 */
	@RequestMapping("/tocreate")
	public String toCreate(Model model){
		
		return "/backend/user/bUserCreate";
	}
	
	//新增用户
	@RequestMapping("/save")
	public String saveUser(User user){
		userService.saveUser(user);
		return "redirect:/backend/user/bUserList";
	}
}
