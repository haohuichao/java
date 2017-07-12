<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml">
<head>

	<title>Matrix - Responsive Tile-Based Template</title>

</head>
<body>
<div id="bodypat">

<section id="container">

<%@ include file="../../header.jsp"%>

<!-- BEGIN CONTENT -->
<section id="content" class="clearfix">
<!-- Title --><div id="content-title">Features</div>

<!-- BEGIN PAGE -->
<section id="page">
<!-- BEGIN PAGE CONTENT -->
<div id="pg-content" class="clearfix">

<div class="one-half button-demo">
<h2>Buttons</h2>
<div id="demo-button" class="orgTab">
	<ul class="tab-nav">
    	<li class="nav-one"><a href="#button-dark" class="current">Dark Buttons</a></li>
        <li class="nav-two"><a href="#button-light">Light Buttons</a></li>
    </ul>
    <div class="list-wrap">
        <div id="button-dark">
        <h2>Buttons for dark theme</h2>
            <div class="demo-dark-button">
            <a href="#"><span class="button-met dark">Dark Button</span></a>
            <a href="#"><span class="button-met dark-blue">Blue Button</span></a>
            <a href="#"><span class="button-met dark-red">Red Button</span></a>
            <a href="#"><span class="button-met dark-green">Green Button</span></a>
            <a href="#"><span class="button-met dark-magenta">Magenta Button</span></a>
            <a href="#"><span class="button-met dark-purple">Purple Button</span></a>
            <a href="#"><span class="button-met dark-teal">Teal Button</span></a>
            <a href="#"><span class="button-met dark-lime">Lime Button</span></a>
            <a href="#"><span class="button-met dark-brown">Brown Button</span></a>
            <a href="#"><span class="button-met dark-pink">Pink Button</span></a>
            <a href="#"><span class="button-met dark-mango">Mango Button</span></a>
            </div>
        </div>
        <div id="button-light" class="hide">
        <h2>Buttons for light theme</h2>
            <div class="demo-light-button">
            <a href="#"><span class="button-met light">Light Button</span></a>
            <a href="#"><span class="button-met light-blue">Blue Button</span></a>
            <a href="#"><span class="button-met light-red">Red Button</span></a>
            <a href="#"><span class="button-met light-green">Green Button</span></a>
            <a href="#"><span class="button-met light-magenta">Magenta Button</span></a>
            <a href="#"><span class="button-met light-purple">Purple Button</span></a>
            <a href="#"><span class="button-met light-teal">Teal Button</span></a>
            <a href="#"><span class="button-met light-lime">Lime Button</span></a>
            <a href="#"><span class="button-met light-brown">Brown Button</span></a>
            <a href="#"><span class="button-met light-pink">Pink Button</span></a>
            <a href="#"><span class="button-met light-mango">Mango Button</span></a>
            </div>
        </div>
    </div><!-- end .list-wrap -->
    </div><!-- end #demo-button -->

</div><!-- end .one-half -->
<div class="one-half last">
<h2>Tabs</h2>
<div id="demo-tab" class="orgTab">
	<ul class="tab-nav">
    	<li class="nav-one"><a href="#tab1" class="current">Tab 1</a></li>
        <li class="nav-two"><a href="#tab2">Tab 2</a></li>
        <li class="nav-three last"><a href="#tab3">Tab 3</a></li>
    </ul>
    <div class="list-wrap">
        <ul id="tab1" class="link-tab">
            <li><a href="#">Hyperlink 1</a></li>
            <li><a href="#">Hyperlink 2</a></li>
            <li><a href="#">Hyperlink 3</a></li>
            <li><a href="#">Hyperlink 4</a></li>
        </ul>
        <div id="tab2" class="hide p-tab">
            <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nam aliquam ante et massa dignissim blandit. Integer a varius lorem. Donec eu libero turpis, quis tristique sapien.</p>
            <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nam aliquam ante et massa dignissim blandit. Integer a varius lorem. Donec eu libero turpis, quis tristique sapien.</p>
            <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nam aliquam ante et massa dignissim blandit. Integer a varius lorem. Donec eu libero turpis, quis tristique sapien.</p>
        </div>
        <div id="tab3" class="hide p-tab list-item-tab">
        <ul>
            <li>List Item 1</li>
            <li>List Item 2</li>
            <li>List Item 3</li>
        </ul>
            <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nam aliquam ante et massa dignissim blandit. Integer a varius lorem. Donec eu libero turpis, quis tristique sapien.</p>
            <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nam aliquam ante et massa dignissim blandit. Integer a varius lorem. Donec eu libero turpis, quis tristique sapien.</p>
            <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nam aliquam ante et massa dignissim blandit. Integer a varius lorem. Donec eu libero turpis, quis tristique sapien.</p>
        </div><!-- end #tab3 -->
    </div><!-- end .list-wrap -->
