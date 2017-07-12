package cn.tarena.fh.service;

import java.util.List;

import cn.tarena.fh.pojo.User;

public interface UserService {

	public List<User> findAll();

	public void updateUserState(String[] userDIds, int userState);

	public void deleteUser(String[] userDIds);

	public User findOne(String userDId);

	public void saveUser(User user);
	
}
