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
<!-- Title --><div id="content-title">Contact Us</div>

<!-- BEGIN PAGE -->
<section id="page">
<div id="page-img">
<img src="${ctx}/staticfile/images/pages/contact.jpg" alt="Contact Us" />

<div id="contact-location">
<div class="location">
<h5>London</h5>
Unit 123, Grand Building<br />
Tyssen St<br />
E8 2LY London<br />
United Kingdom
<a href="https://maps.google.com/maps?q=London,+United+Kingdom&hl=en&ll=51.50746,-0.127716&spn=0.344466,0.617294&sll=40.714346,-74.005966&sspn=0.026218,0.038581&oq=london&t=h&hnear=London,+United+Kingdom&z=11"><span class="gmap"></span></a>
</div>

<div class="location">
<h5>New York</h5>
Unit 123, Tall Building<br />
Center St<br />
12345 NY<br />
United States
<a href="https://maps.google.com/maps?q=New+York,+NY,+United+States&hl=en&ll=40.714346,-74.005966&spn=0.026218,0.038581&sll=4.18646,109.48935&sspn=17.593402,19.753418&oq=new+york&t=h&hnear=New+York,+United+States&z=15"><span class="gmap"></span></a>
</div>
</div>

</div>

<!-- BEGIN PAGE CONTENT -->
<div id="pg-content" class="clearfix">

<div class="one-half">
<div class="page-sub-title">
<h1>Email Us</h1>
</div>
<p>If you have any questions or comments regarding our services, please do not hesitate to tell us!</p>

    <p class="contact-form-sender">
    <input id="sender" type="text" placeholder="Name" name="sender" />
    </p>
    <p class="contact-form-email">
    <input id="email" type="text" placeholder="Email" name="email" />
    </p>
    <p class="contact-form-subject">
    <input id="subject" type="text" placeholder="Subject" name="subject" />
    </p>
    <p class="contact-form-content">
    <textarea id="contact-content" placeholder="Your enquiries" name="content"></textarea>
    </p>
    <p class="contact-form-checkbox">
    <input id="agreement" type="checkbox" value="true" />
    <label for="agreement">I have read and agree to the <a href="#">terms and conditions</a>.</label>
    </p>
    <span class="button-met dark"><input id="consubmit" type="submit" name="consubmit" value="Send" /></span>

</div>

<div class="one-half last">
<div class="page-sub-title">
<h1>Call Us</h1>
</div>

    <p class="hl2">Headquarters : +123-456-7890<br />
    London : +123-456-7890<br />
    New York : +123-456-7890
    </p>
    
<h3>Or Find Us Here :</h3>
        <div class="contact-social clearfix">
        <a href="#"><div id="contact-tw"></div></a>
        <a href="#"><div id="contact-fb"></div></a>
        <a href="#"><div id="contact-gp"></div></a>
        <a href="#"><div id="contact-be"></div></a>
        </div><!-- end .contact-social -->
</div>

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
