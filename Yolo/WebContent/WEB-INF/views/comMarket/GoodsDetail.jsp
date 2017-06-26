<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta charset="utf-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=0">
<title>상품 상세보기 페이지</title>

<link href="/Yolo/css/font-awesome.css" rel="stylesheet">
<link href="/Yolo/css/simple-line-icons.css" rel="stylesheet">
<link href="/Yolo/css/jquery-ui.css" rel="stylesheet">
<link href="/Yolo/css/datepicker.css" rel="stylesheet">
<link href="/Yolo/css/fileinput.min.css" rel="stylesheet">
<link href="/Yolo/css/bootstrap.css" rel="stylesheet">
<link href="/Yolo/css/app.css" rel="stylesheet">

<!-- 추가 CSS -->

<style>

/*****************globals*************/
body {
  font-family: 'open sans';
  overflow-x: hidden; }

img {
  max-width: 100%; }

.preview {
  display: -webkit-box;
  display: -webkit-flex;
  display: -ms-flexbox;
  display: flex;
  -webkit-box-orient: vertical;
  -webkit-box-direction: normal;
  -webkit-flex-direction: column;
      -ms-flex-direction: column;
          flex-direction: column; }
  @media screen and (max-width: 996px) {
    .preview {
      margin-bottom: 20px; } }

.preview-pic {
  -webkit-box-flex: 1;
  -webkit-flex-grow: 1;
      -ms-flex-positive: 1;
          flex-grow: 1; }

.preview-thumbnail.nav-tabs {
  border: none;
  margin-top: 15px; }
  .preview-thumbnail.nav-tabs li {
    width: 18%;
    margin-right: 2.5%; }
    .preview-thumbnail.nav-tabs li img {
      max-width: 100%;
      display: block; }
    .preview-thumbnail.nav-tabs li a {
      padding: 0;
      margin: 0; }
    .preview-thumbnail.nav-tabs li:last-of-type {
      margin-right: 0; }

.tab-content {
  overflow: hidden; }
  .tab-content img {
    width: 100%;
    -webkit-animation-name: opacity;
            animation-name: opacity;
    -webkit-animation-duration: .3s;
            animation-duration: .3s; }

.card {
  margin: 5% 10%;
  background: #eee;
  padding: 3em;
  line-height: 1.5em; 

  }

@media screen and (min-width: 997px) {
  .wrapper {
    display: -webkit-box;
    display: -webkit-flex;
    display: -ms-flexbox;
    display: flex; } }

.details {
  display: -webkit-box;
  display: -webkit-flex;
  display: -ms-flexbox;
  display: flex;
  
  
  -webkit-box-orient: vertical;
  -webkit-box-direction: normal;
  -webkit-flex-direction: column;
      -ms-flex-direction: column;
          flex-direction: column; }

.colors {
  -webkit-box-flex: 1;
  -webkit-flex-grow: 1;
      -ms-flex-positive: 1;
          flex-grow: 1; }

.product-title, .price, .sizes, .colors {
  text-transform: UPPERCASE;
  font-weight: bold; }

.checked, .price span {
  color: #ff9f1a; }

.product-title, .rating, .product-description, .price, .vote, .sizes {
  margin-bottom: 15px; }

.product-title {
  margin-top: 0; }

.size {
  margin-right: 10px; }
  .size:first-of-type {
    margin-left: 40px; }

.color {
  display: inline-block;
  vertical-align: middle;
  margin-right: 10px;
  height: 2em;
  width: 2em;
  border-radius: 2px; }
  .color:first-of-type {
    margin-left: 20px; }

.add-to-cart, .like {
  background: #ff9f1a;
  padding: 1.2em 1.5em;
  border: none;
  text-transform: UPPERCASE;
  font-weight: bold;
  color: #fff;
  -webkit-transition: background .3s ease;
          transition: background .3s ease; }
  .add-to-cart:hover, .like:hover {
    background: #b36800;
    color: #fff; }

.not-available {
  text-align: center;
  line-height: 2em; }
  .not-available:before {
    font-family: fontawesome;
    content: "\f00d";
    color: #fff; }

.orange {
  background: #ff9f1a; }

.green {
  background: #85ad00; }

.blue {
  background: #0076ad; }

.tooltip-inner {
  padding: 1.3em; }

@-webkit-keyframes opacity {
  0% {
    opacity: 0;
    -webkit-transform: scale(3);
            transform: scale(3); }
  100% {
    opacity: 1;
    -webkit-transform: scale(1);
            transform: scale(1); } }

@keyframes opacity {
  0% {
    opacity: 0;
    -webkit-transform: scale(3);
            transform: scale(3); }
  100% {
    opacity: 1;
    -webkit-transform: scale(1);
            transform: scale(1); } }

/*# sourceMappingURL=style.css.map */

.details h4{
	float: right;
	margin-top : -5%;
}

a.card, div.card{
	cursor: default;
}

.stars{
	float: right;
	margin-top: -3%;
}
hr {
    margin-top: -10px;
}

h1, .h1 {
    font-size: 30px;
}


</style>

</head>
<body class="notransition">
	<!-- Header -->
	<%@include file="/view/common/header.jsp"%>

	<!-- Content -->
	<div id="wrapper" class="full">
		<div id="mapView" class="min">
			<div class="mapPlaceholder">
				<span class="fa fa-spin fa-spinner"></span> Loading map...
			</div>
		</div>
		<div id="content" class="max">
			
			<!-- ------------------------------------------------------- -->
			<!-- 본문내용 -->

			<div class="card">
				<div class="container-fliud">
					<div class="wrapper row">
						<div class="preview col-md-6 ">
							<div class="preview-pic tab-content">
								<div class="tab-pane active" id="pic-1">
									<img src="/Yolo/images_yolo/comMarket/dress1.PNG" />
								</div>
							</div>
						</div>
						<div class="details col-md-6">

							<h1>상품 이름</h1>
							<div>
								<h4>made by "ooooo"</h4>
								<div>
									<div class="rating">
										<div class="stars">
											<span class="fa fa-star checked"></span> <span
												class="fa fa-star checked"></span> <span
												class="fa fa-star checked"></span> <span class="fa fa-star"></span>
											<span class="fa fa-star"></span>
										</div>
										<span class="review-no"></span>
									</div>
									<br />
									<hr>
									
									<div class="price">
										<h2 style="font-size: 30px;float: right;color: black; height: 40px;">9000 원</h2>
									</div>

									



									<div class="action">
										<button class="add-to-cart btn btn-default" type="button">찜하기</button>
										<button class="add-to-cart btn btn-default" type="button">주문하기</button>
									</div>
								</div>
							</div>
						</div>
					</div>
				</div>

			</div>

			<!-- ------------------------------------------------------- -->
			<!-- Footer -->
			<%@include file="/view/common/footer.jsp"%>

		</div>
		<!-- / 본문내용 -->
		<div class="clearfix"></div>
	</div>
	<!-- /Content -->


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

<!-- 추가JS -->


</body>
</html>