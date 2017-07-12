<%@ page language="java" pageEncoding="UTF-8"%>
<%@ include file="../base.jsp"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="fmt" %>
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
	<title>用户新增</title>
</head>

<body>
<form name="icform" method="post">

<div id="menubar">
<div id="middleMenubar">
<div id="innerMenubar">
  <div id="navMenubar">
<ul>
	<li id="save"><a href="#" onclick="formSubmit('save','_self');this.blur();">保存</a></li>
	<li id="back"><a href="#" onclick="window.history.go(-1)">返回</a></li>
	
</ul>
  </div>
</div>
</div>
</div>
   
  <div class="textbox-title">
	<img src="../../staticfile/skin/default/images/icon/currency_yen.png"/>
    用户新增
  </div> 
  
<div>


<div class="eXtremeTable" >
	<table id="ec_table" class="tableRegion" width="98%" >
		<tr class="odd">
			<td>用户名:</td>
			<td><input type="text" name="userName"/></td>
			<td>密码:</td>
			<td><input type="password" name="userPassword"/></td>
		</tr>
		<tr class="odd">
			<td>真实姓名:</td>
			<td><input type="text" name="userInfo.realname"/></td>
			<td>性别:</td>
			<td>
				<input  type="radio" name="userInfo.userState" value="男"/>男
				<input  type="radio" name="userInfo.userState" value="女"/>女
			</td>
		</tr>
		<tr class="odd">
			<td>身份证号:</td>
			<td><input type="text" name="userInfo.cardNo"/></td>
			<td>电话:</td>
			<td><input  type="text" name="userInfo.userState"  /></td>
		</tr>
		
		<tr class="odd">
			<td>出生日期:</td>
			<td>
			<input type="text" style="width:90px;" name="userInfo.birthday"
	   	onclick="WdatePicker({el:this,isShowOthers:true,dateFmt:'yyyy-MM-dd'});"/>
			</td>
			 <td>地址</td>
			 <td><input type="text" name="userInfo.adressd"/></td>
			 
		</tr>
		
		<tr class="odd">
			<td>头像上传:</td>
			<td colspan="3">
				<input  type="file" name="userState" value="1"/> 
			</td>
		</tr>
		
		<tr class="odd">
			<td>状态:</td>
			<td colspan="3">
				<input  type="radio" name="userState" value="1"/>启用
				<input  type="radio" name="userState" value="0"/>停用
			</td>
		</tr>
 
		
	</table>
</div>
 
</div>
</form>
</body>
</html>

