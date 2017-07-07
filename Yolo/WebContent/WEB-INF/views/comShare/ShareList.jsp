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
		    
			<!-- 타이틀 부분 -->
			<div class="row bounds padding" >			
				<div class="col-md-12 col-xs-12">
					<div id="Share_Title" >
						<h1 class="tab center bounds padding active">공간 쉐어링</h1>
						<h4 class="tab center bounds padding active">공간을 나누면 두배의 행복이 <br/><br/>홀로 쓰기엔 버거운 공간을 공유해보세요.</h4>	
					</div>	
				</div>
			</div>
		    
		    <!-- 검색 부분 -->
		    <div class="row bounds padding" >
		    <div class="col-xs-12 col-sm-6 col-md-6 col-lg-6">
                    	<div class="form-group">
							<div class="input-group">
								<input type="text" class="form-control">
									<span class="input-group-btn">
										<a href="#" class="btn btn-green">검색</a>
									</span>
							</div>
						</div>
					</div>
		    
		    <!-- 글 등록 부분 -->
		    <% String u_id = ""; 
		     // 세션에 있는 id값 가져오기
		     u_id = (String)session.getAttribute("u_id");
		     
		     //로그인해야하는 경우
		     if( u_id==null || u_id==""){}else{ 
		     // 로그인 된 경우
		     %> 
		     
		    <div class="row bounds padding" >
				<div class="col-md-12 col-xs-12" >
					<a href="ShareInput.share" class="btn btn-round btn-green ">쉐어링 글쓰기</a>
					
				</div>				
			</div>
			<%} %> 
			
			
			
			
			</div>
			<hr id="Share_title_hr" class="bounds padding"/>	
			
			
			<!-- 리스트 목록 -->
	<div class="bounds padding">
	<c:choose>
		<c:when test="${fn:length(list) eq 0 }">
			<h1 class="tab center bounds padding active">검색된 쉐어링이 없습니다.</h1>
		</c:when>
		<c:otherwise>
			<c:forEach items="${list}" var="list">
				<a href="/Yolo/comShare/ShareDetail.share?sl_num=${list.sl_num }" class="item zoom active">
					<div class="column">
						<div class="image">
							<img class="cover accelerate"
								src="/Yolo/upload/lot/${list.priimg_name}" alt="" />
							<div class="link-abs">
								<p class="link-col-text">자세히 보기</p>
							</div>
						</div>
					</div>
					<div class="column">
						<div class="text">
							<h2>${list.sl_title}</h2>
							<hr />
							<p>
								<span class="text-smaller">${list.pri_addr}</span>
							</p>
							<p>${list.u_id}</p>
							<p style="float: right;">${list.sl_time}</p>
						</div>
					</div>
				</a>
			</c:forEach>
		</c:otherwise>
</c:choose>
<!-- 페이징 부분 -->
				<div class="row bounds padding" style="text-align:center;">
					<div class="col-md-4"></div>
					<div class="col-md-4 col-xs-12" style="display:inline-block;">
						<ul class="pagination pagination-round">
							<li><a href="ShareList.share?shareNowPage=${shareNowPage -1 }"><span
									class="fa fa-angle-left"></span></a></li>
										
									
									<c:forEach var="paging" begin='${startPage}'  end='${endPage}' step ="1">
										<c:choose>
											<c:when test='${paging == shareNowPage }'>
												<li class="active"><a href="#">${paging }</a></li>
											</c:when>
											<c:otherwise>	
												<li><a href="ShareList.share?shareNowPage=${paging }">${paging }</a></li>	
											</c:otherwise>								
										</c:choose>
									</c:forEach>
							

							<li><a href="ShareList.share?shareNowPage=${shareNowPage +1}"><span class="fa fa-angle-right"></span></a></li>
						</ul>				
					</div>
					<div class="col-md-4"></div>
				</div><!-- 페이징 부분 끝 -->
			</div><!-- 리스트 목록 끝 -->

<!-- ------------------------------------------------------- -->


<!-- 추가JS  -->
<script src="/Yolo/js/home.js" type="text/javascript"></script>