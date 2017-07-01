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
        
        <!-- 추가 CSS -->
        <link href="/Yolo/css_yolo/cssView/comShare/ShareDetail.css" rel="stylesheet">
        
        
        <!-- date time picker CSS-->
		<link href="/Yolo/css_yolo/cssView/comShare/jquery.datetimepicker.css" rel="stylesheet">
<!-- 		<link rel="stylesheet"  href="http://code.jquery.com/mobile/git/jquery.mobile-git.css" />  -->
<!-- 		<link href="/Yolo/css_yolo/cssView/comShare/datepicker/jquery.mobile.datepicker.css" rel="stylesheet"> -->
<!--     	<link href="/Yolo/css_yolo/cssView/comShare/datepicker/jquery.mobile.datepicker.theme.css" rel="stylesheet"> -->
    	
    	
    	
    	
	<style>
	@media(max-width: 768px){
		.xdsoft_datetimepicker {
			display: block; 
			position: absolute;
			left: 40px;

		}
	}
	
	.xdsoft_datetimepicker .xdsoft_calendar table{
		width: 80%;
	}
	
	.xdsoft_datetimepicker .xdsoft_month{
		width: 25%;
	}
	
	.xdsoft_datetimepicker .xdsoft_next {
	    float: left;
	    background-position: 0 0;
	    margin-left: 15%;
	}
	
	.xdsoft_datetimepicker .xdsoft_datepicker.active+.xdsoft_timepicker {
	    margin-top: 8px;
	    margin-bottom: 10px;
	    margin-left: -47px;
	}
	
	
	</style>
	
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




			<div class="home-content">
				<div class="home-wrapper">
					<div class="row">
					
						<!-- 글전체 -->
						<div class="col-xs-12 col-sm-12 col-md-12 col-lg-12">
						
							<!-- 공간 쉐어링 제목부분 -->
							<div class="post-top" id="post-top">
								<div class="post-author">
									<h1 id="lec_title">공간 쉐어링</h1>
								</div>
								<div class="clearfix"></div>
							</div><!-- 공간 쉐어링 제목부분 끝 -->
							
							<!-- 글 메인 -->
							<div class="post-content">
								<!-- 상단 부분 -->
								<div class="row">
									<!-- 등록 이미지 삽입 -->
									<div class="col-md-6">
										<div id="image_div" class="image-block col-md-12 col-xs-12 col-sm-12">
											<img src="/Yolo/images/blog-3.jpg" alt="blog image">
										</div>
									</div>
									<!-- 등록 이미지 삽입 끝 -->
									<!-- 내용 -->
									<h3>스터디룸 쉐어합니다</h3>
		                            <div class="form-group col-md-6">
		                                <div class="profile-card">
		                                    <div class="pc-avatar"><img src="/Yolo/images/avatar-1.png" alt="avatar"></div>
		                                    <div class="pc-name">LeeYJ</div>
		                                        
		                                    <a></a>
		                                    <div class="mainFunction summaryItem">
				                                <div class="clearfix"></div>
							            		<div class="btn">
													<div class="btn">
														<a data-toggle="modal" href="#contactAgent"
															class="btn btn-lg btn-round btn-green">문의하기</a>
													</div>
													<div class="btn">
														<a data-toggle="modal" href="#application"
															class="btn btn-lg btn-round btn-green">신청하기</a>
													</div>
												</div>
				                            </div>
		                                </div>
		                            </div>
								</div>
								<!-- 상단 부분 끝 -->
								<div class="clearfix"></div>
								<!-- 하단 부분 -->
	                            <div class="panel panel-default">
	                                <div class="panel-body">
	                                    <form class="form-horizontal" role="form">
	                                        <div class="form-group">
	                                            <label class="col-sm-2 control-label">시간</label>
	                                            <div class="col-sm-10">
	                                                <a>17.07.12 / 3pm ~ 6pm</a>
	                                            </div>
	                                        </div>
	                                        <div class="form-group">
	                                       		<label class="col-sm-2 control-label">상세내용</label>
	                                            <div class="col-sm-10">
	                                                <a>아아아아아아아아아아아아아아아아아</a><br/>
	                                                <a>아아아아아아아아아아아아아아아아아</a><br/>
	                                                <a>아아아아아아아아아아아아아아아아아</a><br/>
	                                                <a>아아아아아아아아아아아아아아아아아</a><br/>
	                                                <a>아아아아아아아아아아아아아아아아아</a>
	                                            </div>
	                                        </div>
	                                    </form>
	                                    <!-- 지도 부분 -->                              
									    <div id="hero-container-map">
								            <div id="home-map"></div>
								        </div>
	                                    <!-- 지도 부분 끝 -->
	                                </div>
	                            </div>								
							</div><!-- 글 메인 끝-->
						</div><!-- 글 전체 끝 -->
					</div>
				</div>
			</div>









		        <!-- ------------------------------------------------------- -->
		        <!-- Footer -->
		        <%@include file="/view/common/footer.jsp"%>   
		        
            </div>
            <div class="clearfix"></div>
        </div>






	<!-- modal popup -->
	<div class="modal fade" id="application"
		role="dialog" aria-labelledby="contactLabel" aria-hidden="true">
		<div class="modal-dialog">
			<div class="modal-content">
				<div class="modal-header">
					<button type="button" class="close" data-dismiss="modal"
						aria-hidden="true">×</button>
				</div>
				<div class="modal-body">
					<form class="contactForm" style="margin: 15px 6px;">
						<div class="row" style="text-align:center;">
							<div style="display:inline-block;">
<!-- 								<input type="text" style="z-index: 1000000;" class="date-input" data-inline="false" data-role="date"> -->
<!-- 								<input type="text" style="z-index: 1000000;" class="date-input-inline" data-inline="true" data-role="date"> -->
								<input style="z-index: 100000; margin: 0 8px; width: 100px;" type="text" class=" some_class" value="" id="some_class_1"/>
								<input style="z-index: 100000; margin: 0 8px; width: 100px;" type="text" class=" some_class" value="" id="some_class_2"/>
							</div>
						</div>
					</form>
				</div>
				<div class="modal-footer">
					<a href="#" data-dismiss="modal"
						class="btn btn-round btn-o btn-gray">계속쇼핑하기</a> 
					<a href="#"
						class="btn btn-round btn-green">마이페이지로</a>
				</div>
			</div>
		</div>
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
		<script src="http://code.jquery.com/jquery-1.11.0.min.js"></script>
		<script src="http://code.jquery.com/ui/1.11.4/jquery-ui.min.js"></script>
        
        <!-- date time picker JS -->
        <script src="/Yolo/js_yolo/comShare/jquery.js" type="text/javascript"></script>
		<script src="/Yolo/js_yolo/comShare/jquery.datetimepicker.full.js" type="text/javascript"></script>
    	
		<script>/*
// 		window.onerror = function(errorMsg) {
// 			$('#console').html($('#console').html()+'<br>'+errorMsg)
// 		}*/
		
		$('.some_class').datetimepicker();
		
		</script>
    </body>
</html>