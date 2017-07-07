<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>	
<%@ taglib uri="http://java.sun.com/jsp/jstl/functions" prefix="fn" %>

<% 
	// 세션에 있는 id값 가져오기
	String u_id="";
	u_id = (String)session.getAttribute("u_id");
%>
<!-- 추가CSS -->
<link href="/Yolo/css_yolo/cssView/MyShare/ShareMyList.css" rel="stylesheet">


			<!-- ------------------------------------------------------- -->
			<!-- 본문내용 -->
			<div class="home-wrapper">
			<div class="row">
				<div class="col-lg-12 responsive">
					<h1>
						내 공간 쉐어링
					</h1><hr>

				</div>
			</div>
			<div class="myshareform">
				<div class="row">
				<c:choose>
					<c:when test="${fn:length(list) eq 0 }">
							등록된 게시물이 없습니다.
					</c:when>
					<c:otherwise>
						<c:forEach items="${list}" var="l">				
							<div class="col-xs-12 col-sm-6 col-md-4 col-lg-4" id="share">
								<a class="propWidget-1" href="S_Detail.myreg?sl_num=${l.sl_num}&u_id=<%=u_id%>">
									<div class="fig">
										<img src="/Yolo/upload/lot/${l.priimg_name}" alt="image">
										<div class="priceCap">
											<span>${l.pri_addr}</span>
										</div>
										<div class="figCap">
											<h3>${l.sl_title}</h3>
											<div class="address">${l.sl_time}</div>
										</div>
									</div>
								</a>
								<div class="btn-group btn-group-justified">
									<div class="btn-group">
										<button type="button" class="btn btn-o btn-blue col-md-6">수정</button>
									</div>
									<div class="btn-group">
										<button type="button" class="btn btn-o btn-red col-md-6">삭제</button>
									</div>
								</div>
							</div>
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
