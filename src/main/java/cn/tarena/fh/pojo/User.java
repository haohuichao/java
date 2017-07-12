package cn.tarena.fh.pojo;

@SuppressWarnings("serial")
public class User extends BaseEntity {
	
	private String userDId;
	private String userName;
	private String userPassword;	
	private Integer userState;		//状态
	
	private UserInfo userInfo;

	public String getUserDId() {
		return userDId;
	}

	public void setUserDId(String userDId) {
		this.userDId = userDId;
	}

	public String getUserName() {
		return userName;
	}

	public void setUserName(String userName) {
		this.userName = userName;
	}

  

	public String getUserPassword() {
		return userPassword;
	}

	public void setUserPassword(String userPassword) {
		this.userPassword = userPassword;
	}

	public Integer getUserState() {
		return userState;
	}

	public void setUserState(Integer userState) {
		this.userState = userState;
	}

	public UserInfo getUserInfo() {
		return userInfo;
	}

	public void setUserInfo(UserInfo userInfo) {
		this.userInfo = userInfo;
	}
  
	 
}
