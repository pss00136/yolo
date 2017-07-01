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

<!-- app.css 색상 / 왼쪽네비 수정 CSS : 메인용 -->
<link href="/Yolo/css_yolo/cssView/common/app_main.css" rel="stylesheet">
<!-- 추가 CSS -->
<link href="/Yolo/css_yolo/cssView/common/main_style.css" rel="stylesheet">
<link href="/Yolo/css_yolo/cssPlugin/icongrid/component.css" rel="stylesheet">
<link href="/Yolo/css_yolo/cssPlugin/icongrid/default.css" rel="stylesheet">

<!--[if lt IE 9]>
          <script src="https://oss.maxcdn.com/html5shiv/3.7.2/html5shiv.min.js"></script>
          <script src="https://oss.maxcdn.com/respond/1.4.2/respond.min.js"></script>
        <![endif]-->
        
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
			<h4 id="header_title">YOLO WOW LOT</h4>
			<p id="header_subtitle">즐길 줄 아는 사람들을 위한 공간 서비스</p>
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
			<!-- 좌측 네비게이션 메뉴 -->
		<div id="leftSide">
			<nav class="leftNav scrollable">
				<!-- 네비게이션 메뉴 -->
				<ul id="lefynav_menu_ul">
					<li>
						<a href="/Yolo/lot/LotList.lot"><span class="navIcon icon-compass"></span>
						<span class="navLabel">공간찾기</span></a>
					</li>
					<li>
						<a href="/Yolo/club/ClubList.club"><span class="navIcon fa fa-group"></span>
						<span class="navLabel">모임찾기</span></a>
					</li>
					<li class="hasSub">
						<a href="/Yolo/comShare/ShareList.share"><span class="navIcon fa fa-globe"></span>
						<span class="navLabel">공간쉐어링</span></a>
					</li>
					<li class="hasSub"><a href="#">
						<span class="navIcon fa fa-cog"></span>
						<span class="navLabel">마이페이지</span>
						<span class="fa fa-angle-left arrowRight"></span></a>
						<ul>
							<li class="align-center"><h5 style="color:#fff;">신청현황</h5></li>
							<li><a href="/Yolo/mypage/appStatus/appliedLot.myinfo">예약공간보기</a></li>
							<li><a href="/Yolo/mypage/appStatus/appliedClub.myinfo">참여모임보기</a></li>
							<li><a href="#">신청쉐어링보기</a></li>
							<li><a href="/Yolo/mypage/appStatus/InterestList.myinfo">관심리스트</a></li>			
							<li class="align-center"><h5 style="color:#fff;">나의 등록글</h5></li>
							<li><a href="/Yolo/mypage/myReg/ClubMyList.myreg">나의 모임</a></li>
							<li><a href="/Yolo/mypage/myReg/ShareMyList.myreg">나의 쉐어링</a></li>				
							<li class="align-center"><h5 style="color:#fff;">정보수정</h5></li>
							<li><a href="/Yolo/mypage/info/MyInfoModify.myinfo">개인정보수정</a></li>
							<li><a href="/Yolo/mypage/info/MyInfoModify.myinfo">비밀번호변경</a></li>				
						</ul>
					</li>			
		
				</ul><!-- 네비게이션 메뉴 끝 -->
			</nav>

		</div><!-- 좌측 네비게이션 메뉴 끝 -->
	<div class="closeLeftSide"></div>
	<!-- Header End-->

	<!-- Content -->
	<div id="wrapper" class="full">
		<div id="content" class="max full">
			<div class="main" style="height:100%;">
				<ul class="cbp-ig-grid" style="height:100%;">
					<li class="gridmenu_li" id="menu1">
						<a href="/Yolo/lot/LotList.lot">
							<h3 class="cbp-ig-title">공간찾기</h3> 
							<span class="cbp-ig-category">LOT</span>
							<hr/>
							<p>나에게 꼭 맞는 공간을 찾아보세요!</p>
						</a>
					</li>
					<li class="gridmenu_li" id="menu2">
						<a href="/Yolo/club/ClubList.club">
							<h3 class="cbp-ig-title">모임찾기</h3> 
							<span class="cbp-ig-category">CLUB</span>
							<hr/>
							<p>YOLO라이프를 위한 다양한 모임이 기다리고있습니다</p>							
						</a>
					</li>
					<li class="gridmenu_li" id="menu3">
						<a href="/Yolo/comShare/ShareList.share">
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