</div><!-- end #demo-tab -->
</div><!-- end .one-half -->
<hr class="break" /><!-- end Buttons and Tabs -->

<h2 class="content-sub-title">Paragraph Highlights</h2>
<div class="one-third">
<p class="hl1">Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nam aliquam ante et massa dignissim blandit. Integer a varius lorem. Donec eu libero turpis, quis tristique sapien.</p>
</div>
<div class="one-third">
<p class="hl2">Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nam aliquam ante et massa dignissim blandit. Integer a varius lorem. Donec eu libero turpis, quis tristique sapien.</p>
</div>
<div class="one-third last">
<p class="hl3">Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nam aliquam ante et massa dignissim blandit. Integer a varius lorem. Donec eu libero turpis, quis tristique sapien.</p>
</div>
<hr class="break" /><!-- end Paragraph Highlights -->

<h2 class="content-sub-title">Information boxes</h2>
<div class="infobox-red"><span class="infobox-msg">This is very urgent</span></div>
<div class="infobox-yellow"><span class="infobox-msg">This needs your attention</span></div>
<div class="infobox-green"><span class="infobox-msg">You have done it well!</span></div>
<div class="infobox-blue"><span class="infobox-msg">Just some facts for you</span></div>
<hr class="break" /><!-- end Information Boxes -->

<div class="one-half">
<h2>Toggle</h2>

	<div class="toggle-button">Toggle 1<span class="toggle-indicator">-</span></div>
    <div class="toggle-content">
    <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nam aliquam ante et massa dignissim blandit. Integer a varius lorem. Donec eu libero turpis, quis tristique sapien.</p>
    </div>
	<div class="toggle-button">Toggle 2<span class="toggle-indicator">+</span></div>
    <div class="toggle-content close">
    <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nam aliquam ante et massa dignissim blandit. Integer a varius lorem. Donec eu libero turpis, quis tristique sapien.</p>
    </div>
	<div class="toggle-button">Toggle 3<span class="toggle-indicator">-</span></div>
    <div class="toggle-content">
    <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nam aliquam ante et massa dignissim blandit. Integer a varius lorem. Donec eu libero turpis, quis tristique sapien.</p>
    </div>

</div><!-- end .one-half -->

<div class="one-half last">
<h2>Accordion</h2>

<div class="accordion">
	<div class="ac-tab">Toggle 1<span class="toggle-indicator">-</span></div>
    <div class="toggle-content">
    <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nam aliquam ante et massa dignissim blandit. Integer a varius lorem. Donec eu libero turpis, quis tristique sapien.</p>
    </div>
	<div class="ac-tab">Toggle 2<span class="toggle-indicator">+</span></div>
    <div class="toggle-content close">
    <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nam aliquam ante et massa dignissim blandit. Integer a varius lorem. Donec eu libero turpis, quis tristique sapien.</p>
    </div>
	<div class="ac-tab">Toggle 3<span class="toggle-indicator">+</span></div>
    <div class="toggle-content close">
    <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nam aliquam ante et massa dignissim blandit. Integer a varius lorem. Donec eu libero turpis, quis tristique sapien.</p>
    </div>
</div><!-- end .accordion -->

</div><!-- end .one-half -->
<hr class="break" /><!-- end Toggle and Accordion -->

<!-- BEGIN 2 COLUMNS TABLE -->
<div class="table">
<h2 class="content-sub-title">Tables - 2 Columns with details on hover</h2>

