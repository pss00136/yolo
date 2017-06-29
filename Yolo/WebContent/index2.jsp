<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>

<meta charset="utf-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport"
	content="width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=0">
<title>YOLO</title>

<!-- 기본 CSS -->
<link href="/Yolo/css/font-awesome.css" rel="stylesheet">
<link href="/Yolo/css/simple-line-icons.css" rel="stylesheet">
<link href="/Yolo/css/fileinput.min.css" rel="stylesheet">
<link href="/Yolo/css/bootstrap.css" rel="stylesheet">
<link href="/Yolo/css/fullscreen-slider.css" rel="stylesheet">

<!-- app.css 색상 수정본 -->
<link href="/Yolo/css_yolo/cssView/common/app.css" rel="stylesheet">
<!-- 추가 CSS -->
<link href="/Yolo/css_yolo/cssView/common/main_style.css" rel="stylesheet">
<link href="/Yolo/css_yolo/cssPlugin/icongrid/component.css" rel="stylesheet">
<link href="/Yolo/css_yolo/cssPlugin/icongrid/default.css" rel="stylesheet">

<!--[if lt IE 9]>
          <script src="https://oss.maxcdn.com/html5shiv/3.7.2/html5shiv.min.js"></script>
          <script src="https://oss.maxcdn.com/respond/1.4.2/respond.min.js"></script>
        <![endif]-->

<style type="text/css">
#mainbody #wrapper  {
	margin: 60px 0 0 0;
}

#menu1{
background-image: url("/Yolo/images_yolo/host/main.jpg");
background-size: cover;
}

#menu1 > a > h3{
font-size:3em; 
padding-top: 28px;
}

#menu2{
background-image: url("/Yolo/images_yolo/host/main2.jpg");
background-size: cover;
}
#menu2 > a > h3{
font-size:3em; 
padding-top: 28px;
}

#menu3{
background-image: url("/Yolo/images_yolo/host/main3.jpg");
background-size: cover;
}
#menu3 > a > h3{
font-size:3em; 
padding-top: 28px;
}

</style>
</head>
<body class="notransition" id="mainbody">

	<!-- Header -->
	<div id="header">
		<div class="logo">
			<a href="/Yolo/index.jsp"> <span class="fa fa-home marker"></span>
				<span class="logoText">&nbsp;Yolo</span>
			</a>
		</div>
		<a href="#" class="navHandler"><span class="fa fa-bars"></span></a>
		<div class="search">
			<span class="searchIcon icon-magnifier"></span> <input type="text"
				placeholder="Search for houses, apartments...">
		</div>
		<!-- 상단 메뉴 유저부분 -->
		<div class="headerUserWraper">
			<a href="#" class="userHandler dropdown-toggle"
				data-toggle="dropdown"><span class="icon-user"></span><span
				class="counter">5</span></a> <a href="#"
				class="headerUser dropdown-toggle" data-toggle="dropdown"> <img
				class="avatar headerAvatar pull-left"
				src="/Yolo/images/avatar-1.png" alt="John Smith">
				<div class="userTop pull-left">
					<span class="headerUserName">John Smith</span> <span
						class="fa fa-angle-down"></span>
				</div>
				<div class="clearfix"></div>
			</a>
			<div class="dropdown-menu pull-right userMenu" role="menu">
				<div class="mobAvatar">
					<img class="avatar mobAvatarImg" src="/Yolo/images/avatar-1.png"
						alt="John Smith">
					<div class="mobAvatarName">John Smith</div>
				</div>
				<ul>
					<li><a href="#"><span class="icon-user"></span>마이페이지</a></li>
					<li><a href="#"><span class="icon-envelope"></span>메세지 <span
							class="badge pull-right bg-red">5</span></a></li>
					<li class="divider"></li>
					<li><a href="#"><span class="icon-power"></span>Logout</a></li>
				</ul>
			</div>
		</div>
		<!-- 상단 메뉴 유저부분 끝 -->
		<!-- 상단 메뉴 알림부분 -->
		<div class="headerNotifyWraper">
			<a href="/Yolo/message/MessageDetail.message" class="headerNotify"><span
				class="notifyIcon icon-envelope"></span> <span class="counter">5</span>
			</a>

		</div>
		<!-- 상단 메뉴 알림부분 끝 -->
		<!-- 호스트센터 들어가기 -->
		<div class="headerUserWraper">
			<a href="/Yolo/host/HostMain.host" class="userHandler"><span
				class="icon-user-follow"></span></a> <a id="hostbtn"
				href="/Yolo/host/HostMain.host" id="hostcenter"
				class="headerUser btn btn-o btn-gray"> 호스트 센터 </a>

		</div>
		<!-- 호스트 센터 들어가기 끝 -->
		<!-- 로그인 회원가입 -->
		<div class="headerUserWraper" id="signdiv">
			<a href="#signin" data-toggle="modal"
				class="btn btn-round btn-o btn-green">로그인</a> <a href="#signup"
				data-toggle="modal" class="btn btn-round btn-o btn-green">회원가입</a>
		</div>
		<div class="clearfix"></div>
	</div>
	<div class="closeLeftSide"></div>
	<!-- Header End-->

	<!-- Content -->
	<div id="wrapper" class="full">
		<div id="content" class="max">
			<div class="main">
				<ul class="cbp-ig-grid">
					<li class="gridmenu_li" id="menu1">
						<a href="#">
							<h3 class="cbp-ig-title">공간찾기</h3> 
							<span class="cbp-ig-category">LOT</span>
							<hr/>
							<p>나에게 꼭 맞는 공간을 찾아보세요!</p>
						</a>
					</li>
					<li class="gridmenu_li" id="menu2">
						<a href="#">
							<h3 class="cbp-ig-title">모임찾기</h3> 
							<span class="cbp-ig-category">CLUB</span>
							<hr/>
							<p>YOLO라이프를 위한 다양한 모임이 기다리고있습니다</p>							
						</a>
					</li>
					<li class="gridmenu_li" id="menu3">
						<a href="#">
							<h3 class="cbp-ig-title">공간쉐어링</h3> 
							<span class="cbp-ig-category">SHARE</span>
							<hr/>
							<p>공간을 나누면 두배의 행복이!<br></p>							
						</a>
					</li>
				</ul>
			</div>
		</div>
		<div class="clearfix"></div>
	</div>
	<!-- Login Modal -->
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
	</div>
	<!-- Login Modal END -->

	<!-- Join Modal -->
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
	</div>
	<!-- Join Modal END -->





	<!-- javascript -->
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
	<script src="/Yolo/js_yolo/icongrid/modernizr.custom.js" type="text/javascript"></script>


</body>
</html>