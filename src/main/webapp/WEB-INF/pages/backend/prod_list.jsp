<%@ page language="java" import="java.util.*" pageEncoding="utf-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<c:set var="ctx" value="${pageContext.request.contextPath}"></c:set>
<!DOCTYPE HTML>
<html>
<head>
<title>商品管理</title>
<meta http-equiv="content-type" content="text/html; charset=UTF-8">
<style type="text/css">
body {
	font-family: "微软雅黑";
	background-color: #EDEDED;
}

h2 {
	text-align: center;
}

table {
	margin: 0 auto;
	/* width: 96%; */
	text-align: center;
	border-collapse: collapse;
}

td,th {
	padding: 7px;
}

th {
	background-color: #DCDCDC;
}

th.ths {
	width: 100px;
}

input.pnum {
	width: 80px;
	height: 25px;
	font-size: 18px;
	text-align: center;
}
</style>

<!--引入jquery的js库-->
<script src="${app }/js/jquery-1.4.2.js"></script>
<script type="text/javascript">
	$(function(){
		 var $pnumObj=$(".pnum");
		 	//绑定失去焦点事件
		 $pnumObj.blur(function(){
		 		//当前商品的 value值
		 		var pnum=$(this).val();
		 	
		 		//id在下面遍历的时候，保存在了 input 的id中，
		 		var pid=$(this).attr("id");
				//获取相邻的 input
				var $odPnumOjb = $(this).next();
				var odPnum=$odPnumOjb.val();
			
			 	var reg=/^0$|^[1-9][0-9]*$/;
			 	
			 	if (pnum!=odPnum) {
					if (reg.test(pnum)) {
						var _selt=this;
						
						$.post("${app}/BackProdPnumEditServlet" , {"pnum":pnum , "pid":pid} , function(result){
							if (result) {
								alert("ok");
								//更新旧值
								$odPnumOjb.val(pnum);
							}else {
								alert("数值不合法");
								//恢复库存数量
								//$(this).val(odPnum);  这样写当前this不是指向input 而是 ajax对象
								$(_selt).val(odPnum)
							}
						});		
					}else{	
						alert("请输入合法数值");
						$(this).val(odPnum);
					}
				}
		 });
		 //为删除超链接绑定点击事件 。点击删除商品
		 $(".del").click(function(){
		 	 
		 	var _self=this;
		 	if(confirm("确定删除该商品吗?")){  //确定 返回true		取消，返回false
		 		//获取商品id
		 		var pid=$(this).parents("tr").find(".pnum").attr("id");
		 	
		 		$.post("${app}/BackProdDelServlet",{"pid":pid},function(result){
		 			if ("true"==result) {
						alert("删除成功");
						//删除当前商品tr
						$(_self).parents("tr").remove();
						
					}else{
					
						alert("删除失败");
					}
		 		});
		 	}
		 		
		 });
		 
	});
	
	
	
	
</script>
</head>
<body>
	<h2>商品管理</h2>
	<table border="1">
		<tr>
			<th>商品图片</th>
			<th width="200px">商品ID</th>
			<th class="ths">商品名称</th>
			<th class="ths">商品种类</th>
			<th class="ths">商品单价</th>
			<th class="ths">库存数量</th>
			<th>描述信息</th>
			<th width="50px">操 作</th>
		</tr>

		<!-- 模版数据 -->
		
			<tr>
				<td><img width="120px" height="120px" src="${ctx }/ProdImgervlet?imgurl=" alt="">
				</td>
				<td> </td>
			 
				<td><input type="text" id=" " class="pnum" value=" " />
					<input type="hidden" value=" " >
				</td>
				<td><a class="del" href="javascript:void(0)" >删 除</a>
				</td>
			</tr>
		</c:forEach>
		 
	</table>
</body>
</html>