<div class="one-half">
    <div class="table-content">
        <div class="table-title">Standard</div>
        <div class="table-price">
            <span class="price"><span class="price-pre">$</span>48<span class="price-post">/yr</span></span>
        </div>
        <div class="table-info">
        <ul>
            <li>1 User<span class="toggle-indicator">+</span></li>
                <div class="table-details">Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nam aliquam ante et massa dignissim blandit. Integer a varius lorem. Donec eu libero turpis, quis tristique sapien.</div>
            <li>5 Websites<span class="toggle-indicator">+</span></li>
                <div class="table-details">Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nam aliquam ante et massa dignissim blandit. Integer a varius lorem. Donec eu libero turpis, quis tristique sapien.</div>
            <li>20GB Storage Space<span class="toggle-indicator">+</span></li>
                <div class="table-details">Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nam aliquam ante et massa dignissim blandit. Integer a varius lorem. Donec eu libero turpis, quis tristique sapien.</div>
            <li>500GB Bandwidth<span class="toggle-indicator">+</span></li>
                <div class="table-details">Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nam aliquam ante et massa dignissim blandit. Integer a varius lorem. Donec eu libero turpis, quis tristique sapien.</div>
            <li>24/7 Support</li>
        </ul>
        </div><!-- end .table-info -->
    </div><!-- end .table-content -->
</div><!-- end .one-half -->

<div class="one-half last">
    <div class="table-content">
        <div class="table-title">Premium</div>
        <div class="table-price">
            <span class="price"><span class="price-pre">$</span>128<span class="price-post">/yr</span></span>
        </div>
        <div class="table-info">
        <ul>
            <li><span class="hl-txt">20</span> User<span class="toggle-indicator">+</span></li>
                <div class="table-details">Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nam aliquam ante et massa dignissim blandit. Integer a varius lorem. Donec eu libero turpis, quis tristique sapien.</div>
            <li><span class="hl-txt">100</span> Websites<span class="toggle-indicator">+</span></li>
                <div class="table-details">Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nam aliquam ante et massa dignissim blandit. Integer a varius lorem. Donec eu libero turpis, quis tristique sapien.</div>
            <li><span class="hl-txt">400GB</span> Storage Space<span class="toggle-indicator">+</span></li>
                <div class="table-details">Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nam aliquam ante et massa dignissim blandit. Integer a varius lorem. Donec eu libero turpis, quis tristique sapien.</div>
            <li><span class="hl-txt">1000GB</span> Bandwidth<span class="toggle-indicator">+</span></li>
                <div class="table-details">Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nam aliquam ante et massa dignissim blandit. Integer a varius lorem. Donec eu libero turpis, quis tristique sapien.</div>
            <li>Advanced Features<span class="toggle-indicator">+</span></li>
                <div class="table-details">Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nam aliquam ante et massa dignissim blandit. Integer a varius lorem. Donec eu libero turpis, quis tristique sapien.</div>
            <li>24/7 Support</li>
        </ul>
        </div><!-- end .table-info -->
    </div><!-- end .table-content -->
</div><!-- end .one-half -->

</div><!-- end .table -->
<hr class="break" /><!-- END 2 COLUMNS TABLE -->

<!-- BEGIN 3 COLUMNS TABLE -->
<div class="table">
<h2 class="content-sub-title">Tables - 3 Columns</h2>

<div class="one-third">
    <div class="table-content">
    <div class="table-title">Standard</div>
    <div class="table-price">
        <span class="price"><span class="price-pre">$</span>48<span class="price-post">/yr</span></span>
    </div>
    <div class="table-info">
    <ul>
    	<li>1 User</li>
        <li>5 Websites</li>
        <li>20GB Storage Space</li>
        <li>500GB Bandwidth</li>
        <li>24/7 Support</li>
    </ul>
    </div><!-- end .table-info -->
    </div><!-- end .table-content -->
</div><!-- end .one-third -->

<div class="one-third">
    <div class="table-content">
    <div class="table-title">Premium</div>
    <div class="table-price">
        <span class="price"><span class="price-pre">$</span>128<span class="price-post">/yr</span></span>
    </div>
    <div class="table-info">
    <ul>
    	<li><span class="hl-txt1">20</span> User</li>
        <li><span class="hl-txt1">100</span> Websites</li>
        <li><span class="hl-txt1">400GB</span> Storage Space</li>
        <li><span class="hl-txt1">1000GB</span> Bandwidth</li>
        <li>Advanced Features</li>
        <li>24/7 Support</li>
    </ul>
    </div><!-- end .table-info -->
    </div><!-- end .table-content -->
