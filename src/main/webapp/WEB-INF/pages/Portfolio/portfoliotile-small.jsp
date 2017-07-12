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
<!-- Title --><div id="content-title">Portfolio</div>

<!-- BEGIN LEFT CONTENT -->
<section id="portfoliotile-left">
<!-- BEGIN FILTER -->
<div id="filter" class="clearfix">
<ul id="port-filter">
	<li class="filter-current"><a href="#">All</a></li>
    <li><a href="#">Illustration</a></li>
    <li><a href="#">Graphic Design</a></li>
</ul>
</div>
<!-- END FILTER -->
<!-- BEGIN TILE CONTENT -->
<div id="portfolio" class="clearfix centered">
<!-- Tile 1 -->
	<div class="tile small illustration">
    <a href="#portfolio-1" class="lightbox" rel="section">
    <div class="pl-projecttitle"><span class="pl-title">Project 1<br />(with lightbox)</span></div>
    <img class="tile-pre-img" src="${ctx}/staticfile/images/portfolio/item1_sq.png" alt="Project 1" />
    </a>
    </div>
    <!-- Lightbox Article Preview -->
    <div class="tile-pre">
    <article id="portfolio-1" class="lb-portfolio">
    <a href="singleportfolio.html">
    <div class="portfolio-img">
    <img class="tile-pre-img" src="${ctx}/staticfile/images/portfolio/item1.png" alt="Project One" />
    </div>
    </a>
    <div class="lb-port-cont">
        <h1 class="lb-project">Project One</h1>
        <span class="projectcat redtxt">Illustration</span>
        <div class="lb-desc">
            <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nam sagittis sollicitudin aliquet. Nullam ut sapien eros, aliquet gravida turpis. Cras nec risus magna. Morbi laoreet molestie odio sed ultrices. Maecenas eget elit orci. Etiam rhoncus urna vitae neque accumsan et vehicula dolor varius. Praesent tellus velit. <b>This image is a fantastic work by Mads Berg</a></b>...</p>
            <p><a class="exp-button" href="singleportfolio.html">View More &#8594;</a></p>
        </div>
    </div>
    </article>
    </div>
<!-- Tile 2 -->
    <div class="tile small graphic-design">
    <a href="#portfolio-2" class="lightbox" rel="section">
    <div class="pl-projecttitle"><span class="pl-title">Project 2<br />(with lightbox)</span></div>
    <img class="tile-pre-img" src="${ctx}/staticfile/images/portfolio/item2_sq.png" alt="Project 2" />
    </a>
    </div>
    <!-- Lightbox Article Preview -->
    <div class="tile-pre">
    <article id="portfolio-2" class="lb-portfolio">
    <a href="singleportfolio.html">
    <div class="portfolio-img">
    <img class="tile-pre-img" src="${ctx}/staticfile/images/portfolio/item2.png" alt="Project Two" />
    </div>
    </a>
    <div class="lb-port-cont">
        <h1 class="lb-project">Project Two</h1>
        <span class="projectcat tealtxt">Graphic Design</span>
        <div class="lb-desc">
            <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nam sagittis sollicitudin aliquet. Nullam ut sapien eros, aliquet gravida turpis. Cras nec risus magna. Morbi laoreet molestie odio sed ultrices. Maecenas eget elit orci. Etiam rhoncus urna vitae neque accumsan et vehicula dolor varius. Praesent tellus velit. <b>This image is a fantastic work by Mads Berg</a></b>...</p>
            <p><a class="exp-button" href="singleportfolio.html">View More &#8594;</a></p>
        </div>
    </div>
    </article>
    </div>
<!-- Tile 3 -->
    <div class="tile small illustration">
    <a href="singleportfolio.html">
    <div class="pl-projecttitle"><span class="pl-title">Project 3<br />(direct link)</span></div>
    <img class="tile-pre-img" src="${ctx}/staticfile/images/portfolio/item3_sq.png" alt="Project 3" />
    </a>
    </div>
<!-- Tile 4 -->   
    <div class="tile small graphic-design">
    <a href="singleportfolio.html">
    <div class="pl-projecttitle"><span class="pl-title">Project 4<br />(direct link)</span></div>
    <img class="tile-pre-img" src="${ctx}/staticfile/images/portfolio/item4_sq.png" alt="Project 4" />
    </a>
    </div>
<!-- Tile 5 -->
    <div class="tile small graphic-design">
    <a href="singleportfolio.html">
    <div class="pl-projecttitle"><span class="pl-title">Project 5<br />(direct link)</span></div>
    <img class="tile-pre-img" src="${ctx}/staticfile/images/portfolio/item5_sq.png" alt="Project 5" />
    </a>
    </div>
<!-- Tile 6 -->
    <div class="tile small illustration">
    <a href="singleportfolio.html">
    <div class="pl-projecttitle"><span class="pl-title">Project 6<br />(direct link)</span></div>
    <img class="tile-pre-img" src="${ctx}/staticfile/images/portfolio/item6_sq.png" alt="Project 6" />
    </a>
    </div>
<!-- Tile 7 -->
    <div class="tile small illustration">
    <a href="singleportfolio.html">
    <div class="pl-projecttitle"><span class="pl-title">Project 7<br />(direct link)</span></div>
    <img class="tile-pre-img" src="${ctx}/staticfile/images/portfolio/item7_sq.png" alt="Project 7" />
    </a>
    </div>
