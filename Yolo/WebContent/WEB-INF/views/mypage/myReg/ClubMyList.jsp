<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>	
<%@ taglib uri="http://java.sun.com/jsp/jstl/functions" prefix="fn" %>

<!-- Custom CSS -->
<link href="/Yolo/css_yolo/cssView/MyClub/portfolio-item.css"
	rel="stylesheet">
<link href="/Yolo/css_yolo/cssView/MyClub/ClubMyList.css"
	rel="stylesheet">

<% 
	// 세션에 있는 id값 가져오기
	String u_id="";
	u_id = (String)session.getAttribute("u_id");
%>

			<!-- -----------------여기에 컨텐츠 div넣으세요----------------- -->
			<!-- 본문내용 -->
			<div class="home-wrapper">
			<div class="row">
				<div class="col-lg-12 responsive">
					<h1>
						나의 모임
					</h1><hr>

				</div>
			</div>
			<!-- row end -->
			<div class="myclubform">
				<div class="row">
				<c:choose>
					<c:when test="${fn:length(list) eq 0 }">
							등록된 게시물이 없습니다.
					</c:when>
					<c:otherwise>
						<c:forEach items="${list}" var="l">				
					<div class="col-xs-12 col-sm-6 col-md-4 col-lg-4" id="club">
						<a href="C_Detail.myreg?c_num=${l.c_num}&u_id=<%=u_id%>" class="propWidget-1">
							<div class="fig">
								<img src="/Yolo/upload/club/${l.cimg_name}" alt="image">
								<div class="figCap">
									<h3>${l.c_title}</h3>
									<div class="address">${l.c_place}</div>
								</div>
							</div>
						</a>
						<div class="btn-group btn-group-justified">
							<div class="btn-group">
								<button type="button" class="btn btn-o btn-blue">수정</button>
							</div>

							<div class="btn-group">
								<button type="button" class="btn btn-o btn-red">삭제</button>
							</div>
						</div>
					</div>
					<!-- share content end -->
					</c:forEach>
					</c:otherwise>
				</c:choose>	
				</div>
				<!-- row end -->
			</div>
			<!-- form end -->
			</div>
			<!-- home-wrapper end -->

			<!-- ------------------------------------------------------- -->
			<!-- Footer -->

	<!-- 추가  -->
	<script src="/Yolo/js/home.js" type="text/javascript"></script>
