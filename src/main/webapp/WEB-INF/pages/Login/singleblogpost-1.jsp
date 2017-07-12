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

<!-- BEGIN SINGLE CONTENT -->
<section id="single">
    <article id="article-1" class="sbp-article">
    
        <div class="article-img">
           <div class="flexslider postslide">
            <ul class="slides">
            <li>
            <img class="tile-pre-img" src="${ctx}/staticfile/images/articles/article1.png" alt="Article 1" />
            </li>
            <li>
            <img class="tile-pre-img" src="${ctx}/staticfile/images/articles/article1a.png" alt="Article 1" />
            </li>
            </ul>
            </div>
        </div>
    
    <div class="article-date redtxt"><span class="date">09</span><span class="month">July</span></div>
    <h1 class="sbp-title">This is the title of Article 1</h1>
    <span class="postcat redtxt">Illustration</span>
    
    <!-- BEGIN POST CONTENT -->
    <div class="sbp-content">
        <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nam sagittis sollicitudin aliquet. Nullam ut sapien eros, aliquet gravida turpis. Cras nec risus magna. Morbi laoreet molestie odio sed ultrices. Maecenas eget elit orci. Etiam rhoncus urna vitae neque accumsan et vehicula dolor varius. Vestibulum id justo euismod tortor fermentum tristique. Phasellus justo felis, fermentum in eleifend vel, molestie vitae ligula. <b>This image is a fantastic work by Mads Berg</a></b></p>

    	<p>Duis fermentum, felis viverra venenatis laoreet, lectus ipsum egestas massa, at rutrum felis leo dictum orci. Nullam molestie erat sit amet libero sollicitudin rutrum. Cras luctus dignissim sapien, ac iaculis neque sodales vitae. Etiam at auctor velit. Mauris a ipsum non lectus venenatis adipiscing. Curabitur sodales vehicula porttitor. Vivamus vitae justo ut lacus posuere pretium eget non erat. Vivamus vulputate libero mi.</p>
        
        <div class="quote">Testing the quote box. Duis fermentum, felis viverra venenatis laoreet, lectus ipsum egestas massa, at rutrum felis leo dictum orci. Nullam molestie erat sit amet libero sollicitudin rutrum.</div>

		<p>Aliquam nec risus sapien. Sed sit amet magna est, molestie consequat libero. Maecenas venenatis, neque vel pellentesque lobortis, mauris diam molestie nibh, at tincidunt lacus arcu viverra quam. Praesent euismod libero a tortor congue sit amet cursus nisi egestas. Donec neque purus, luctus sed convallis vel, laoreet ut lacus. Ut elementum elementum eros molestie tincidunt. Sed vel ligula risus. Aliquam erat volutpat. Aliquam sit amet velit nulla, ac dignissim neque. Maecenas volutpat gravida nisl et convallis. Aliquam at egestas neque.</p>
        
        <h3>List Style :</h3>
        <ul>
        	<li>Item 1</li>
            <li>Item 2</li>
            <li>Item 3</li>
            <li>Item 4</li>
        </ul>

		<p>Duis non eros a nisl blandit eleifend ut a est. Praesent vitae dictum justo. Integer ac auctor elit. Morbi fringilla elit ac nisi pellentesque ornare. Mauris sapien nulla, rutrum ut commodo vitae, ornare ac dolor. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Ut rutrum tempor aliquet. Phasellus at urna lectus. Nunc auctor arcu vel orci auctor mattis. Donec luctus dolor et mi placerat pretium. Fusce fermentum hendrerit pretium. Donec at eleifend turpis. Aliquam pharetra blandit facilisis. Ut risus sapien, viverra non accumsan id, hendrerit in lacus. Aenean ac velit at est condimentum posuere. Aliquam erat volutpat.</p>
		<h1>This is h1</h1>
        <p>Praesent tellus velit, rutrum vitae porta in, convallis vel nunc. In haced tristique hendrerit arcu, in mollis leo imperdiet blandit. Aenean in leo ligula. Nunc lacinia, mauris ac ultricies fermentum, nisi odio faucibus est, vitae dapibus massa mauris nec sapien.</p>
        <h2>This is h2</h2>
        <p>Ut dapibus, justo quis elementum dictum, quam quam auctor dui, sed rutrum purus augue id enim. Donec dolor diam, commodo at vehicula a, lacinia eu ipsum. Nunc egestas, felis eu aliquet tincidunt, leo nulla luctus purus, et vehicula mauris massa sit amet odio. Morbi risus nibh, posuere sit amet porttitor in, mollis id arcu. Praesent vestibulum augue sed felis sagittis at convallis tellus sagittis.</p>
        <h3>This is h3</h3>
        <p>Donec luctus dolor et mi placerat pretium. Fusce fermentum hendrerit pretium. Donec at eleifend turpis. Aliquam pharetra blandit facilisis.</p>
        <h4>This is h4</h4>
        <p>Mauris sapien nulla, rutrum ut commodo vitae, ornare ac dolor. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Ut rutrum tempor aliquet. </p>
        <h5>This is h5</h5>
		<p>Phasellus rutrum posuere est ut imperdiet. Integer sodales mauris quis ante rhoncus molestie. Fusce ac ipsum vitae eros sagittis cursus eu at ipsum. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Sed quis ante turpis. Pellentesque eget lectus diam. Fusce non nunc dui.</p> 
        
    </div><!-- end .sbp-content -->
    <!-- END POST CONTENT -->
    <div id="authorinfo"><img id="author-avatar" src="${ctx}/staticfile/images/commenter.png" alt="Avatar" />
    <span class="author">Written by <a href="#">John Doe</a></span>
    <p>Phasellus rutrum posuere est ut imperdiet. Integer sodales mauris quis ante rhoncus molestie. Fusce ac ipsum vitae eros sagittis cursus eu at ipsum. Cum sociis natoque penatibus et magnis dis parturient montes.</p>
    </div>
    
    </article>
    