</div><!-- end .one-third -->

<div class="one-third last">
    <div class="table-content">
    <div class="table-title">Exclusive</div>
    <div class="table-price">
        <span class="price"><span class="price-pre">$</span>168<span class="price-post">/yr</span></span>
    </div>
    <div class="table-info">
    <ul>
    	<li><span class="hl-txt2">40</span> User</li>
        <li><span class="hl-txt2">200</span> Websites</li>
        <li><span class="hl-txt2">800GB</span> Storage Space</li>
        <li><span class="hl-txt2">2000GB</span> Bandwidth</li>
        <li>Full Features</li>
        <li>24/7 Support</li>
    </ul>
    </div><!-- end .table-info -->
    </div><!-- end .table-content -->
</div><!-- end .one-third -->

</div><!-- end .table -->
<!-- END 3 COLUMNS TABLE -->

<hr class="break" />
<!-- BEGIN COLOUR TAGS -->
<h2 class="content-sub-title">Colour Tags</h2>
<div class="tile small exclude red"><div class="tile-text">.red</div></div>
<div class="tile small exclude green"><div class="tile-text">.green</div></div>
<div class="tile small exclude blue"><div class="tile-text">.blue</div></div>
<div class="tile small exclude teal"><div class="tile-text">.teal</div></div>
<div class="tile small exclude lime"><div class="tile-text">.lime</div></div>
<div class="tile small exclude pink"><div class="tile-text">.pink</div></div>
<div class="tile small exclude magenta"><div class="tile-text">.magenta</div></div>
<div class="tile small exclude brown"><div class="tile-text">.brown</div></div>
<div class="tile small exclude mango"><div class="tile-text">.mango</div></div>
<div class="tile small exclude purple"><div class="tile-text">.purple</div></div>
<div class="tile small exclude black"><div class="tile-text">.black</div></div>
<div class="tile small exclude white"><div class="tile-text blacktxt">.white</div></div>
<div class="tile small exclude themecolor"><div class="tile-text">.themecolor</div></div>

<div class="tile small exclude black"><div class="tile-text redtxt">.redtxt</div></div>
<div class="tile small exclude black"><div class="tile-text greentxt">.greentxt</div></div>
<div class="tile small exclude black"><div class="tile-text bluetxt">.bluetxt</div></div>
<div class="tile small exclude black"><div class="tile-text tealtxt">.tealtxt</div></div>
<div class="tile small exclude black"><div class="tile-text limetxt">.limetxt</div></div>
<div class="tile small exclude black"><div class="tile-text pinktxt">.pinktxt</div></div>
<div class="tile small exclude black"><div class="tile-text magentatxt">.magentatxt</div></div>
<div class="tile small exclude black"><div class="tile-text browntxt">.browntxt</div></div>
<div class="tile small exclude black"><div class="tile-text mangotxt">.mangotxt</div></div>
<div class="tile small exclude black"><div class="tile-text purpletxt">.purpletxt</div></div>
<div class="tile small exclude white"><div class="tile-text blacktxt">.blacktxt</div></div>
<div class="tile small exclude black"><div class="tile-text whitetxt">.whitetxt</div></div>

<!-- END COLOUR TAGS -->

</div><!-- end #pg-content -->
<!-- END PAGE CONTENT -->
</section>
<!-- END PAGE -->
</section>
<!-- END CONTENT -->

<!-- BEGIN FOOTER -->
<footer class="clearfix">

<div id="footer-social">
<a href="#"><span class="behance-mini"></span></a>
<a href="#"><span class="twitter-mini"></span></a>
<a href="#"><span class="facebook-mini"></span></a>
<a href="#"><span class="linkedin-mini"></span></a>
<a href="#"><span class="pinterest-mini"></span></a>
<a href="#"><span class="dribbble-mini"></span></a>
</div><!-- end #footer-social -->

<small>&copy; Copyright &copy; 2013.Company name All rights reserved.<a href="http://www.mycodes.net/" target="_blank" title="æºç ä¹å®¶">æºç ä¹å®¶</a></small>
</footer>
<!-- END FOOTER -->

</section><!-- end #container -->
</div>

</body>
</html>