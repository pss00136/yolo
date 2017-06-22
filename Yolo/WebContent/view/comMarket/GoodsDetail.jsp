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


<!-- -------슬라이드 CSS-------- -->
<style>

.carousel, .item, .active {
	height: 60%;
    width: 30%;
}

.carousel-inner {
    height: 100%;
    width: 100%;
}

.carousel-inner > .active {
    width: 100%;
    height: 100%;
}

.fill {
    width: 100%;
    height: 100%;
    background-position: center;
    -webkit-background-size: cover;
    -moz-background-size: cover;
    background-size: cover;
    -o-background-size: cover;
}

</style>

<!-- -------슬라이드 JS-------- -->
<script>
    $('.carousel').carousel({
        interval: 5000 //화면 넘기는 속도
    })
</script>





</head>
<body class="notransition">   
	<!-- Header -->
	<%@include file="/view/common/header.jsp"%>
	
	<!-- Content -->
	<div id="wrapper" class="full">
		<div id="mapView" class="min"><div class="mapPlaceholder"><span class="fa fa-spin fa-spinner"></span> Loading map...</div></div>
		<div id="content" class="max">
		    <!-- ------------------------------------------------------- -->
		    <!-- 본문내용 -->
		    
		    
		    
		    
<!-- ------------------이미지 슬라이드------------------------------------------ -->
		    
    <header id="myCarousel" class="carousel slide">
    
        <ol class="carousel-indicators">
            <li data-target="#myCarousel" data-slide-to="0" class="active"></li>
            <li data-target="#myCarousel" data-slide-to="1"></li>
            <li data-target="#myCarousel" data-slide-to="2"></li>
        </ol>

        <div class="carousel-inner">
            <div class="item active">
                <!-- Set the first background image using inline CSS below. -->
                <div class="fill">
                	<img src="/Yolo/images_yolo/comMarket/dress1.PNG" alt="First slide" >
                </div>
                <div class="carousel-caption">
                </div>
            </div>
            <div class="item">
                <!-- Set the second background image using inline CSS below. -->
                <div class="fill">
                	<img src="/Yolo/images_yolo/comMarket/dress2.PNG" alt="First slide">
                </div>
                <div class="carousel-caption">
                </div>
            </div>
            <div class="item">
                <div class="fill">
                	<img src="/Yolo/images_yolo/comMarket/dress3.PNG" alt="First slide">
                </div>
                <div class="carousel-caption">
                </div>
            </div>
        </div>

        <a class="left carousel-control" href="#myCarousel" data-slide="prev">
            <span class="icon-prev"></span>
        </a>
        <a class="right carousel-control" href="#myCarousel" data-slide="next">
            <span class="icon-next"></span>
        </a>

    </header>
    
<!-- ----------------------------------------------------------------------------------- -->






		    <!-- ------------------------------------------------------- -->
		    <!-- Footer -->
			<%@include file="/view/common/footer.jsp"%>   
			        
		</div> <!-- / 본문내용 -->
		<div class="clearfix"></div>
	</div> <!-- /Content -->

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