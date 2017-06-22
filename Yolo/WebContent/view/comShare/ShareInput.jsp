<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta charset="utf-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport"
	content="width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=0">
<title>ShareInput.jsp</title>

<link href="/Yolo/css/font-awesome.css" rel="stylesheet">
<link href="/Yolo/css/simple-line-icons.css" rel="stylesheet">
<link href="/Yolo/css/jquery-ui.css" rel="stylesheet">
<link href="/Yolo/css/datepicker.css" rel="stylesheet">
<link href="/Yolo/css/fileinput.min.css" rel="stylesheet">
<link href="/Yolo/css/bootstrap.css" rel="stylesheet">
<link href="/Yolo/css/app.css" rel="stylesheet">

<!-- 추가CSS -->
<link href="/Yolo/css_yolo/cssView/comMarket/2_fleaInput.css" rel="stylesheet"> 

<!--[if lt IE 9]> n
          <script src="https://oss.maxcdn.com/html5shiv/3.7.2/html5shiv.min.js"></script>
          <script src="https://oss.maxcdn.com/respond/1.4.2/respond.min.js"></script>
        <![endif]-->
        



</head>
<body class="notransition">

	<!-- Header -->
	<%@include file="/view/common/header.jsp"%>

	<div id="wrapper" class="full">
		<div id="mapView" class="min">
			<div class="mapPlaceholder">
				<span class="fa fa-spin fa-spinner"></span> Loading map...
			</div>
		</div>
		<div id="content" class="max">
			<!-- ------------------------------------------------------- -->
			<div class="tables">
				<div class="row">
					<div class="col-xs-12">
						<div class="panel panel-default">
							<div class="panel-body">
								<h4>쉐어링 정보 입력</h4>
								<hr>
								<br />
								<form class="form-horizontal" role="form">
									<!-- 마켓 명 입력 -->
									<div class="form-group">
										<label class="col-sm-2 control-label">글 제목</label>
										<div class="col-sm-9">
											<input class="form-control input-sm" type="text">
										</div>
									</div>
									<!-- 예약공간선택 -->
									<div class="form-group">
										<label class="col-sm-2 control-label">예약공간선택</label>
										<div class="col-sm-9">
										<div class="btn-group">
											<button data-toggle="dropdown"
												class="btn btn-o btn-gray dropdown-toggle">
												<span class="dropdown-label">예약한 공간 목록</span> <span
													class="caret"></span>
											</button>
											<ul class="dropdown-menu dropdown-select">
												<li class="active"><input type="radio" name="ds1"
													checked="checked"><a href="#">인혁이형 댁 아 주 좋 음</a></li>
												<li><input type="radio" name="ds1"><a href="#">창수형 댁 아 주 좋 음</a></li>
												<li><input type="radio" name="ds1"><a href="#">찬종이집 안 됨 그냥 안됌 무조건 안됌</a></li>
												<li class="disabled"><input type="radio" name="ds1"
													disabled=""><a href="#">Option disabled</a></li>
											</ul>
										</div>
										</div>
									</div>
									<!-- 마켓 설명 입력 -->
									<div class="form-group">
										<label class="col-sm-2 control-label">글내용</label>
										<div class="col-sm-9">
											<textarea class="form-control" rows="15"></textarea>
										</div>
									</div>
									<!-- 상품 등록하러 가기 버튼 -->
									<div id="nextbtn" class="col-md-12">
										<div class="col-md-5"></div>
										<button class="col-xs-offset-4 col-xs-4 col-sm-offset-4 col-sm-4 col-md-offset-4 col-md-4 col-lg-offset-4 col-lg-4 btn btn-round btn-o btn-green">쉐어링 등록하기</button>
										<div class="col-md-5"></div>
									</div>

								</form>
							</div>
						</div>
					</div>
				</div>
			</div>
			<!-- / tables -->


			<!-- ------------------------------------------------------- -->
			<!-- Footer -->
			<%@include file="/view/common/footer.jsp"%>

		</div>
		<!-- / content -->
		<div class="clearfix"></div>
	</div>
	<!-- / wrapper -->

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

	<!-- 추가JS  -->
	<script src="/Yolo/js/home.js" type="text/javascript"></script>


</body>


</html>