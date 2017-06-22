<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="utf-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport"
	content="width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=0">
<title>HostBook.jsp</title>

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

	<!-- HostHeader -->
	<%@include file="/view/host/HostHeader.jsp"%>

	<!-- Content -->
	<div id="wrapper" class="full">
		<div id="mapView" class="min">
			<div class="mapPlaceholder">
				<span class="fa fa-spin fa-spinner"></span> Loading map...
			</div>
		</div>
		<div id="content" class="max">
			<div class="widgets">
				<h4
					style="margin-bottom: 30px; font-size: 20px; font-family: 'Nanum Brush Script';">예약 관리</h4>


			
			<div class="row" style="margin-bottom: 10px;">
				<div class="col-md-12" >
					
						<h3 style="margin: 5px;">
							예약된 공간
						</h3>
                                <div class="col-md-4 col-xs-12">
                             
								<a href="/Yolo/view/lot/LotView.jsp" class="propWidget-1"
									style="margin-bottom: 5px;">

									<div class="fig">
										<img src="/Yolo/images_yolo/lot/2.PNG" alt="image">
										<div class="priceCap">
											<span>20,000원/시간</span>
										</div>
										<div class="figCap">
											<h3>왕십리 아지트스튜디오</h3>
											<div class="address">왕십리</div>
											<div class="feat feat-1">
												<span class="fa fa-eye"></span> 3
											</div>
											<div class="feat feat-2">
												<span class="icon-bubble"></span> 2
											</div>
										</div>
									</div> 
								</a>
                                 <a style="float: right; margin-bottom: 5px;" href="#"
									class="btn  btn-o btn-green">스케줄보기</a>
									   
                                </div>
                                
                                    <div class="col-md-4 col-xs-12">
                             
								<a href="/Yolo/view/lot/LotView.jsp" class="propWidget-1"
									style="margin-bottom: 5px;">

									<div class="fig">
										<img src="/Yolo/images_yolo/lot/1.PNG" alt="image">
										<div class="priceCap">
											<span>20,000원/시간</span>
										</div>
										<div class="figCap">
											<h3>왕십리 아지트스튜디오</h3>
											<div class="address">왕십리</div>
											<div class="feat feat-1">
												<span class="fa fa-eye"></span> 3
											</div>
											<div class="feat feat-2">
												<span class="icon-bubble"></span> 2
											</div>
										</div>
									</div> 
								</a>
                                 <a style="float: right; margin-bottom: 5px;" href="#"
									class="btn  btn-o btn-green">스케줄보기</a>
									   
                                </div>
                                
                                    <div class="col-md-4 col-xs-12">
                             
								<a href="/Yolo/view/lot/LotView.jsp" class="propWidget-1"
									style="margin-bottom: 5px;">

									<div class="fig">
										<img src="/Yolo/images_yolo/lot/4.PNG" alt="image">
										<div class="priceCap">
											<span>20,000원/시간</span>
										</div>
										<div class="figCap">
											<h3>왕십리 아지트스튜디오</h3>
											<div class="address">왕십리</div>
											<div class="feat feat-1">
												<span class="fa fa-eye"></span> 3
											</div>
											<div class="feat feat-2">
												<span class="icon-bubble"></span> 2
											</div>
										</div>
									</div> 
								</a>
                                 <a style="float: right; margin-bottom: 5px;" href="#"
									class="btn  btn-o btn-green">스케줄보기</a>
									   
                                </div>
	
				</div><!--- col-md-12끝 -->

			</div><!---------예약된 공간 리스트 끝 ---------------->
			
			
				<!-------- 달력으로 스케줄보여주기 ------------>
				<div class="row" style="margin-bottom: 10px;">
				<div class="col-md-1"></div>
				<div class="col-md-10 col-xs-12 align-center" >

						
						
						
                        
								<div id="calendarWidget" class="calendarWidget" style="display: inline-block;">
									<div class="cal">
										<div class="clndr">
											<div class="clndr-controls">
												<div class="clndr-control-button">
													<span class="clndr-previous-button"> <span
														class="fa fa-angle-left"></span></span>
												</div>
												<div class="month">August 2017</div>
												<div class="clndr-control-button rightalign">
													<span class="clndr-next-button"><span
														class="fa fa-angle-right"></span> </span>
												</div>
											</div>
											<table class="clndr-table" border="0" cellspacing="0"
												cellpadding="0">
												<thead>
													<tr class="header-days">
														<td class="header-day">MON</td>
														<td class="header-day">TUE</td>
														<td class="header-day">WED</td>
														<td class="header-day">THU</td>
														<td class="header-day">FRI</td>
														<td class="header-day">SAT</td>
														<td class="header-day">SUN</td>
													</tr>
												</thead>
												<tbody>
													<tr>
														<td
															class="day adjacent-month last-month calendar-day-2017-07-31 calendar-dow-1"><div
																class="day-contents">31</div></td>
														<td class="day calendar-day-2017-08-01 calendar-dow-2"><div
																class="day-contents">1</div></td>
														<td class="day calendar-day-2017-08-02 calendar-dow-3"><div
																class="day-contents">2</div></td>
														<td class="day calendar-day-2017-08-03 calendar-dow-4"><div
																class="day-contents">3</div></td>
														<td class="day calendar-day-2017-08-04 calendar-dow-5"><div
																class="day-contents">4</div></td>
														<td class="day calendar-day-2017-08-05 calendar-dow-6"><div
																class="day-contents">5</div></td>
														<td class="day calendar-day-2017-08-06 calendar-dow-0"><div
																class="day-contents">6</div></td>
													</tr>
													<tr>
														<td class="day calendar-day-2017-08-07 calendar-dow-1"><div
																class="day-contents">7</div></td>
														<td class="day calendar-day-2017-08-08 calendar-dow-2"><div
																class="day-contents">8</div></td>
														<td class="day calendar-day-2017-08-09 calendar-dow-3"><div
																class="day-contents">9</div></td>
														<td class="day calendar-day-2017-08-10 calendar-dow-4"><div
																class="day-contents">10</div></td>
														<td class="day calendar-day-2017-08-11 calendar-dow-5"><div
																class="day-contents">11</div></td>
														<td class="day calendar-day-2017-08-12 calendar-dow-6"><div
																class="day-contents">12</div></td>
														<td class="day calendar-day-2017-08-13 calendar-dow-0"><div
																class="day-contents">13</div></td>
													</tr>
													<tr>
														<td class="day calendar-day-2017-08-14 calendar-dow-1"><div
																class="day-contents">14</div></td>
														<td class="day calendar-day-2017-08-15 calendar-dow-2"><div
																class="day-contents">15</div></td>
														<td class="day calendar-day-2017-08-16 calendar-dow-3"><div
																class="day-contents">16</div></td>
														<td class="day calendar-day-2017-08-17 calendar-dow-4"><div
																class="day-contents">17</div></td>
														<td class="day calendar-day-2017-08-18 calendar-dow-5"><div
																class="day-contents">18</div></td>
														<td class="day calendar-day-2017-08-19 calendar-dow-6"><div
																class="day-contents">19</div></td>
														<td class="day calendar-day-2017-08-20 calendar-dow-0"><div
																class="day-contents">20</div></td>
													</tr>
													<tr>
														<td class="day calendar-day-2017-08-21 calendar-dow-1"><div
																class="day-contents">21</div></td>
														<td class="day calendar-day-2017-08-22 calendar-dow-2"><div
																class="day-contents">22</div></td>
														<td class="day calendar-day-2017-08-23 calendar-dow-3"><div
																class="day-contents">23</div></td>
														<td class="day calendar-day-2017-08-24 calendar-dow-4"><div
																class="day-contents">24</div></td>
														<td class="day calendar-day-2017-08-25 calendar-dow-5"><div
																class="day-contents">25</div></td>
														<td class="day calendar-day-2017-08-26 calendar-dow-6"><div
																class="day-contents">26</div></td>
														<td class="day calendar-day-2017-08-27 calendar-dow-0"><div
																class="day-contents">27</div></td>
													</tr>
													<tr>
														<td class="day calendar-day-2017-08-28 calendar-dow-1"><div
																class="day-contents">28</div></td>
														<td class="day calendar-day-2017-08-29 calendar-dow-2"><div
																class="day-contents">29</div></td>
														<td class="day calendar-day-2017-08-30 calendar-dow-3"><div
																class="day-contents">30</div></td>
														<td class="day calendar-day-2017-08-31 calendar-dow-4"><div
																class="day-contents">31</div></td>
														<td
															class="day adjacent-month next-month calendar-day-2017-09-01 calendar-dow-5"><div
																class="day-contents">1</div></td>
														<td
															class="day adjacent-month next-month calendar-day-2017-09-02 calendar-dow-6"><div
																class="day-contents">2</div></td>
														<td
															class="day adjacent-month next-month calendar-day-2017-09-03 calendar-dow-0"><div
																class="day-contents">3</div></td>
													</tr>
												</tbody>
											</table>
										</div>
									</div>
								</div>

							</div><!-- 달력 전체 틀 끝 -->
							<div class="col-md-1"></div>

					
						
		

			</div><!------------------ 달력으로 스케줄보여주기 끝 ----------------------->
			
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
	<script
		src="http://maps.googleapis.com/maps/api/js?sensor=true&amp;libraries=geometry&amp;libraries=places"
		type="text/javascript"></script>
	<script src="/Yolo/js/infobox.js"></script>
	<script src="/Yolo/js/clndr.js"></script>
	<script src="/Yolo/js/jquery.tagsinput.min.js"></script>
	<script src="/Yolo/js/bootstrap-datepicker.js"></script>
	<script src="/Yolo/js/fileinput.min.js"></script>
	<script src="/Yolo/js/app.js"></script>
	<script src="/Yolo/js/calendar.js"></script>

	<!-- 추가 js -->
	<script src="/Yolo/js/home.js" type="text/javascript"></script>







</body>
</html>