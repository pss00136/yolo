<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="utf-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport"
	content="width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=0">
<title>reales | real estate web application</title>

<link href="/Yolo/css/font-awesome.css" rel="stylesheet">
<link href="/Yolo/css/simple-line-icons.css" rel="stylesheet">
<link href="/Yolo/css/bootstrap.css" rel="stylesheet">
<link href="/Yolo/css/app.css" rel="stylesheet">

<!--[if lt IE 9]>
          <script src="https://oss.maxcdn.com/html5shiv/3.7.2/html5shiv.min.js"></script>
          <script src="https://oss.maxcdn.com/respond/1.4.2/respond.min.js"></script>
        <![endif]-->
</head>
<body class="notransition">

	<!-- Header -->
	<%@include file="/view/common/header.jsp"%>

	<!-- Content -->
	<div id="wrapper" class="full">
		<div id="mapView" class="min">
			<div class="mapPlaceholder">
<!-- 				<span class="fa fa-spin fa-spinner"></span> Loading map... -->
			</div>
		</div>
		<div id="content" class="max">

			<div class="home-content">
				<div class="home-wrapper">
					<div class="row">
						<div class="col-xs-12 col-sm-12 col-md-9 col-lg-9">
							<div class="post-top">
								<div class="post-author">
									<img src="/Yolo/images/avatar-1.png" alt="avatar">
									<div class="pa-user">
										<div class="pa-name">John Smith on Sep 4, 2014</div>
										<div class="pa-title">Senior Blog Editor</div>
									</div>
									<div class="clearfix"></div>
								</div>
								<div class="post-share">
									<div class="ps-social">
										<a href="#"
											class="btn btn-sm btn-icon btn-round btn-o btn-facebook"><span
											class="fa fa-facebook"></span></a> <a href="#"
											class="btn btn-sm btn-icon btn-round btn-o btn-twitter"><span
											class="fa fa-twitter"></span></a> <a href="#"
											class="btn btn-sm btn-icon btn-round btn-o btn-google"><span
											class="fa fa-google-plus"></span></a> <a href="#"
											class="btn btn-sm btn-icon btn-round btn-o btn-blue"><span
											class="fa fa-linkedin"></span></a>
									</div>
									<div class="ps-stats">
										<span>245</span> Shares&nbsp;&nbsp;&nbsp; <span>4</span>
										Comments
									</div>
								</div>
								<div class="clearfix"></div>
							</div>
							<div class="post-content">
								<h2 class="osLight">There are many variations of passages
									of Lorem Ipsum available</h2>
								<p>It is a long established fact that a reader will be
									distracted by the readable content of a page when looking at
									its layout. The point of using Lorem Ipsum is that it has a
									more-or-less normal distribution of letters, as opposed to
									using 'Content here, content here', making it look like
									readable English.</p>
								<p>Many desktop publishing packages and web page editors now
									use Lorem Ipsum as their default model text, and a search for
									'lorem ipsum' will uncover many web sites still in their
									infancy. Various versions have evolved over the years,
									sometimes by accident, sometimes on purpose (injected humour
									and the like).</p>
								<blockquote>Sed ut perspiciatis unde omnis iste
									natus error sit voluptatem accusantium doloremque laudantium,
									totam rem aperiam, eaque ipsa quae ab illo inventore veritatis</blockquote>
								<div class="image-block">
									<img src="/Yolo/images/blog-3.jpg" alt="blog image">
									<div class="ib-title">
										<span class="osLight">Nam libero tempore, cum soluta
											nobis est eligendi optio cumque nihil impedit</span>
									</div>
								</div>
								<h2 class="osLight">The standard chunk of Lorem Ipsum used</h2>
								<p>It is a long established fact that a reader will be
									distracted by the readable content of a page when looking at
									its layout. The point of using Lorem Ipsum is that it has a
									more-or-less normal distribution of letters, as opposed to
									using 'Content here, content here', making it look like
									readable English.</p>
								<p>Many desktop publishing packages and web page editors now
									use Lorem Ipsum as their default model text, and a search for
									'lorem ipsum' will uncover many web sites still in their
									infancy. Various versions have evolved over the years,
									sometimes by accident, sometimes on purpose (injected humour
									and the like).</p>
							</div>
							<div class="f-pn-articles">
								<a href="#" class="f-p-article">
									<div class="fpna-title">Previous article</div> <span
									class="fpna-header">Why Green Architecture Is The
										Perfect Investment for Your Home</span> <span
									class="fa fa-angle-left pull-left pn-icon"></span>
								</a> <a href="#" class="f-n-article">
									<div class="fpna-title">Next article</div> <span
									class="fpna-header">Practical Lighting Size & Placement
										Guide for Every Corner of the House</span> <span
									class="fa fa-angle-right pull-right pn-icon"></span>
								</a>
								<div class="clearfix"></div>
							</div>
							<h2 class="osLight align-left">Related Articles</h2>
							<div class="row pb20">
								<div class="col-xs-12 col-sm-4 col-md-4 col-lg-4">
									<div class="article bg-w">
										<a href="blog-post.html" class="image"><img
											src="/Yolo/images/post-5.jpg" alt="blog image"></a>
										<div class="article-category">
											<a href="#" class="text-green">Architecture</a>
										</div>
										<h3 class="osLight">
											<a href="#">Stylish Modern Ranch Exuding a
												Welcoming Feel</a>
										</h3>
										<div class="footer">
											<a href="#">John Smith</a>, <a href="#">Sep 3, 2014</a>
										</div>
									</div>
								</div>
								<div class="col-xs-12 col-sm-4 col-md-4 col-lg-4">
									<div class="article bg-w">
										<a href="blog-post.html" class="image"><img
											src="/Yolo/images/post-6.jpg" alt="blog image"></a>
										<div class="article-category">
											<a href="#" class="text-green">Architecture</a>
										</div>
										<h3 class="osLight">
											<a href="#">Private Contemporary Home
												Balancing Openness</a>
										</h3>
										<div class="footer">
											<a href="#">John Smith</a>, <a href="#">Sep 2, 2014</a>
										</div>
									</div>
								</div>
								<div class="col-xs-12 col-sm-4 col-md-4 col-lg-4">
									<div class="article bg-w">
										<a href="#" class="image"><img
											src="/Yolo/images/post-1.jpg" alt="blog image"></a>
										<div class="article-category">
											<a href="#" class="text-green">Architecture</a>
										</div>
										<h3 class="osLight">
											<a href="#">Modern Two-Level Pool House in
												Los Angeles</a>
										</h3>
										<div class="footer">
											<a href="#">John Smith</a>, <a href="#">Sep 1, 2014</a>
										</div>
									</div>
								</div>
							</div>
							<h2 class="osLight align-left">
								<span>4</span> Comments
							</h2>
							<div class="post-comments">
								<div class="comment">
									<div class="commentAvatar">
										<img class="avatar" src="/Yolo/images/avatar-3.png" alt="avatar">
										<div class="commentArrow bg-w">
											<span class="fa fa-caret-left"></span>
										</div>
									</div>
									<div class="commentContent bg-w">
										<div class="commentName">Rust Cohle</div>
										<div class="commentBody">It is a long established fact
											that a reader will be distracted by the readable content</div>
										<div class="commentActions">
											<div class="commentTime">
												<span class="icon-clock"></span> 1 day ago
											</div>
											<ul>
												<li><a href="#"><span class="icon-action-undo"></span></a></li>
												<li><a href="#"><span class="icon-like"></span> 13</a></li>
											</ul>
											<div class="clearfix"></div>
										</div>
									</div>
									<div class="clearfix"></div>
								</div>
								<div class="comment reply">
									<div class="commentAvatar">
										<img class="avatar" src="/Yolo/images/avatar-1.png" alt="avatar">
										<div class="commentArrow bg-w">
											<span class="fa fa-caret-left"></span>
										</div>
									</div>
									<div class="commentContent bg-w">
										<div class="commentName">John Smith</div>
										<div class="commentBody">Comment posted by me. I have
											the power to remove it.</div>
										<div class="commentActions">
											<div class="commentTime">
												<span class="icon-clock"></span> 2 hours ago
											</div>
											<ul>
												<li><a href="#"><span class="fa fa-trash-o"></span></a></li>
											</ul>
											<div class="clearfix"></div>
										</div>
									</div>
									<div class="clearfix"></div>
								</div>
								<div class="comment">
									<div class="commentAvatar">
										<img class="avatar" src="/Yolo/images/avatar-5.png" alt="avatar">
										<div class="commentArrow bg-w">
											<span class="fa fa-caret-left"></span>
										</div>
									</div>
									<div class="commentContent bg-w">
										<div class="commentName">Alex Rogers</div>
										<div class="commentBody">Neque porro quisquam est qui
											dolorem ipsum quia dolor sit amet, consectetur, adipisci
											velit</div>
										<div class="commentActions">
											<div class="commentTime">
												<span class="icon-clock"></span> 20 minutes ago
											</div>
											<ul>
												<li><a href="#"><span class="icon-action-undo"></span></a></li>
												<li><a href="#"><span class="icon-like"></span> 13</a></li>
											</ul>
											<div class="clearfix"></div>
										</div>
									</div>
									<div class="clearfix"></div>
								</div>
								<div class="comment">
									<div class="commentAvatar">
										<img class="avatar" src="/Yolo/images/avatar-2.png" alt="avatar">
										<div class="commentArrow bg-w">
											<span class="fa fa-caret-left"></span>
										</div>
									</div>
									<div class="commentContent bg-w">
										<div class="commentName">Jane Smith</div>
										<div class="commentBody">Lorem ipsum dolor sit amet,
											consecteter adipiscing elit, sed diam nonummy nibh euismod
											tincidunt ut laoreet</div>
										<div class="commentActions">
											<div class="commentTime">
												<span class="icon-clock"></span> 5 minutes ago
											</div>
											<ul>
												<li><a href="#"><span class="icon-action-undo"></span></a></li>
												<li><a href="#"><span class="icon-like"></span> 13</a></li>
											</ul>
											<div class="clearfix"></div>
										</div>
									</div>
									<div class="clearfix"></div>
								</div>
							</div>
							<h2 class="osLight align-left">Leave a Comment</h2>
							<form role="form" class="pb20">
								<div class="row">
									<div class="col-xs-12 col-sm-12 col-md-6 col-lg-6">
										<div class="form-group">
											<input type="text" placeholder="Name" class="form-control">
										</div>
									</div>
									<div class="col-xs-12 col-sm-12 col-md-6 col-lg-6">
										<div class="form-group">
											<input type="text" placeholder="Email" class="form-control">
										</div>
									</div>
									<div class="col-xs-12 col-sm-12 col-md-12 col-lg-12">
										<div class="form-group">
											<textarea placeholder="Comment" class="form-control" rows="3"></textarea>
										</div>
									</div>
								</div>
								<div class="form-group">
									<a href="#" class="btn btn-green">Post comment</a>
								</div>
							</form>
						</div>
						<div class="col-xs-12 col-sm-12 col-md-3 col-lg-3">
							<div class="row">
								<div class="col-xs-12 col-sm-6 col-md-12 col-lg-12">
									<h2 class="osLight h-r">Categories</h2>
									<ul class="blog-r-nav">
										<li><a href="#">Apartments (13)</a></li>
										<li><a href="#">Architecture (12)</a></li>
										<li><a href="#">Bedroom (25)</a></li>
										<li><a href="#">Furniture (34)</a></li>
										<li><a href="#">Ideas (56)</a></li>
										<li><a href="#">Kitchen (16)</a></li>
										<li><a href="#">Living Room (28)</a></li>
										<li><a href="#">Living Room (39)</a></li>
										<li><a href="#">Bathroom (21)</a></li>
									</ul>
								</div>
								<div class="col-xs-12 col-sm-6 col-md-12 col-lg-12">
									<h2 class="osLight h-r">Archive</h2>
									<ul class="blog-r-nav">
										<li><a href="#">October 2014</a></li>
										<li><a href="#">September 2014</a></li>
										<li><a href="#">August 2014</a></li>
										<li><a href="#">July 2014</a></li>
										<li><a href="#">June 2014</a></li>
										<li><a href="#">May 2014</a></li>
										<li><a href="#">April 2014</a></li>
										<li><a href="#">March 2014</a></li>
										<li><a href="#">February 2014</a></li>
										<li><a href="#">January 2014</a></li>
									</ul>
								</div>
								<div class="col-xs-12 col-sm-12 col-md-12 col-lg-12">
									<h2 class="osLight h-r">Popular Tags</h2>
									<div class="blog-tags">
										<a href="#" class="label label-default">furniture</a><a
											href="#" class="label label-default">architect</a><a href="#"
											class="label label-default">chair</a><a href="#"
											class="label label-default">modern</a><a href="#"
											class="label label-default">bathroom</a><a href="#"
											class="label label-default">table</a><a href="#"
											class="label label-default">sofa</a><a href="#"
											class="label label-default">bed</a><a href="#"
											class="label label-default">design</a><a href="#"
											class="label label-default">apartment</a><a href="#"
											class="label label-default">leather</a><a href="#"
											class="label label-default">lamp</a>
									</div>
								</div>
							</div>
						</div>
					</div>
				</div>
			</div>
			<!-- Footer -->
			<%@include file="/view/common/footer.jsp"%>
		</div>
		<div class="clearfix"></div>
	</div>


        <script src="/Yolo/js/json2.js"></script>
        <script src="/Yolo/js/jquery-2.1.1.min.js"></script>
        <script src="/Yolo/js/underscore.js"></script>
        <script src="/Yolo/js/moment-2.5.1.js"></script>
        <script src="/Yolo/js/jquery-ui.min.js"></script>
        <script src="/Yolo/js/jquery-ui-touch-punch.js"></script>
        <script src="/Yolo/js/jquery.placeholder.js"></script>
        <script src="/Yolo/js/bootstrap.js"></script>
        <script src="/Yolo/js/jquery.touchSwipe.min.js"></script>
        <script src="/Yolo/js/jquery.slimscroll.min.js"></script>
        <script src="/Yolo/js/jquery.visible.js"></script>
        <script src="http://maps.googleapis.com/maps/api/js?sensor=true&amp;libraries=geometry&amp;libraries=places" type="text/javascript"></script>
        <script src="/Yolo/js/infobox.js"></script>
        <script src="/Yolo/js/clndr.js"></script>
        <script src="/Yolo/js/jquery.tagsinput.min.js"></script>
        <script src="/Yolo/js/bootstrap-datepicker.js"></script>
        <script src="/Yolo/js/fileinput.min.js"></script>
        <script src="/Yolo/js/app.js"></script>
        <script src="/Yolo/js/calendar.js"></script>
</body>
</html>