<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport"
	content="width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=0">
<title>ShareList.jsp</title>
<link href="/Yolo/css/font-awesome.css" rel="stylesheet">
<link href="/Yolo/css/simple-line-icons.css" rel="stylesheet">
<link href="/Yolo/css/fullscreen-slider.css" rel="stylesheet">
<link href="/Yolo/css/bootstrap.css" rel="stylesheet">
<link href="/Yolo/css/app.css" rel="stylesheet">
<link href="/Yolo/css/jquery-ui.css" rel="stylesheet">
<link href="/Yolo/css/datepicker.css" rel="stylesheet">
<link href="/Yolo/css/fileinput.min.css" rel="stylesheet">


</head>
<body class="notransition no-hidden">

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
			<!-- ------------------------------------------------------ -->
			<!-- 본문내용 -->
			<div class="home-wrapper">
				<div class="home-content">
				<div class="col-xs-12 col-md-12 col-lg-12">
					<div class="input-group">
						<h1 >공간쉐어링</h1><br>
						<h3 class="osLight">공간을 나누면 두배의 행복이!</br>홀로 쓰기엔 버거운 공간을 공유해보세요.</h3>
					</div>
					<div class="form-group">
						<div class="col-xs-12 col-md-6">
					<div class="buttonsWrapper">
                            <div class="btn-group">
                                <button type="button" class="btn btn-o btn-red">Left</button>
                                <button type="button" class="btn btn-o btn-green">Middle</button>
                                <button type="button" class="btn btn-o btn-blue">Right</button>
                            </div>
                        </div>
						
						</div>
						<div class="col-xs-12 col-md-6">
							<div class="input-group">
								<input type="text" class="form-control"> 
								<span class="input-group-btn"> 
									<a href="#"	class="btn btn-green">검색</a>
								</span>
							</div>
						</div>
					</div>
					</div>
					
				<div class="col-xs-12 col-md-12 col-lg-12">
                <div class="row">
                    <div class="col-xs-12 col-sm-6 col-md-4 col-lg-4">
                        <a href="single.html" class="propWidget-2">
                            <div class="fig">
                                <img src="/Yolo/images_yolo/lot/1.PNG" alt="Modern Residence in New York">
                                <img class="blur" src="/Yolo/images_yolo/lot/1.PNG" alt="Modern Residence in New York">
                                <div class="opac"></div>
                                <div class="priceCap osLight"><span>$1,750,000</span></div>
                                <div class="figType">FOR SALE</div>
                                <h3 class="osLight">Modern Residence in New York</h3>
                                <div class="address">39 Remsen St, Brooklyn, NY 11201, USA</div>
                                <ul class="rating">
                                    <li><span class="fa fa-star star-1"></span></li>
                                    <li><span class="fa fa-star star-2"></span></li>
                                    <li><span class="fa fa-star star-3"></span></li>
                                    <li><span class="fa fa-star star-4"></span></li>
                                    <li><span class="fa fa-star-o star-5"></span></li>
                                </ul>
                            </div>
                        </a>
                    </div>
                    <div class="col-xs-12 col-sm-6 col-md-4 col-lg-4">
                        <a href="single.html" class="propWidget-2">
                            <div class="fig">
                                <img src="/Yolo/images_yolo/lot/2.PNG" alt="Hauntingly Beautiful Estate">
                                <img class="blur" src="/Yolo/images_yolo/lot/2.PNG" alt="Hauntingly Beautiful Estate">
                                <div class="opac"></div>
                                <div class="priceCap osLight"><span>$1,550,000</span></div>
                                <div class="figType">FOR RENT</div>
                                <h3 class="osLight">Hauntingly Beautiful Estate</h3>
                                <div class="address">39 Remsen St, Brooklyn, NY 11201, USA</div>
                                <ul class="rating">
                                    <li><span class="fa fa-star star-1"></span></li>
                                    <li><span class="fa fa-star star-2"></span></li>
                                    <li><span class="fa fa-star star-3"></span></li>
                                    <li><span class="fa fa-star star-4"></span></li>
                                    <li><span class="fa fa-star star-5"></span></li>
                                </ul>
                            </div>
                        </a>
                    </div>
                    <div class="col-xs-12 col-sm-6 col-md-4 col-lg-4">
                        <a href="single.html" class="propWidget-2">
                            <div class="fig">
                                <img src="/Yolo/images_yolo/lot/3.PNG" alt="Luxury Mansion">
                                <img class="blur" src="/Yolo/images_yolo/lot/3.PNG" alt="Luxury Mansion">
                                <div class="opac"></div>
                                <div class="priceCap osLight"><span>$2,350,000</span></div>
                                <div class="figType">FOR SALE</div>
                                <h3 class="osLight">Luxury Mansion</h3>
                                <div class="address">39 Remsen St, Brooklyn, NY 11201, USA</div>
                                <ul class="rating">
                                    <li><span class="fa fa-star star-1"></span></li>
                                    <li><span class="fa fa-star star-2"></span></li>
                                    <li><span class="fa fa-star star-3"></span></li>
                                    <li><span class="fa fa-star star-4"></span></li>
                                    <li><span class="fa fa-star star-5"></span></li>
                                </ul>
                            </div>
                        </a>
                    </div>
                </div>
				</div>
                
				</div>
				<!-- row end -->
				</div>
				<!-- full end -->
			</div>
			<!-- ------------------------------------------------------- -->
			<!-- Footer -->
			<%@include file="/view/common/footer.jsp"%>

		</div>
		<div class="clearfix"></div>
	</div>

	<script src="/Yolo/js/jquery-2.1.1.min.js"></script>
	<script src="/Yolo/js/jquery-ui.min.js"></script>
	<script src="/Yolo/js/jquery-ui-touch-punch.js"></script>
	<script src="/Yolo/js/jquery.placeholder.js"></script>
	<script src="/Yolo/js/bootstrap.js"></script>
	<script src="/Yolo/js/jquery.touchSwipe.min.js"></script>
	<script
		src="http://maps.googleapis.com/maps/api/js?sensor=true&amp;libraries=geometry&amp;libraries=places"
		type="text/javascript"></script>
	<script src="/Yolo/js/infobox.js"></script>
	<script src="/Yolo/js/jquery.visible.js"></script>
	<script src="/Yolo/js/home.js" type="text/javascript"></script>
	<script src="/Yolo/js/json2.js"></script>
	<script src="/Yolo/js/underscore.js"></script>
	<script src="/Yolo/js/moment-2.5.1.js"></script>
	<script src="/Yolo/js/jquery.slimscroll.min.js"></script>
	<script src="/Yolo/js/clndr.js"></script>
	<script src="/Yolo/js/jquery.tagsinput.min.js"></script>
	<script src="/Yolo/js/bootstrap-datepicker.js"></script>
	<script src="/Yolo/js/fileinput.min.js"></script>
	<script src="/Yolo/js/app.js"></script>
	<script src="/Yolo/js/calendar.js"></script>
</body>
</html>