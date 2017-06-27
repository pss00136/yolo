<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
<%@ taglib uri="http://tiles.apache.org/tags-tiles" prefix="tiles"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>

<html>
    <head>
    <meta charset="utf-8">
        <meta http-equiv="X-UA-Compatible" content="IE=edge">
        <meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=0">
        <title>reales | real estate web application</title>
        
        <link href="<c:url value='/css/font-awesome.css'/>" rel="stylesheet">
        <link href="<c:url value='/css/simple-line-icons.css'/>" rel="stylesheet">
        <link href="<c:url value='/css/fileinput.min.css'/>" rel="stylesheet">
        <link href="<c:url value='/css/bootstrap.css'/>" rel="stylesheet">
        <link href="<c:url value='/css/fullscreen-slider.css'/>" rel="stylesheet">
        <link href="<c:url value='/css/app.css'/>" rel="stylesheet">
        <link href="<c:url value='/css_yolo/cssView/common/app.css'/>" rel="stylesheet">
        <!-- 추가CSS -->
        <link href="<c:url value='/css_yolo/cssView/common/main_style.css'/>" rel="stylesheet">
        <!--[if lt IE 9]>
          <script src="https://oss.maxcdn.com/html5shiv/3.7.2/html5shiv.min.js"></script>
          <script src="https://oss.maxcdn.com/respond/1.4.2/respond.min.js"></script>
        <![endif]-->
        
 
