package cn.tarena.fh.mapper;

import cn.tarena.fh.pojo.UserInfo;

public interface UserInfoMapper {
	
	public void deleteUserInfo(String[] userDIds);

	public void saveUserInfo(UserInfo userInfo);

}
