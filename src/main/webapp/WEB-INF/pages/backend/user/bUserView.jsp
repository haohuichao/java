<%@ page language="java" pageEncoding="UTF-8"%>
<%@ include file="../base.jsp"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="fmt" %>
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
	<title>用户修改</title>
</head>

<body>
<form name="icform" method="post">

<div id="menubar">
<div id="middleMenubar">
<div id="innerMenubar">
  <div id="navMenubar">
<ul>
	<li id="back"><a href="#" onclick="window.history.go(-1)">返回</a></li>
	
</ul>
  </div>
</div>
</div>
</div>
   
  <div class="textbox-title">
	<img src="../../staticfile/skin/default/images/icon/currency_yen.png"/>
    用户修改
  </div> 
  
<div>


<div class="eXtremeTable" >
	<table id="ec_table" class="tableRegion" width="98%" >
		<tr class="odd" hidden="hidden">
			<td> ${user.userDId}</td>
		</tr>
		<tr class="odd">
			<td>用户名:</td>
			<td>${user.userName}</td>
			<td>密码:</td>
			<td>${user.userPassword}</td>
		</tr>
		<tr class="odd">
			<td>真实姓名:</td>
			<td>${user.userInfo.realname}</td>
			<td>性别:</td>
			<td>${user.userInfo.gender}</td>
		</tr>
		<tr class="odd">
			<td>身份证号:</td>
			<td>${user.userInfo.cardNo}</td>
			<td>电话:</td>
			<td>${user.userInfo.phoneNo}</td>
		</tr>
		
		<tr class="odd">
			<td>出生日期:</td>
			<td><fmt:formatDate value="${user.userInfo.birthday}" pattern="yyyy-MM-dd"/> 
			</td>
			<td>地址:</td>
			<td>${user.userInfo.adressd}</td>
		</tr>
		
		<tr class="odd">
			<td>创建日期:</td>
			<td>
				 <fmt:formatDate value="${user.createTime}" pattern="yyyy-MM-dd"/> 
			</td>
			<td>状态:</td>
			<td colspan="3">
				  <c:if test="${user.userState==1}"> 启用</c:if>
				 <c:if test="${user.userState==0}"> 停用</c:if>
			</td>
			 
		</tr>
		 
	</table>
</div>
 
</div>
</form>
</body>
</html>

