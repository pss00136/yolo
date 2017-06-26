<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="spring" uri="http://www.springframework.org/tags" %>
<!-- 좌측 네비게이션 메뉴 -->
<div id="leftSide">
	<nav class="leftNav scrollable">
		<div class="search">
			<span class="searchIcon icon-magnifier"></span> <input type="text"
				placeholder="Search for houses, apartments...">
			<div class="clearfix"></div>
		</div>
		<!-- 네비게이션 메뉴 -->
		<ul>
			<li>
				<a href="#"><span class="navIcon icon-compass"></span>
				<span class="navLabel">공간찾기</span></a>
			</li>
			<li>
				<a href="#"><span class="navIcon fa fa-group"></span>
				<span class="navLabel">모임찾기</span></a>
			</li>
			<li class="hasSub"><a href="#"><span
					class="navIcon fa fa-globe"></span><span class="navLabel">커뮤니티</span><span
					class="fa fa-angle-left arrowRight"></span></a>
				<ul>
					<li><a href="/Yolo/view/comLecture/LectureList.jsp">세미나/강연</a></li>
					<li><a href="#">플리마켓</a></li>
					<li><a href="#">공간 쉐어링</a></li>
				</ul>
			</li>
			<li class="hasSub"><a href="#">
				<span class="navIcon fa fa-cog"></span>
				<span class="navLabel">마이페이지</span>
				<span class="fa fa-angle-left arrowRight"></span></a>
				<ul>
					<li class="align-center"><h5 style="color:#fff;">신청현황</h5></li>
					<li><a href="#">예약공간보기</a></li>
					<li><a href="#">참여모임보기</a></li>
					<li><a href="#">관심리스트</a></li>
					<li class="align-center"><h5 style="color:#fff;">플리마켓</h5></li>
					<li><a href="#">찜목록</a></li>
					<li><a href="#">주문현황</a></li>				
					<li class="align-center"><h5 style="color:#fff;">나의 등록글</h5></li>
					<li><a href="#">나의 모임</a></li>
					<li><a href="#">나의 플리마켓</a></li>
					<li><a href="#">나의 세미나/강연</a></li>
					<li><a href="#">나의 쉐어링</a></li>				
					<li class="align-center"><h5 style="color:#fff;">정보수정</h5></li>
					<li><a href="#">개인정보수정</a></li>
					<li><a href="#">비밀번호변경</a></li>				
				</ul>
			</li>			

		</ul>네비게이션 메뉴 끝
	</nav>
	<!-- 좌측 네비게이션 유저부분 -->
	<div class="leftUserWraper dropup">
		<a href="#" class="avatarAction dropdown-toggle"
			data-toggle="dropdown"> 
			<img class="avatar" src="/Yolo/images/avatar-1.png" alt="John Smith">
			<span class="counter">5</span>
			<div class="userBottom pull-left">
				<span class="bottomUserName">John Smith</span> <span
					class="fa fa-angle-up pull-right arrowUp"></span>
			</div>
			<div class="clearfix"></div>
		</a>
		<ul class="dropdown-menu" role="menu">
			<li><a href="#"><span class="icon-user"></span>마이페이지</a></li>
			<li><a href="#"><span class="icon-bell"></span>메세지
					<span class="badge pull-right bg-red">5</span></a></li>
			<li class="divider"></li>
			<li><a href="#"><span class="icon-power"></span>Logout</a></li>
		</ul>
	</div>좌측 네비게이션 유저부분 끝
</div>좌측 네비게이션 메뉴 끝
<div class="closeLeftSide"></div>