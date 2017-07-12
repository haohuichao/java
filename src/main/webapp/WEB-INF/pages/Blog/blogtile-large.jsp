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
<!-- Title --><div id="content-title">Blog</div>

<!-- BEGIN LEFT CONTENT -->
<section id="blogtile-left">
<!-- BEGIN TILE CONTENT -->
<div id="blogs" class="clearfix centered">
	<div class="tile large">
        <a href="singleblogpost-1.html" title="Article 1">
        <div class="bl-posttitle"><span class="bl-title">This is the title of Article 1</span></div>
        <img class="tile-pre-img" src="${ctx}/staticfile/images/articles/article1_large.png" alt="Article 1" />
        <span class="tile-date redtxt"><span class="date">09</span><span class="month">July</span></span>
        <span class="tile-cat red">Illustration</span>
        </a>
    </div>
    <div class="tile large">
        <a href="singleblogpost-1.html" title="Article 2">
        <div class="bl-posttitle"><span class="bl-title">This is the title of Article 2</span></div>
        <img class="tile-pre-img" src="${ctx}/staticfile/images/articles/article2_large.png" alt="Article 2" />
        <span class="tile-date greentxt"><span class="date">06</span><span class="month">July</span></span>
        <span class="tile-cat lime">Cartoon Design</span>
        </a>
    </div>
    <div class="tile large">
        <a href="singleblogpost-1.html" title="Article 3">
        <div class="bl-posttitle"><span class="bl-title">This is the title of Article 3</span></div>
        <img class="tile-pre-img" src="${ctx}/staticfile/images/articles/article3_large.png" alt="Article 3" />
        <span class="tile-date tealtxt"><span class="date">01</span><span class="month">July</span></span>
        <span class="tile-cat teal">Graphic Design</span>
        </a>
    </div>
    <div class="tile large">
        <a href="singleblogpost-1.html" title="Article 4">
        <div class="bl-posttitle"><span class="bl-title">This is the title of Article 4</span></div>
        <img class="tile-pre-img" src="${ctx}/staticfile/images/articles/article4_large.png" alt="Article 4" />
        <span class="tile-date bluetxt"><span class="date">30</span><span class="month">June</span></span>
        <span class="tile-cat blue">Quotations</span>
        </a>
    </div>
    <div class="tile large">
        <a href="singleblogpost-1.html" title="Article 5">
        <div class="bl-posttitle"><span class="bl-title">This is the title of Article 5</span></div>
        <img class="tile-pre-img" src="${ctx}/staticfile/images/articles/article5_large.png" alt="Article 5" />
        <span class="tile-date browntxt"><span class="date">28</span><span class="month">June</span></span>
        <span class="tile-cat brown">Photography</span>
        </a>
    </div>
    	<div class="tile large">
        <a href="singleblogpost-1.html" title="Article 6">
        <div class="bl-posttitle"><span class="bl-title">This is the title of Article 6</span></div>
        <img class="tile-pre-img" src="${ctx}/staticfile/images/articles/article1_large.png" alt="Article 6" />
        <span class="tile-date redtxt"><span class="date">26</span><span class="month">June</span></span>
        <span class="tile-cat red">Illustration</span>
        </a>
    </div>
    <div class="tile large">
        <a href="singleblogpost-1.html" title="Article 7">
        <div class="bl-posttitle"><span class="bl-title">This is the title of Article 7</span></div>
        <img class="tile-pre-img" src="${ctx}/staticfile/images/articles/article2_large.png" alt="Article 7" />
        <span class="tile-date greentxt"><span class="date">22</span><span class="month">June</span></span>
        <span class="tile-cat lime">Cartoon Design</span>
        </a>
    </div>
    <div class="tile large">
        <a href="singleblogpost-1.html" title="Article 8">
        <div class="bl-posttitle"><span class="bl-title">This is the title of Article 8</span></div>
        <img class="tile-pre-img" src="${ctx}/staticfile/images/articles/article3_large.png" alt="Article 8" />
        <span class="tile-date tealtxt"><span class="date">18</span><span class="month">June</span></span>
        <span class="tile-cat teal">Graphic Design</span>
        </a>
    </div>
    <div class="tile large">
        <a href="singleblogpost-1.html" title="Article 9">
        <div class="bl-posttitle"><span class="bl-title">This is the title of Article 9</span></div>
        <img class="tile-pre-img" src="${ctx}/staticfile/images/articles/article4_large.png" alt="Article 9" />
        <span class="tile-date bluetxt"><span class="date">16</span><span class="month">June</span></span>
        <span class="tile-cat blue">Quotations</span>
        </a>
    </div>
    <div class="tile large">
        <a href="singleblogpost-1.html" title="Article 10">
        <div class="bl-posttitle"><span class="bl-title">This is the title of Article 10</span></div>
        <img class="tile-pre-img" src="${ctx}/staticfile/images/articles/article5_large.png" alt="Article 10" />
        <span class="tile-date browntxt"><span class="date">12</span><span class="month">June</span></span>
        <span class="tile-cat brown">Photography</span>
        </a>
    </div>
