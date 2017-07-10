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
		
		//로그인해야하는 경우
		if( u_id==null || u_id=="" ){%>		
		<!-- 로그인 회원가입 -->
		<div class="headerUserWraper" id="signdiv">
			<a href="#signin" class="userHandler modal-toggle" data-toggle="modal"><span class="icon-login"></span>
			<a href="#signup" class="userHandler modal-toggle" data-toggle="modal"><span class="icon-note"></span>
			<a href="/Yolo/host/HostMain.host" class="userHandler"><span class="icon-user-follow"></span></a> 
			<a href="#signin" id="web_login_btn" data-toggle="modal" class="btn btn-round btn-o btn-green">로그인</a> 
			<a href="#signup" id="web_join_btn" data-toggle="modal" class="btn btn-round btn-o btn-green">회원가입</a>
		</div>	
		<div class="headerUserWraper">
			<a id="hostbtn" href="#signin" data-toggle="modal" class="headerUser btn btn-o btn-gray">호스트 센터</a>
		</div>	
		<!-- 로그인 회원가입 끝 -->				
		<% }else{
		//로그인된 경우
		%>
		<!-- 상단 메뉴 유저부분 -->
		<div class="headerUserWraper">	
			<a href="#" class="userHandler dropdown-toggle" data-toggle="dropdown"><span class="icon-user"></span>
			<span class="counter">5</span></a> 
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
					<li><a href="/Yolo/mypage/info/MyPageView.myinfo?u_id=<%=u_id%>"><span class="icon-user"></span>마이페이지</a></li>
					<li><a href="#"><span class="icon-envelope"></span>메세지 <span
							class="badge pull-right bg-red">5</span></a></li>
					<li class="divider"></li>
					<li><a href="/Yolo/logout/logout.main"><span class="icon-power"></span>Logout</a></li>
				</ul>
			</div>
		</div>
		<!-- 상단 메뉴 유저부분 끝 -->	
		<!-- 호스트 페이지 버튼 부분 -->
		<div class="headerUserWraper">		
			<!-- 상단 메뉴 알림부분 -->
			<div class="headerNotifyWraper">
				<a href="/Yolo/message/MessageDetail.message" class="headerNotify"><span
					class="notifyIcon icon-envelope"></span> <span class="counter">5</span>
				</a>
			</div>
		</div>
		<div class="headerUserWraper">
			<a href="/Yolo/host/HostMain.host" class="userHandler"><span class="icon-user-follow"></span></a> 
			<a id="hostbtn" href="/Yolo/host/HostMain.host" class="headerUser btn btn-o btn-gray">호스트 센터</a>
		</div>
		<!-- 상단 메뉴 알림부분 끝 -->					
		<% } %>	
		<!-- 맵 아이콘 보여주기-->
<!-- 		<a href="#" class="mapHandler"><span class="icon-map"></span></a> -->
<!-- 		<div class="clearfix"></div>		 -->
	</div><!-- Header END -->