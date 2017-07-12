<%@ page language="java" pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ include file="base.jsp"%>

<!-- BEGIN HEADER -->
<header class="clearfix">
<!-- BEGIN LOGO -->
<a id="headerlink" href="#" title="home"><img id="logo" src="${ctx}/staticfile/images/logo.png" alt="logo" /><span id="sitename">Dzxx</span></a>
<!-- END LOGO -->

<!-- BEGIN NAVIGATION -->
<nav>
<ul id="nav" class="clearfix">
<!-- Menu Item 1 -->
	<li class="current"><a href="${ctx}/index.action" title="Home"><span>系统首页</span></a></li>
<!-- Menu Item 2 -->
    <li>
    	<a href="#" title="Portfolio"><span>出行计划</span></a>
        <ul>
        	<li><a href="${ctx}/Portfolio/portfoliotile-large.action" title="Portfolio"><span>查看所有计划</span></a></li>
            <li><a href="${ctx}/Portfolio/portfoliotile-medium.action" title="Portfolio"><span>热门出行计划</span></a></li>
           <!-- <li><a href="${ctx}/Portfolio/portfoliotile-small.action" title="Portfolio"><span>Tile - Small</span></a></li>
            <li><a href="${ctx}/Portfolio/portfoliolist.action" title="Portfolio"><span>Portfolio List</span></a></li>
            <li><a href="${ctx}/Portfolio/singleportfolio.action" title="Portfolio"><span>Single Item</span></a></li>-->
        </ul>
    </li>
<!-- Menu Item 3 -->
    <li><a href="#" title="Blog"><span>个人计划</span></a>
    	<ul>
        	<!--<li><a href="${ctx}/Blog/blogtile-large.action" title="Blog"><span>Tile - Large</span></a></li>
            <li><a href="${ctx}/Blog/blogtile-medium.action" title="Blog"><span>Tile - Medium</span></a></li>-->
        	<li><a href="${ctx}/Blog/bloglist.action" title="Blog List"><span>计划列表</span></a></li>
        	<li><a href="${ctx}/Blog/singleblogpost-1.action" title="Article 1"><span>发布计划</span></a></li>
        </ul>
    </li>
<!-- Menu Item 4
    <li>
    	<a href="#" title="Features"><span>Features</span></a>
        <ul>
        	<li><a href="${ctx}/Features/features-main.action" title="Features"><span>Main Features</span></a></li>
            <li><a href="${ctx}/Features/features-columns.action" title="Features"><span>Columns</span></a></li>
            <li><a href="${ctx}/Features/features-content.action" title="Features"><span>Content Area</span></a></li>
        </ul>
    </li> -->
<!-- Menu Item 5 -->
    <li><a href="${ctx}/About/aboutus.action" title="About"><span>关于我们</span></a></li>
<!-- Menu Item 6 -->
    <li><span><a href="${ctx}/Login/logoin.action" title="Contact">登录</a>  <a href="${ctx}/Login/Regist.action" title="Contact">注册</a></span></a></li>
</ul>
</nav>
<!-- END NAVIGATION -->
</header>
<!-- END HEADER -->