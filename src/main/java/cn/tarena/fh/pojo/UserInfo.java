package cn.tarena.fh.pojo;

import java.util.Date;

@SuppressWarnings("serial")
public class UserInfo extends BaseEntity{
		
	private String userInfoId;
	private String realname;		//真实姓名
	private String gender;			//性别
	private String cardNo;			//身份证号
	private Date birthday;			//生日
	private String phoneNo;			//电话
	private String adressd;			//地址
	private String userIcon;		//头像路径
	
	public String getUserInfoId() {
		return userInfoId;
	}
	public void setUserInfoId(String userInfoId) {
		this.userInfoId = userInfoId;
	}
	public String getRealname() {
		return realname;
	}
	public void setRealname(String realname) {
		this.realname = realname;
	}
	public String getGender() {
		return gender;
	}
	public void setGender(String gender) {
		this.gender = gender;
	}
	public String getCardNo() {
		return cardNo;
	}
	public void setCardNo(String cardNo) {
		this.cardNo = cardNo;
	}
	 
	public Date getBirthday() {
		return birthday;
	}
	public void setBirthday(Date birthday) {
		this.birthday = birthday;
	}
	public String getPhoneNo() {
		return phoneNo;
	}
	public void setPhoneNo(String phoneNo) {
		this.phoneNo = phoneNo;
	}
	public String getAdressd() {
		return adressd;
	}
	public void setAdressd(String adressd) {
		this.adressd = adressd;
	}
	public String getUserIcon() {
		return userIcon;
	}
	public void setUserIcon(String userIcon) {
		this.userIcon = userIcon;
	}
	
	
 
}