<!-- Tile 8 -->
    <div class="tile small graphic-design">
    <a href="singleportfolio.html">
    <div class="pl-projecttitle"><span class="pl-title">Project 8<br />(direct link)</span></div>
    <img class="tile-pre-img" src="${ctx}/staticfile/images/portfolio/item8_sq.png" alt="Project 8" />
    </a>
    </div>
<!-- Repeat -->
<!-- Tile 1 -->
	<div class="tile small illustration">
    <a href="#portfolio-1" class="lightbox" rel="section">
    <div class="pl-projecttitle"><span class="pl-title">Project 1<br />(with lightbox)<br />Repeat</span></div>
    <img class="tile-pre-img" src="${ctx}/staticfile/images/portfolio/item1_sq.png" alt="Project 1" />
    </a>
    </div>
    <!-- Lightbox Article Preview -->
    <div class="tile-pre">
    <article id="portfolio-1" class="lb-portfolio">
    <a href="singleportfolio.html">
    <div class="portfolio-img">
    <img class="tile-pre-img" src="${ctx}/staticfile/images/portfolio/item1.png" alt="Project One" />
    </div>
    </a>
    <div class="lb-port-cont">
        <h1 class="lb-project">Project One</h1>
        <span class="projectcat redtxt">Illustration</span>
        <div class="lb-desc">
            <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nam sagittis sollicitudin aliquet. Nullam ut sapien eros, aliquet gravida turpis. Cras nec risus magna. Morbi laoreet molestie odio sed ultrices. Maecenas eget elit orci. Etiam rhoncus urna vitae neque accumsan et vehicula dolor varius. Praesent tellus velit. <b>This image is a fantastic work by Mads Berg</a></b>...</p>
            <p><a class="exp-button" href="singleportfolio.html">View More &#8594;</a></p>
        </div>
    </div>
    </article>
    </div>
<!-- Tile 2 -->
    <div class="tile small graphic-design">
    <a href="#portfolio-2" class="lightbox" rel="section">
    <div class="pl-projecttitle"><span class="pl-title">Project 2<br />(with lightbox)<br />Repeat</span></div>
    <img class="tile-pre-img" src="${ctx}/staticfile/images/portfolio/item2_sq.png" alt="Project 2" />
    </a>
    </div>
    <!-- Lightbox Article Preview -->
    <div class="tile-pre">
    <article id="portfolio-2" class="lb-portfolio">
    <a href="singleportfolio.html">
    <div class="portfolio-img">
    <img class="tile-pre-img" src="${ctx}/staticfile/images/portfolio/item2.png" alt="Project Two" />
    </div>
    </a>
    <div class="lb-port-cont">
        <h1 class="lb-project">Project Two</h1>
        <span class="projectcat tealtxt">Graphic Design</span>
        <div class="lb-desc">
            <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nam sagittis sollicitudin aliquet. Nullam ut sapien eros, aliquet gravida turpis. Cras nec risus magna. Morbi laoreet molestie odio sed ultrices. Maecenas eget elit orci. Etiam rhoncus urna vitae neque accumsan et vehicula dolor varius. Praesent tellus velit. <b>This image is a fantastic work by Mads Berg</a></b>...</p>
            <p><a class="exp-button" href="singleportfolio.html">View More &#8594;</a></p>
        </div>
    </div>
    </article>
    </div>
<!-- Tile 3 -->
    <div class="tile small illustration">
    <a href="singleportfolio.html">
    <div class="pl-projecttitle"><span class="pl-title">Project 3<br />(direct link)<br />Repeat</span></div>
    <img class="tile-pre-img" src="${ctx}/staticfile/images/portfolio/item3_sq.png" alt="Project 3" />
    </a>
    </div>
<!-- Tile 4 -->   
    <div class="tile small graphic-design">
    <a href="singleportfolio.html">
    <div class="pl-projecttitle"><span class="pl-title">Project 4<br />(direct link)<br />Repeat</span></div>
    <img class="tile-pre-img" src="${ctx}/staticfile/images/portfolio/item4_sq.png" alt="Project 4" />
    </a>
    </div>
<!-- Tile 5 -->
    <div class="tile small graphic-design">
    <a href="singleportfolio.html">
    <div class="pl-projecttitle"><span class="pl-title">Project 5<br />(direct link)<br />Repeat</span></div>
    <img class="tile-pre-img" src="${ctx}/staticfile/images/portfolio/item5_sq.png" alt="Project 5" />
    </a>
    </div>
<!-- Tile 6 -->
    <div class="tile small illustration">
    <a href="singleportfolio.html">
    <div class="pl-projecttitle"><span class="pl-title">Project 6<br />(direct link)<br />Repeat</span></div>
    <img class="tile-pre-img" src="${ctx}/staticfile/images/portfolio/item6_sq.png" alt="Project 6" />
    </a>
    </div>
<!-- Tile 7 -->
    <div class="tile small illustration">
    <a href="singleportfolio.html">
    <div class="pl-projecttitle"><span class="pl-title">Project 7<br />(direct link)<br />Repeat</span></div>
    <img class="tile-pre-img" src="${ctx}/staticfile/images/portfolio/item7_sq.png" alt="Project 7" />
    </a>
    </div>
<!-- Tile 8 -->
    <div class="tile small graphic-design">
    <a href="singleportfolio.html">
    <div class="pl-projecttitle"><span class="pl-title">Project 8<br />(direct link)<br />Repeat</span></div>
    <img class="tile-pre-img" src="${ctx}/staticfile/images/portfolio/item8_sq.png" alt="Project 8" />
    </a>
    </div>

</div><!-- end #portfolio -->
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
