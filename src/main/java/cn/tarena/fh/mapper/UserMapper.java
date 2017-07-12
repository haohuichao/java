package cn.tarena.fh.mapper;

import java.util.List;

import org.apache.ibatis.annotations.Param;

import cn.tarena.fh.pojo.User;

public interface UserMapper {

	public List<User> findAll();
	
	public void updateUserState(@Param("userDIds")String[] userDIds,@Param("userState")int userState);

	public void deleteUser(String[] userDIds);

	public User findOne(String userDId);

	public void saveUser(User user);
	
	
}
