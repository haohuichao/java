package cn.tarena.fh.service;

import java.util.Date;
import java.util.List;
import java.util.UUID;

import javax.sound.midi.MidiDevice.Info;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import cn.tarena.fh.mapper.UserInfoMapper;
import cn.tarena.fh.mapper.UserMapper;
import cn.tarena.fh.pojo.User;
import cn.tarena.fh.pojo.UserInfo;
@Service
public class UserServiceImpl implements UserService{
	
	@Autowired
	private UserMapper userMapper;
	@Autowired
	private UserInfoMapper  userInfoMapper;
	
	
	@Override
	public List<User> findAll() {
		return userMapper.findAll();
	}

	@Override
	public void updateUserState(String[] userDIds, int userState) {
		
		userMapper.updateUserState(userDIds,userState);
	}

	@Override
	public void deleteUser(String[] userDIds) {
		//维护关系   删除 userInfo 
		userInfoMapper.deleteUserInfo(userDIds);
		//先后关系，主键最后删
		userMapper.deleteUser(userDIds);
	}

	@Override
	public User findOne(String userDId) {
		return userMapper.findOne(userDId);
	}

	@Override
	public void saveUser(User user) {
		UserInfo userInfo = user.getUserInfo();
		Date date = new Date();
		String userDId = UUID.randomUUID().toString();
		
		user.setUserDId(userDId);
		user.setCreateTime(date);
		userInfo.setCreateTime(date);
		userInfo.setUserInfoId(userDId);
		
		
		userInfoMapper.saveUserInfo(userInfo);
		userMapper.saveUser(user);
	}
	
}