</div><!-- end #blogs -->
<!-- END TILE CONTENT -->

    <!-- BEGIN PAGINATION -->
    <div class="pagination clearfix">
    	<span class="pages">Page 1 of 3</span>
        <span class="current">1</span>
        <a href="#" class="page">2</a>
        <a href="#" class="page">3</a>
        <a href="#" class="nextpagelink">&raquo;</a>
    </div>
    <!-- END PAGINATION -->
</section>
<!-- END LEFT CONTENT -->

<!-- BEGIN SIDEBAR -->
<section id="sidebar">

<div id="search" class="widget">
<form action=" " />
<input id="search-field" type="search" name="sitesearch" class="placeholder" placeholder="Search" />
<input type="submit" id="search-submit" value=" " />
</form>
</div><!-- end #search -->

<div id="recent-box" class="widget">
<h5>Latest Articles</h5>
<ul class="articles-widget">
<li>
	<a href="singleblotpost-1.html">
	<img src="${ctx}/staticfile/images/articles/article1_med.png" alt="Article 1" />
    <div class="title">This is the title of Article 1<br /><span class="redtxt">Illustration</span></div>
    <div class="more"></div>
    </a>
</li>
<li>
	<a href="singleblotpost-1.html">
	<img src="${ctx}/staticfile/images/articles/article2_med.png" alt="Article 2" />
    <div class="title">This is the title of Article 2<br /><span class="limetxt">Cartoon Design</span></div>
    <div class="more"></div>
    </a>
</li>
<li>
	<a href="singleblotpost-1.html">
	<img src="${ctx}/staticfile/images/articles/article3_med.png" alt="Article 3" />
    <div class="title">This is the title of Article 3<br /><span class="tealtxt">Graphic Design</span></div>
    <div class="more"></div>
    </a>
</li>
</ul>
</div><!-- end #recent-box -->

<div id="archive-box" class="widget">
<h5>Archive</h5>
<table id="archive">
<thead>
    <tr>
    	<th title="Monday" scope="col">M</th>
        <th title="Tuesday" scope="col">T</th>
        <th title="Wednesday" scope="col">W</th>
        <th title="Thursday" scope="col">T</th>
        <th title="Friday" scope="col">F</th>
        <th title="Saturday" scope="col">S</th>
        <th title="Sunday" scope="col">S</th>
    </tr>
</thead>
<tbody>
  <tr>
    <td class="none">&nbsp;</td>
    <td class="none">&nbsp;</td>
    <td class="none">1</td>
    <td class="none">2</td>
    <td class="red">3</td>
    <td class="teal">4</td>
    <td class="green">5</td>
  </tr>
  <tr>
    <td class="blue">6</td>
    <td class="none">7</td>
    <td class="lime">8</td>
    <td class="blue">9</td>
    <td class="green">10</td>
    <td class="red">11</td>
    <td class="none">12</td>
  </tr>
  <tr>
    <td class="blue">13</td>
    <td class="red">14</td>
    <td class="lime">15</td>
    <td class="teal">16</td>
    <td class="green">17</td>
    <td class="none">18</td>
    <td class="brown">19</td>
  </tr>
  <tr>
    <td class="teal">20</td>
    <td class="green">21</td>
    <td class="brown">22</td>
    <td class="blue">23</td>
    <td class="none">24</td>
    <td class="red">25</td>
    <td class="green">26</td>
  </tr>
  <tr>
    <td class="lime">27</td>
    <td class="lime">28</td>
    <td class="brown">29</td>
    <td class="none">30</td>
    <td class="green">31</td>
    <td class="none">&nbsp;</td>
    <td class="none">&nbsp;</td>
  </tr>
</tbody>
<tfoot>
	<tr>
    <td id="prev">&#8249;</td>
    <td id="month" colspan="5">August</td>
    <td id="next">&#8250;</td>
    </tr>
</tfoot>
</table>
</div><!-- end #archive-box -->

<div class="widget text-widget">
<h5>Text Widget</h5>
<p>Just some plain text, nothing special here. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nam sagittis sollicitudin aliquet. Nullam ut sapien eros, aliquet gravida turpis. Cras nec risus magna.</p>
</div><!-- end .text-widget -->


<div id="twitter" class="widget">
<h5>Latest Tweets</h5>
<ul id="tweeter">
</ul>

</div><!-- end #twitter -->

</section>
<!-- END SIDEBAR -->
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
