<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
	<!-- Header -->
	<div id="header">
		<!-- 홈버튼 부븐 -->
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
		<!-- -----------로그인 처리-------- -->
		<% 
		String u_id = "";
		//세션에 있는 id값 가져오기
		u_id = (String)session.getAttribute("u_id");
		%>
		<!-- 상단 메뉴 유저부분 -->
		<div class="headerUserWraper">	
			<!-- 메세지 알림 아이콘 -->
			<a href="#" class="userHandler dropdown-toggle" data-toggle="dropdown"><span class="icon-user"></span>
			<span class="counter">1</span></a> 
			<!-- 유저 프로필 아이콘 -->
			<a href="#" class="headerUser dropdown-toggle" data-toggle="dropdown"> 
				<img class="avatar headerAvatar pull-left" src="/Yolo/images/avatar-1.png" alt="John Smith">
				<div class="userTop pull-left">
					<span class="headerUserName"><%=u_id%>님</span> <span
						class="fa fa-angle-down"></span>
				</div>
				<div class="clearfix"></div>
			</a>
			<div class="dropdown-menu pull-right userMenu" role="menu">
				<div class="mobAvatar">
					<img class="avatar mobAvatarImg" src="/Yolo/images/avatar-1.png"
						alt="John Smith">
					<div class="mobAvatarName"><%=u_id%></div>
				</div>
				<ul>
					<li><a href="/Yolo/logout/logout.main"><span class="icon-power"></span>Logout</a></li>
				</ul>
			</div>
		</div>
		<!-- 상단 메뉴 유저부분 끝 -->	
				

		<!-- -----------로그인 처리 끝 -------- -->
		<!-- 맵 아이콘 보여주기-->
		<div class="clearfix"></div>		
	</div><!-- Header END -->