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
			<!-- 原head位置 -->

			<!-- BEGIN CONTENT -->
			<section id="content" class="clearfix">
				<!-- Title -->
				<div id="content-title">About Us</div>

				<!-- BEGIN PAGE -->
				<section id="page">
					<!-- BEGIN PAGE IMAGE -->
					<img id="page-img" src="${ctx}/staticfile/images/pages/aboutus.jpg" alt="About Us" />
					<!-- END PAGE IMAGE -->

					<!-- BEGIN PAGE CONTENT -->
					<div id="pg-content" class="clearfix">

						<div id="page-excerpt">
							We are dedicated to provide the <span class="themecolortxt">best</span>
							service in the industry to our clients. With experience of more
							than a decade in this industry, we are your most reliable partner
							for your upcoming project.
						</div>

						<div class="page-sub-title">
							<h1>The Team</h1>
							<div class="tagline">
								Some text here. All minifig images below are work by <a
									href="http://www.flickr.com/photos/mac_filko/">mac_filko</a>
							</div>
						</div>

						<div id="about-container">
							<a href="#" class="no-text-dec">
								<div class="about-person">
									<img class="about-portrait" src="${ctx}/staticfile/images/pages/p1.jpg"
										alt="Person 1" />
									<h3>John Doe</h3>
									<p>Founder</p>
								</div>
							</a> <a href="#" class="no-text-dec">
								<div class="about-person">
									<img class="about-portrait" src="${ctx}/staticfile/images/pages/p2.jpg"
										alt="Person 2" />
									<h3>Mark Doe</h3>
									<p>Financial Manager</p>
								</div>
							</a> <a href="#" class="no-text-dec">
								<div class="about-person">
									<img class="about-portrait" src="${ctx}/staticfile/images/pages/p3.jpg"
										alt="Person 3" />
									<h3>Bill Doe</h3>
									<p>Operations Manager</p>
								</div>
							</a> <a href="#" class="no-text-dec last">
								<div class="about-person">
									<img class="about-portrait" src="${ctx}/staticfile/images/pages/p4.jpg"
										alt="Person 4" />
									<h3>Will Doe</h3>
									<p>Sales Manager</p>
								</div>
							</a> <a href="#" class="no-text-dec">
								<div class="about-person">
									<h3>Jack Doe</h3>
									<p>Human Resources</p>
								</div>
							</a> <a href="#" class="no-text-dec">
								<div class="about-person">
									<h3>Wade Doe</h3>
									<p>Team Leader</p>
								</div>
							</a> <a href="#" class="no-text-dec">
								<div class="about-person">
									<h3>Jill Doe</h3>
									<p>Team Leader</p>
								</div>
							</a> <a href="contact.html" class="no-text-dec last">
								<div class="about-person">
									<h3>You</h3>
									<p>Call Us!</p>
								</div>
							</a>
						</div>

						<div class="page-sub-title">
							<h1>Testimonials</h1>
							<div class="tagline">
								Our awesome clients <span class="whitetxt">love us</span>
							</div>
						</div>

						<div id="about-testimonial" class="clearfix">

							<div class="testimonial-1">
								<div class="quote-w">I have been a client of this company
									for 5 years and they have never disappointed me. They always
									complete their work ahead of schedule without sacrificing
									quality. We will continue working with them in the coming
									years.</div>
								<div class="testimonial-author">- John Doe</div>
							</div>

							<div class="testimonial-s">
								<p>Donec lobortis, odio nec consequat posuere, diam nibh
									gravida augue, non ultrices felis diam in est. Ut est nisl,
									bibendum non mattis ultrices, ultrices quis velit. Aliquam erat
									volutpat. Proin ut tellus nulla. Nam tincidunt egestas risus eu
									dignissim. Donec gravida elit quis dolor accumsan nec cursus
									metus tincidunt. Duis.</p>
								<div class="testimonial-author themecolortxt">- John Doe</div>
							</div>
							<div class="testimonial-s">
								<p>Duis a velit leo, at dapibus est. Vestibulum ut enim eu
									est pretium aliquet. Donec porta porttitor purus iaculis
									molestie. Mauris cursus, tortor vitae facilisis ultricies,
									sapien eros viverra elit, a accumsan neque purus id ante.
									Maecenas non mauris augue, id tempus magna. Phasellus viverra
									ultrices tortor non iaculis. Nulla.</p>
								<div class="testimonial-author themecolortxt">- John Doe</div>
							</div>
							<div class="testimonial-s last">
								<p>Sed fringilla lacinia turpis, vitae iaculis neque
									placerat ut. In rutrum fermentum cursus. Praesent mattis
									molestie nulla ac porttitor. In convallis felis at neque tempus
									vestibulum. Aenean ac consequat enim. Mauris et mauris erat.
									Sed malesuada placerat dapibus. Maecenas vehicula, quam eu
									convallis tristique, dui nisi lacinia velit, ac iaculis.</p>
								<div class="testimonial-author themecolortxt">- John Doe</div>
							</div>
						</div>

					</div>
					<!-- end #pg-content -->
					<!-- END PAGE CONTENT -->
				</section>
				<!-- END PAGE -->
			</section>
			<!-- END CONTENT -->

			<!-- BEGIN FOOTER -->
			<footer class="clearfix">

				<div id="footer-social">
					<a href="#"><span class="behance-mini"></span></a> <a href="#"><span
						class="twitter-mini"></span></a> <a href="#"><span
						class="facebook-mini"></span></a> <a href="#"><span
						class="linkedin-mini"></span></a> <a href="#"><span
						class="pinterest-mini"></span></a> <a href="#"><span
						class="dribbble-mini"></span></a>
				</div>
				<!-- end #footer-social -->

				<small>&copy; Copyright &copy; 2013.Company name All rights
					reserved.<a href="http://www.mycodes.net/" target="_blank"
					title="æºç ä¹å®¶">æºç ä¹å®¶</a>
				</small>
			</footer>
			<!-- END FOOTER -->

		</section>
		<!-- end #container -->
	</div>

</body>
</html>
