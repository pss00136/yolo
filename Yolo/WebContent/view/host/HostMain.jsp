<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="ko">
    <head>
        <meta charset="utf-8">
        <meta http-equiv="X-UA-Compatible" content="IE=edge">
        <meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=0">
        <title>HostMain.jsp</title>

        <link href="/Yolo/css/font-awesome.css" rel="stylesheet">
        <link href="/Yolo/css/simple-line-icons.css" rel="stylesheet">
        <link href="/Yolo/css/jquery-ui.css" rel="stylesheet">
        <link href="/Yolo/css/datepicker.css" rel="stylesheet">
        <link href="/Yolo/css/fileinput.min.css" rel="stylesheet">
        <link href="/Yolo/css/bootstrap.css" rel="stylesheet">
        <link href="/Yolo/css/app.css" rel="stylesheet">
        
        <!-- 추가 css -->
           <link href="/Yolo/css_yolo/cssView/Host/host.css" rel="stylesheet">
       
    </head>
    
    <body class="notransition">
    
		<!-- Header -->
		<%@include file="/view/host/HostHeader.jsp"%>

        <!-- Content --> 
        <div id="wrapper" class="full">
                <div id="content" class="max">
            	<div id="hero-container" style="background-image: url("Yolo/images_yolo/lot/1.PNG");">
		           
		            <div class="home-caption">
		                <div class="home-title">자신의 공간을 공유해보세요!</div>
		                <div id="home_subtitle">With YOLO WOW LOT</div>
		                   <div id="space" class="col-md-12">
									<button id="bregister" class="btn btn-round  btn-o btn-green col-md-5">
										<span class="icon-puzzle" aria-hidden="true"></span>공간 등록하기
									</button>
									<button id="bmanage" class="btn btn-round  btn-o btn-green col-md-5">
										<span class="icon-wrench" aria-hidden="true"></span>공간 관리하기
									</button>
								</div>
		    
		            </div>
		         
		            <div class="search-panel">
		           
		            </div>
		        </div>
		        <div class="highlight">
		            <div class="h-title osLight">Share your place with YoloWowLot</div>
		            <div class="h-text osLight">It is easy to share your place</div>
		        </div>
	
				  <!------------- Out services 버튼 --------------------->
		       <div class="home-wrapper">
		            <div class="home-content">
		                <h2 class="osLight">Our Services</h2>
		                <div class="row">
		                    <div class="col-xs-12 col-sm-6 col-md-3 col-lg-3 s-menu-item">
		                     <a href="/Yolo/view/host/HostMyLot.jsp">
		                            <span class="glyphicon glyphicon-th-large s-icon"></span>
		                            <div class="s-content">
		                                <h2 class="s-main osLight">내 공간보기</h2>
		                                <h3 class="s-sub osLight">등록한 공간을 한 눈에 볼 수 있어요</h3>
		                            </div>
		                            </a>
		                      
		                    </div>
		                    <div class="col-xs-12 col-sm-6 col-md-3 col-lg-3 s-menu-item">
		                        <a href="#">
		                            <span class="glyphicon glyphicon-plus s-icon"></span>
		                            <div class="s-content">
		                  	              <h2 class="s-main osLight">공간 등록</h2>
		                                <h3 class="s-sub osLight">사람들에게 공유하고 싶은 자신의 공간을 등록할 수 있어요</h3>
		                            </div>
		                        </a>
		                    </div>
		                    <div class="col-xs-12 col-sm-6 col-md-3 col-lg-3 s-menu-item">
		                        <a href="#">
		                            <span class="glyphicon glyphicon-user s-icon"></span>
		                            <div class="s-content">
		                                <h2 class="s-main osLight">예약 관리</h2>
		                                <h3 class="s-sub osLight">나의 공간을 예약한 이용자들의 현황을 확인 할 수 있어요</h3>
		                            </div>
		                        </a>
		                    </div>
		                    <div class="col-xs-12 col-sm-6 col-md-3 col-lg-3 s-menu-item">
		                        <a href="#">
		                            <span class="glyphicon glyphicon-comment s-icon"></span>
		                            <div class="s-content">
		                                <h2 class="s-main osLight">문의함</h2>
		                                <h3 class="s-sub osLight">내 공간에 대한 질의응답을 할 수 있어요</h3>
		                            </div>
		                        </a>
		                    </div>
		                    
		                </div>
		          
		          
		          
		                </div>
		            </div>
		        </div>
		        
		        <!-- Footer -->
		        <%@include file="/view/common/footer.jsp"%>
		        
		        
		        
		        
            </div>
            <div class="clearfix"></div>
  
        
        
        

        

		        

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
        
        <!-- ì¶ê°  -->
		<script src="/Yolo/js/home.js" type="text/javascript"></script>
		
		
		
		
		
		
		
    </body>
</html>