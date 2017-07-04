<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/functions" prefix="fn" %>
<!-- 추가CSS -->
<link href="/Yolo/css_yolo/cssView/comShare/ShareList.css" rel="stylesheet">

<!-- ------------------------------------------------------- -->
			<!-------- 상단 map --------->
		    <div id="hero-container-map">
		        <div id="home-map"></div>
		    </div>
		    <% String u_id = ""; 
		     // 세션에 있는 id값 가져오기
		     u_id = (String)session.getAttribute("u_id");
		     
		     //로그인해야하는 경우
		     if( u_id==null || u_id==""){}else{ 
		     // 로그인 된 경우
		     %> 
		    <div class="row bounds padding" >
				<div class="col-md-12 col-xs-12" style="text-align:right;">
					<div style="display:inline-block;">
					<a href="ShareInput.share" class="btn btn-round btn-green ">쉐어링 글쓰기</a>
					</div>
				</div>				
			</div>
			<%} %> 
			<!-- 타이틀 부분 -->
			<div class="row bounds padding" >			
				<div class="col-md-12 col-xs-12">
					<div id="Share_Title" >
						<h1 class="tab center bounds padding active">공간 쉐어링</h1>
						<h4 class="tab center bounds padding active">공간을 나누면 두배의 행복이 <br/><br/>홀로 쓰기엔 버거운 공간을 공유해보세요.</h4>	
					</div>	
				</div>
			</div>
			<hr id="Share_title_hr" class="bounds padding"/>	
			<!-- 리스트 목록 -->
			<div class="bounds padding">
				<c:choose>
					<c:when test="${list == null}">
						<h1 class="tab center bounds padding active">검색된 쉐어링이 없습니다.</h1>
					</c:when>
				<!-- 리스트 -->
				<a href="/Yolo/comShare/ShareDetail.share" class="item zoom active">
					<div class="column">
						<div class="image">
							<img class="cover accelerate"
								src="/Yolo/upload/lot/${a.priimg_name}"
								alt="${a.pri_addr}" />
							<div class="link-abs">
								<p class="link-col-text">자세히 보기</p>
							</div>
						</div>
					</div>
					<div class="column">
						<div class="text">
							<h2>${a.sl_title}</h2>
							<hr/>
							<p>
								<span class="text-smaller">스터디룸 쉐어링</span>
							</p>
							<p>${a.u_id}</p>
							<p style="float:right;">${a.sl_time}</p>
						</div>
					</div>
				</a><!-- 리스트의 끝 -->
				
				
				</c:choose>
				<!-- 페이징 부분 -->
				<div class="row bounds padding" style="text-align:center;">
					<div class="col-md-4"></div>
					<div class="col-md-4 col-xs-12" style="display:inline-block;">
						<ul class="pagination pagination-round">
							<li class="disabled"><a href="#"><span
									class="fa fa-angle-left"></span></a></li>
							<li class="active"><a href="#">1</a></li>
							<li><a href="#">2</a></li>
							<li><a href="#">3</a></li>
							<li><a href="#">4</a></li>
							<li><a href="#">5</a></li>
							<li><a href="#"><span class="fa fa-angle-right"></span></a></li>
						</ul>				
					</div>
					<div class="col-md-4"></div>
				</div><!-- 페이징 부분 끝 -->
			</div><!-- 리스트 목록 끝 -->

<!-- ------------------------------------------------------- -->


<!-- 추가JS  -->
<script src="/Yolo/js/home.js" type="text/javascript"></script>