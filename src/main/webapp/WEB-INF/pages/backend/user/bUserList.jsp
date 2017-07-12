<%@ page language="java" import="java.util.*" pageEncoding="utf-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ include file="../base.jsp" %>
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
	<title>用户列表</title>
</head>
<body>
<form name="icform" method="post">

<div id="menubar">
<div id="middleMenubar">
<div id="innerMenubar">
  <div id="navMenubar">
<ul>
	<li id="view"><a href="#" onclick="formSubmit('toview','_self');this.blur();">查看</a></li>
	<li id="new"><a href="#" onclick="formSubmit('tocreate','_self');this.blur();">新增</a></li>
	<li id="update"><a href="#" onclick="formSubmit('toupdate','_self');this.blur();">修改</a></li>
	<li id="delete"><a href="#" onclick="formSubmit('delete','_self');this.blur();">删除</a></li>
	<li id="new"><a href="#" onclick="formSubmit('start','_self');this.blur();">启用</a></li>
	<li id="new"><a href="#" onclick="formSubmit('stop','_self');this.blur();">停用</a></li>
	<li id="new"><a href="#" onclick="formSubmit('role','_self');this.blur();">角色</a></li>
</ul>
  </div>
</div>
</div>
</div>
   
  <div class="textbox-title">
	<img src="../../staticfile/skin/default/images/icon/currency_yen.png"/>
    用户列表
  </div> 
  
<div>


<div class="eXtremeTable" >
<table id="ec_table" class="tableRegion" width="98%" >
	<thead>
	<tr>
		<td class="tableHeader"><input type="checkbox" name="selid" onclick="checkAll('userDId',this)"></td>
		<td class="tableHeader">序号</td>
		<td class="tableHeader">用户名</td>
		<td class="tableHeader">真实姓名</td>
		<td class="tableHeader">性别</td>
		<td class="tableHeader">生日</td>
		<td class="tableHeader">状态</td>
	</tr>
	</thead>
	<tbody class="tableBody" >
	
	<c:forEach items="${userList}" var="u" varStatus="status">
	<tr class="odd" onmouseover="this.className='highlight'" onmouseout="this.className='odd'">
		<td><input type="checkbox" name="userDId" value="${u.userDId}"/></td>
		<td>${status.index+1}</td>
		<td>${u.userName}</td>
		<td>${u.userInfo.realname}</td>
		<td>${u.userInfo.gender}</td>
		
		<td><fmt:formatDate value="${u.userInfo.birthday}" pattern="yyyy-MM-dd"/></td>
		<td>
			<c:if test="${u.userState==1}"><a href="stop?userDId=${u.userDId}"><font color="green">启用</font></a></c:if>
			<c:if test="${u.userState==0}"><a href="start?userDId=${u.userDId}"><font color="red">停用</font></a></c:if>
		</td>
	</tr>
	</c:forEach>
	 
	</tbody>
</table>
</div>
 
</div>
 
 
</form>
</body>
</html>