<!-- BEGIN COMMENTS -->
<section id="comments">
<div class="section-title">4 Comments</div>

<ol class="commentlist">
<!-- Comment 1 -->
	<li class="comment">
    <article id="comment-1">
        <div class="comment-author"><img class="avatar" src="${ctx}/staticfile/images/commenter.png" alt="Avatar" />
        	<a href="#"><span class="commenter">John Doe Jr.</span></a><a href="#commentform" class="comment-reply"><span class="button-met dark">Reply</span></a>
            <span class="comment-date">10 July 2012</span>
        </div>
        <div class="comment-content">
            <p>Duis fermentum, felis viverra venenatis laoreet, lectus ipsum egestas massa, at rutrum felis leo dictum orci. Nullam molestie erat sit amet libero sollicitudin rutrum. Cras luctus dignissim sapien, ac iaculis neque sodales vitae.</p>
        </div>
    </article>
    </li>
<!-- Comment 2 -->
    <li class="comment">
    <article id="comment-2">
        <div class="comment-author"><img class="avatar" src="${ctx}/staticfile/images/commenter.png" alt="Avatar" />
        	<a href="#"><span class="commenter">John Doe Sr.</span></a><a href="#commentform" class="comment-reply"><span class="button-met dark">Reply</span></a>
            <span class="comment-date">10 July 2012</span>
        </div>
        <div class="comment-content">
            <p>Cras luctus dignissim sapien, ac iaculis neque sodales vitae.</p>
        </div>
    </article>
<!-- BEGIN COMMENT CHILDREN -->
    <ul class="children">
<!-- Comment 3 -->
    <li class="comment">
    <article id="comment-3">
        <div class="comment-author"><img class="avatar" src="${ctx}/staticfile/images/commenter.png" alt="Avatar" />
        	<a href="#"><span class="commenter">John Doe Jr.</span></a><a href="#commentform" class="comment-reply"><span class="button-met dark">Reply</span></a>
            <span class="comment-date">10 July 2012</span>
        </div>
        <div class="comment-content">
            <p>Duis fermentum, felis viverra venenatis laoreet, lectus ipsum egestas massa, at rutrum felis leo dictum orci. Nullam molestie erat sit amet libero sollicitudin rutrum. Cras luctus dignissim sapien, ac iaculis neque sodales vitae.</p>
        </div>
    </article>
	</li>