</head>
<body class="notransition">
      <!-- Header -->
        <tiles:insertAttribute name="header" />
        <tiles:insertAttribute name="menu" />

	<div id="wrapper" class="full">
		<div id="mapView" class="min">
			<div class="mapPlaceholder">
				<span class="fa fa-spin fa-spinner"></span> Loading map...
			</div>
		</div>
		<div id="content" class="max">
			<!-- -----------------여기에 컨텐츠 div넣으세요----------------- -->
			<!-- 이 사이에! -->

			<tiles:insertAttribute name="body" />

			<!-- ------------------------------------------------------- -->
			<!-- Footer -->
			<tiles:insertAttribute name="footer" />

		</div>
		<div class="clearfix"></div>
	</div>

	<!-- 로그인 Modal -->
	<div class="modal fade" id="signin" role="dialog"
		aria-labelledby="signinLabel" aria-hidden="true">
		<div class="modal-dialog modal-sm">
			<div class="signLogo osLight">
				<span class="fa fa-home"></span> Yolo와lot
			</div>
			<div class="modal-content">
				<div class="modal-header">
					<h4 class="modal-title" id="signinLabel">로그인</h4>
				</div>
				<div class="modal-body">
					<form role="form">

						<div class="form-group">
							<input type="text" placeholder="ID" class="form-control">
						</div>
						<div class="form-group">
							<input type="password" placeholder="Password"
								class="form-control">
						</div>
						<div class="form-group">
							<div class="row">
								<div class="col-xs-6">
									<div class="checkbox custom-checkbox">
										<label><input type="checkbox"><span
											class="fa fa-check"></span> ID 기억하기</label>
									</div>
								</div>
								<div class="col-xs-6 align-right">
									<p class="help-block">
										<a href="#" class="text-green">아이디를 잊으셨나요?</a>
									</p>
								</div>
								<div class="col-xs-offset-6 col-xs-6 align-right">
									<p class="help-block">
										<a href="#" class="text-green">비밀번호를 잊으셨나요?</a>
									</p>
								</div>
							</div>
						</div>
						<div class="form-group">
							<div class="btn-group-justified">
								<a href="explore.html" class="btn btn-lg btn-green">LOGIN</a>
							</div>
						</div>
						<p class="help-block">
							아직 회원이 아니십니까? <a href="/Yolo/view/join/join.jsp"
								class="text-green">회원가입하기</a>
						</p>
					</form>
				</div>
			</div>
			<div class="signFooter">
				Yolo와lot web application<br>&copy; 2017
			</div>
		</div>
	</div><!-- 로그인 Modal END -->

	<!-- 회원가입 Modal -->
	<div class="modal fade" id="signup" role="dialog"
		aria-labelledby="signupLabel" aria-hidden="true">
		<div class="modal-dialog modal-sm">
			<div class="signLogo osLight">
				<span class="fa fa-home"></span> Yolo와lot
			</div>
			<div class="modal-content">
				<div class="modal-header">
					<h4 class="modal-title" id="signupLabel">회원가입</h4>
				</div>
				<div class="modal-body">
					<form role="form">
						<div class="form-group">
							<div class="input-group">
								<input type="text" placeholder="아이디" class="form-control">
								<span class="input-group-btn">
									<button class="btn btn-success" type="button">중복확인</button>
								</span>
							</div>
						</div>
						<div class="form-group">
							<input type="password" placeholder="비밀번호" class="form-control">
						</div>
						<div class="form-group">
							<input type="password" placeholder="비밀번호확인" class="form-control">
						</div>
						<div class="form-group">
							<input type="text" placeholder="성명" class="form-control">
						</div>
						<div class="form-group">
							<input type="tel" placeholder="휴대전화" class="form-control">
						</div>
						<div class="form-group">
							<input type="email" placeholder="Email" class="form-control">
						</div>
						<div class="form-group">
							<input type="date" placeholder="생년월일" class="form-control">
						</div>
						<div class="form-group">
							<select class="form-control">
								<option value="서울특별시">서울특별시</option>
								<option value="경기도">경기도</option>
								<option value="강원도">강원도</option>
								<option value="충청도">충청도</option>
								<option value="전라도">전라도</option>
								<option value="경상도">경상도</option>
							</select>
						</div>
						<div class="form-group">
							<div class="btn-group-justified">
								<a href="explore.html" class="btn btn-lg btn-green">가입하기</a>
							</div>
						</div>
						<p class="help-block">
							회원이신가요? <a href="/Yolo/view/login/login.jsp" class="text-green">로그인하기</a>
						</p>
					</form>
				</div>
			</div>
			<div class="signFooter">
				Yolo와lot web application<br>&copy; 2017
			</div>
		</div>
	</div><!-- 회원가입 Modal END -->



	<script src=" <c:url value='/js/json2.js'/> "></script>
        <script src=" <c:url value='/js/jquery-2.1.1.min.js'/> "></script>
        <script src=" <c:url value='/js/underscore.js'/> "></script>
        <script src=" <c:url value='/js/moment-2.5.1.js'/> "></script>
        <script src=" <c:url value='/js/jquery-ui.min.js'/> "></script>
        <script src=" <c:url value='/js/jquery-ui-touch-punch.js'/> "></script>
        <script src=" <c:url value='/js/jquery.placeholder.js'/> "></script>
        <script src=" <c:url value='/js/bootstrap.js'/> "></script>
        <script src=" <c:url value='/js/jquery.touchSwipe.min.js'/> "></script>
        <script src=" <c:url value='/js/jquery.slimscroll.min.js'/> "></script>
        <script src=" <c:url value='/js/jquery.visible.js'/> "></script>
        <script src=" <c:url value='http://maps.googleapis.com/maps/api/js?sensor=true&amp;libraries=geometry&amp;libraries=places" type="text/javascript'/> "></script>
        <script src=" <c:url value='/js/infobox.js'/>"></script>
        <script src=" <c:url value='/js/clndr.js'/> "></script>
        <script src=" <c:url value='/js/jquery.tagsinput.min.js'/> "></script>
        <script src=" <c:url value='/js/bootstrap-datepicker.js'/> "></script>
        <script src=" <c:url value='/js/fileinput.min.js'/> "></script>
        <script src=" <c:url value='/js/app.js'/> "></script>
        <script src=" <c:url value='/js/calendar.js'/> "></script>
        
        <!-- 추가  -->
      <script src=" <c:url value='/js/home.js'/> " type="text/javascript"></script>
</body>
</html>