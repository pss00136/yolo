<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
        <meta charset="utf-8">
        <meta http-equiv="X-UA-Compatible" content="IE=edge">
        <meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=0">
        <title>ShareDetail.jsp</title>

        <link href="/Yolo/css/font-awesome.css" rel="stylesheet">
        <link href="/Yolo/css/simple-line-icons.css" rel="stylesheet">
        <link href="/Yolo/css/jquery-ui.css" rel="stylesheet">
        <link href="/Yolo/css/datepicker.css" rel="stylesheet">
        <link href="/Yolo/css/fileinput.min.css" rel="stylesheet">
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
            <div id="mapView" class="min"><div class="mapPlaceholder"><span class="fa fa-spin fa-spinner"></span> Loading map...</div></div>
            <div id="content" class="max">
		        <!-- -----------------여기에 컨텐츠 div넣으세요----------------- -->
		        <!-- 이 사이에! -->
		        
			<div class="row">
		        <div class="col-xs-12 col-sm-12 col-md-6 col-lg-6">
                    <div id="carouselFull" class="carousel slide" data-ride="carousel">
                        <ol class="carousel-indicators">
                            <li data-target="#carouselFull" data-slide-to="0" class="active"></li>
                            <li data-target="#carouselFull" data-slide-to="1"></li>
                            <li data-target="#carouselFull" data-slide-to="2"></li>
                            <li data-target="#carouselFull" data-slide-to="3"></li>
                        </ol>
                        <div class="carousel-inner">
                            <div class="item active">
                                <img src="/Yolo/images_yolo/lot/1.PNG" alt="First slide">
                                <div class="container">
                                    <div class="carousel-caption">
                                        
                                    </div>
                                </div>
                            </div>
                            <div class="item">
                                <img src="/Yolo/images_yolo/lot/2.PNG" alt="Second slide">
                                <div class="container">
                                    <div class="carousel-caption">
                                        
                                    </div>
                                </div>
                            </div>
                            <div class="item">
                                <img src="/Yolo/images_yolo/lot/3.PNG" alt="Third slide">
                                <div class="container">
                                    <div class="carousel-caption">
                                        
                                    </div>
                                </div>
                            </div>
                            <div class="item">
                                <img src="/Yolo/images_yolo/lot/4.PNG" alt="Fourth slide">
                                <div class="container">
                                    <div class="carousel-caption">
                                        
                                    </div>
                                </div>
                            </div>
                        </div>
                        <a class="left carousel-control" href="#carouselFull" role="button" data-slide="prev"><span class="fa fa-chevron-left"></span></a>
                        <a class="right carousel-control" href="#carouselFull" role="button" data-slide="next"><span class="fa fa-chevron-right"></span></a>
                    </div>
				</div>
				
				
				<div class="col-xs-12 col-sm-12 col-md-6 col-lg-6">
 					<div class="col-xs-12 col-sm-12 col-md-12 col-lg-12">
						<div class="description">
                    		<div class="col-xs-3 col-sm-3 col-md-3 col-lg-3">
                    			<h3>공간명</h3>
                    		</div>
                    		<div class="col-xs-9 col-sm-9 col-md-9 col-lg-9">
								<p>가산스터디룸</p>
                			</div>
                			<div class="col-xs-3 col-sm-3 col-md-3 col-lg-3">
                    			<h3>공간주소</h3>
                    		</div>
                    		<div class="col-xs-9 col-sm-9 col-md-9 col-lg-9">
								<p>서울특별시 금천구 00로 1-1</p>
                			</div>
                			<div class="col-xs-3 col-sm-3 col-md-3 col-lg-3">
                    			<h3>쉐어링 일시</h3>
                    		</div>
                    		<div class="col-xs-9 col-sm-9 col-md-9 col-lg-9">
								<p>2017-06-13  오전9시~오후6시</p>
                			</div>
                		</div>
 					</div>
 						<div class="col-xs-offset-4 col-xs-4 col-sm-offset-4 col-sm-4 col-md-offset-4 col-md-4 col-lg-offset-4 col-lg-4">
 						<a href="#" class="btn btn-round btn-success">쉐어 신청하기</a>
 						</div>
				</div>
			</div>
				
				
				<div class="clearfix"></div>
		        <!-- ------------------------------------------------------- -->
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
        
        <!-- 추가  -->
		<script src="/Yolo/js/home.js" type="text/javascript"></script>
		
		
		
		
		
		
		
    </body>
</html>