<!-- Comment 4 -->
    <li class="comment">
    <article id="comment-4">
        <div class="comment-author"><img class="avatar" src="${ctx}/staticfile/images/commenter.png" alt="Avatar" />
        	<a href="#"><span class="commenter">John Doe Sr.</span></a><a href="#commentform" class="comment-reply"><span class="button-met dark">Reply</span></a>
            <span class="comment-date">10 July 2012</span>
        </div>
        <div class="comment-content">
            <p>Duis fermentum, felis viverra venenatis laoreet, lectus ipsum egestas massa, at rutrum felis leo dictum orci. Nullam molestie erat sit amet libero sollicitudin rutrum.</p>
        </div>
    </article>
	</li>
    </ul>
<!-- END COMMENT CHILDREN -->
    </li><!-- end comment 2 -->
</ol>

<div id="respond">
<h1>Leave a reply</h1>
<form id="commentform" method="post" action="?" />
    <div id="commentformleft">
        <p class="comment-notes">
        Your email address will not be published. Required fields are marked *
        </p>
        <p class="comment-form-author">
        <input id="author" type="text" placeholder="Name *" name="author" />
        </p>
        <p class="comment-form-email">
        <input id="email" type="text" placeholder="Email *" name="email" />
        </p>
        <p class="comment-form-url">
        <input id="url" type="text" placeholder="Website" name="url" />
        </p>
    </div><div id="commentformright"><!-- must not leave space after </div> of #commentformleft -->
        <p class="comment-form-comment">
        <textarea id="comment" placeholder="Your commment" name="comment"></textarea>
        </p>
        <span class="button-met dark"><input id="comsubmit" type="submit" name="comsubmit" value="Post Comment" /></span>
    </div><!-- end #commentformright -->
</form>
</div><!-- end #respond -->

</section><!-- end #comments -->
<!-- END COMMENTS -->
</section><!-- end #single -->
<!-- END SINGLE CONTENT -->


<!-- BEGIN SIDEBAR -->
<section id="sidebar">

<div id="post-meta" class="widget">

<div class="tile-sidebar">
    <div class="meta1">
    <img src="${ctx}/staticfile/images/sidebar-comm.png" alt="Comments" />
    <div class="count">4</div>
    <div class="comment-widget">
    <a href="#comments"><div class="comment-count">4</div></a>
    <a href="#respond"><div class="comment-quick-reply">Reply</div></a>
    </div>
    </div><!-- end .meta1 -->
</div><!-- end .tile-sidebar -->

<div class="tile-sidebar" style="background:#3b5998">
    <div class="meta2">
    <img src="${ctx}/staticfile/images/sidebar-fb.png" alt="Facebook" />
    <div class="count"></div>
    <div id="fb-root"></div>
    <script>(function(d, s, id) {
  var js, fjs = d.getElementsByTagName(s)[0];
  if (d.getElementById(id)) return;
  js = d.createElement(s); js.id = id;
  js.src = "//connect.facebook.net/en_US/all.js#xfbml=1";
  fjs.parentNode.insertBefore(js, fjs);
}(document, 'script', 'facebook-jssdk'));</script>
    <div class="fb-like" data-send="false" data-layout="box_count" data-width="450" data-show-faces="false" data-colorscheme="dark" data-font="segoe ui"></div>
    </div><!-- end .meta2 -->
</div><!-- end .tile-sidebar -->

<div class="tile-sidebar" style="background:#3cf">
    <div class="meta3">
    <img src="${ctx}/staticfile/images/sidebar-twtr.png" alt="Twitter" />
    <div class="count"></div>
    <a href="https://twitter.com/share" class="twitter-share-button" data-count="vertical">Tweet</a>
    <script>!function(d,s,id){var js,fjs=d.getElementsByTagName(s)[0];if(!d.getElementById(id)){js=d.createElement(s);js.id=id;js.src="//platform.twitter.com/widgets.js";fjs.parentNode.insertBefore(js,fjs);}}(document,"script","twitter-wjs");</script>
    </div><!-- end .meta3 -->
</div><!-- end .tile-sidebar -->

</div><!-- end post-meta -->

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
