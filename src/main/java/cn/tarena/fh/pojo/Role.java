package cn.tarena.fh.pojo;

@SuppressWarnings("serial")
public class Role extends BaseEntity{
	private String roleId;
	private String roleName;//角色名称
	private String remark;//角色信息
	private Integer roleLevel;//用户等级， 0--超级管理员       1--Vip用户        2--普通用户
	
	
	public String getRoleId() {
		return roleId;
	}
	public void setRoleId(String roleId) {
		this.roleId = roleId;
	}
	public String getRoleName() {
		return roleName;
	}
	public void setRoleName(String roleName) {
		this.roleName = roleName;
	}
	public String getRemark() {
		return remark;
	}
	public void setRemark(String remark) {
		this.remark = remark;
	}
	public Integer getRoleLevel() {
		return roleLevel;
	}
	public void setRoleLevel(Integer roleLevel) {
		this.roleLevel = roleLevel;
	}
	
	
}
