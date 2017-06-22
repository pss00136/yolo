<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="utf-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport"
	content="width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=0">
<title>ClubInput.jsp</title>

<link href="/Yolo/css/font-awesome.css" rel="stylesheet">
<link href="/Yolo/css/simple-line-icons.css" rel="stylesheet">
<link href="/Yolo/css/jquery-ui.css" rel="stylesheet">
<link href="/Yolo/css/datepicker.css" rel="stylesheet">
<link href="/Yolo/css/fileinput.min.css" rel="stylesheet">
<link href="/Yolo/css/bootstrap.css" rel="stylesheet">
<link href="/Yolo/css/app.css" rel="stylesheet">

<!-- 추가 css -->
<link href="/Yolo/css_yolo/cssView/Club/clubInput.css" rel="stylesheet">

</head>
<body class="notransition">

	<!-- Header -->
	<%@include file="/view/common/header.jsp"%>

	<!-- Content -->
	<div id="wrapper" class="full">

		<div id="content" class="max">
			<!-- -----------------여기에 컨텐츠 div넣으세요----------------- -->
			<!-- 이 사이에! -->
			<div class="row">
				<div class="col-md-12 col-xs-12">
					<div style="padding: 50px;" class="panel panel-default">

						<h4
							style="text-align: center; margin-bottom: 30px; border-bottom: 1px solid silver; padding-bottom: 10px;">모임
							등록하기</h4>
						<div class="panel-body">
							<form class="form-horizontal" role="form">

								<!-- 체크박스 -->
								<div class="form-group">
									<label class="col-sm-2 control-label">주제</label>
									<div class="col-md-4 col-xs-12">
										<div class="col-md-2 col-xs-4 checkbox custom-checkbox">
											<label><input type="checkbox"><span
												class="fa fa-check">취미활동</span></label>
										</div>
										<div class="col-md-2 col-xs-4 checkbox custom-checkbox">
											<label><input type="checkbox"><span
												class="fa fa-check">문화/예술</span></label>
										</div>
										<div class="col-md-2 col-xs-4 checkbox custom-checkbox">
											<label><input type="checkbox"><span
												class="fa fa-check">전시</span></label>
										</div>
										<div class="col-md-2 col-xs-4 checkbox custom-checkbox">
											<label><input type="checkbox"><span
												class="fa fa-check">친목활동</span></label>
										</div>
										<div class="col-md-2 col-xs-4 checkbox custom-checkbox">
											<label><input type="checkbox"><span
												class="fa fa-check">스터디</span></label>
										</div>

										<div class="col-md-2 col-xs-4 checkbox custom-checkbox">
											<label><input type="checkbox"><span
												class="fa fa-check">이벤트/파티</span></label>
										</div>


									</div>
								</div>
								<!-- 체크박스 끝 -->

								<div class="form-group">
									<label class="col-sm-2 control-label">모임 명</label>
									<div class="col-md-5 col-xs-10">
										<input type="text" class="form-control">
									</div>
								</div>



								<!-- 파일 등록하기 -->
								<div class="form-group">
									<label class="col-sm-2 control-label">타이틀 이미지</label>
									<div class="col-sm-10">
										<div class="col-sm-2">
											<input type="file" name="imageUpload" id="imageUpload"
												style="display: none;" /> <img src="" id="imagePreview"
												alt="" class="ratio img-responsive" /><br />

											<div style="text-align: center;">
												<div style="display: inline-block;">
													<label for="imageUpload" id="btn_profile"
														class="btn btn-o btn-green">+첨부하기</label>
												</div>
											</div>
											<!-------사진 등록버튼 가운데정렬 -->

										</div>
									</div>
								</div>
								<!-- 파일 등록하기 끝-->

								<!-- 해시태그-->
								<div class="form-group">
									<label class="col-sm-2 control-label">해시태그</label>
									<div class="col-sm-10">
										<input type="text" class="form-control" id="tags"
											placeholder="#내용 으로 적어주세요" style="display: none;">
										
									</div>
								</div>
								<!-- 해시태그 끝-->

								<!-- 일시  -->
								<div class="form-group">
									<label class="col-sm-2 control-label">일시</label>
									<div class="col-md-6 col-sm-10">
										<div class="col-md-2 radio custom-radio">
											<label><input type="radio" name="radio1"><span
												class="fa fa-circle"></span> 미정</label>
										</div>
										<div class="col-md-2 radio custom-radio">
											<label><input type="radio" name="radio1"><span
												class="fa fa-circle"></span> 확정</label>
										</div>
										
											<div class="col-md-2 col-sm-3">
										<input type="text" class="form-control" id="datepicker">
								</div>
									</div><!-- 라디오버튼 -->
								</div><!-- 일시 끝 -->
								
									<!-- 활동주기 -->
								<div class="form-group">
									<label class="col-sm-2 control-label">활동 주기</label>
									<div class="col-md-6 col-sm-10">
										<div class="col-md-2 radio custom-radio">
											<label><input type="radio" name="radio1"><span
												class="fa fa-circle"></span> 정기적</label>
										</div>
										<div class="col-md-2 radio custom-radio">
											<label><input type="radio" name="radio1"><span
												class="fa fa-circle"></span> 일회적</label>
										</div>
									</div><!-- 라디오버튼 -->				
								</div><!-- 활동주기 끝 -->
								

								<div class="form-group">
									<label class="col-sm-2 control-label">Dropdown select</label>
									<div class="col-sm-10">
										<div class="btn-group">
											<button data-toggle="dropdown"
												class="btn btn-o btn-gray dropdown-toggle">
												<span class="dropdown-label">Option 1</span> <span
													class="caret"></span>
											</button>
											<ul class="dropdown-menu dropdown-select">
												<li class="active"><input type="radio" name="ds1"
													checked="checked"><a href="#">Option 1</a></li>
												<li><input type="radio" name="ds1"><a href="#">Option
														2</a></li>
												<li><input type="radio" name="ds1"><a href="#">Option
														3</a></li>
												<li class="disabled"><input type="radio" name="ds1"
													disabled=""><a href="#">Option disabled</a></li>
											</ul>
										</div>
									</div>
								</div>

								<div class="form-group">
									<label class="col-sm-2 control-label">모임 설명</label>
									<div class="col-md-5 col-xs-10">
										<textarea class="form-control" rows="5"></textarea>
									</div>
								</div>
								
								<div class="form-group">
										<div style="text-align: center;">
									<div style="display: inline-block;">
										<button id="btn_modify" class="btn btn-o btn-green">신청하기</button>
									</div>
								</div>
								</div>


 

							
							</form>

						</div>
					</div>
				</div>
			</div>

			<!-- ------------------------------------------------------- -->


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

	<!-- 추가  -->
	<script src="/Yolo/js/home.js" type="text/javascript"></script>
    <script type="text/javascript" src='/Yolo/js_yolo/host/hostregister.js'></script>






</body>
</html>