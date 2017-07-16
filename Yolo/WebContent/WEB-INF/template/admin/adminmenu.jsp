<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="spring" uri="http://www.springframework.org/tags" %>
		<!-- 좌측 네비게이션 메뉴 -->
		<div id="leftSide">
			<nav class="leftNav scrollable">
				<!-- 네비게이션 메뉴 -->
				<ul id="lefynav_menu_ul">
					<li>
						<a href="/Yolo/admin/LotManage.admin"><span class="navIcon icon-compass"></span>
						<span class="navLabel">공공시설 관리</span></a>
					</li>
					<li>
						<a href="/Yolo/admin/AdminMain.admin"><span class="navIcon fa fa-group"></span>
						<span class="navLabel">민간시설 승인</span></a>
					</li>
					<li class="hasSub">
						<a href="/Yolo/admin/FNQList.admin"><span class="navIcon fa fa-globe"></span>
						<span class="navLabel">도움말 관리</span></a>
					</li>
					<li class="hasSub">
						<a href="/Yolo/admin/UserList.admin"><span class="navIcon fa fa-globe"></span>
						<span class="navLabel">회원 관리</span></a>
					</li>	
				</ul><!-- 네비게이션 메뉴 끝 -->
			</nav>
		</div><!-- 좌측 네비게이션 메뉴 끝 -->
	<div class="closeLeftSide"></div>