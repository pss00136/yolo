<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/functions" prefix="fn" %>

<!-- 추가 CSS -->
<link href="/Yolo/css_yolo/cssView/comShare/ShareDetail.css" rel="stylesheet">
       
        
<!-- -------------------------------------------------------------------------- -->
<div class="home-content">
	<div class="home-wrapper">
		<div class="row">

			<!-- 글전체 -->
			<div class="col-xs-12 col-sm-12 col-md-12 col-lg-12">

				

				<!-- 글 메인 -->
				<c:choose>
					<c:when test = "${fn:length(list) eq 0  }">
					<!-- 공간 쉐어링 제목부분 -->
				<div class="post-top" id="post-top">
					<div class="post-author">
						<h1 id="lec_title">공간 쉐어링</h1>
					</div>
					<div class="btn">
						<a data-toggle="modal" href="ShareEdit.share"
							class="btn btn-lg btn-round btn-green contactBtn">수정하기</a>
					</div>
					<div class="clearfix"></div>
				</div>
				<!-- 공간 쉐어링 제목부분 끝 -->
						<h1 class="tab center bounds padding active">검색된 쉐어링이 없습니다.</h1>
					</c:when>
					<c:otherwise>
						<c:forEach items="${list }" var="list">
						<!-- 공간 쉐어링 제목부분 -->
				<div class="post-top" id="post-top">
					<div class="post-author">
						<h1 id="lec_title">공간 쉐어링</h1>
					</div>
					<div class="btn">
						<a data-toggle="modal" href="ShareEdit.share?sl_num=${list.sl_num }"
							class="btn btn-lg btn-round btn-green contactBtn">수정하기</a>
					</div>
					<div class="clearfix"></div>
				</div>
				<!-- 공간 쉐어링 제목부분 끝 -->
				<div class="post-content">
					<!-- 상단 부분 -->
					<div class="row">
						<!-- 등록 이미지 삽입 -->
						<div class="col-md-6">
							<div id="image_div"
								class="image-block col-md-12 col-xs-12 col-sm-12">
								<img src="/Yolo/upload/lot/${list.priimg_name }" alt="blog image">
							</div>
						</div>
						<!-- 등록 이미지 삽입 끝 -->
						<!-- 내용 -->
						<h3>${list.sl_title }</h3>
						<div class="form-group col-md-6">
							<div class="profile-card">
								<div class="pc-avatar">
									<img src="/Yolo/upload/user/${list.u_iname }" alt="avatar">
								</div>
								<div class="pc-name">${list.u_id }</div>

								<a></a>
								<div class="mainFunction summaryItem">
									<div class="clearfix"></div>
									<div class="btn">
										<div class="btn">
											<a data-toggle="modal" href=""
												class="btn btn-lg btn-round btn-green contactBtn">문의하기</a>
										</div>
										<div class="btn">
											<a data-toggle="modal" href="#contactAgent"
												class="btn btn-lg btn-round btn-green contactBtn">신청하기</a>
										</div>
									</div>
								</div>
							</div>
						</div>
					</div>
					<!-- 상단 부분 끝 -->
					<div class="clearfix"></div>
					<!-- 하단 부분 -->
					<div class="panel panel-default">
						<div class="panel-body">
							<form class="form-horizontal" role="form">
								<div class="form-group">
									<label class="col-sm-2 control-label">공간명</label>
									<div class="col-sm-10">
										<a>${list.pri_title }</a>
									</div>
								</div>
								<div class="form-group">
									<label class="col-sm-2 control-label">공간주소</label>
									<div class="col-sm-10">
										<a>${list.pri_addr }</a>
									</div>
								</div>
								<div class="form-group">
									<label class="col-sm-2 control-label">쉐어링 일시</label>
									<div class="col-sm-10">
										<a>${list.bl_date }</a>
									</div>
								</div>
								<div class="form-group">
									<label class="col-sm-2 control-label">상세내용</label>
									<div class="col-sm-10">
										<a>${list.sl_content }</a><br/>
										
									</div>
								</div>
							</form>
							<!-- 지도 부분 -->
							<div id="hero-container-map">
								<div id="home-map"></div>
							</div>
							<!-- 지도 부분 끝 -->
						</div>
					</div>
				</div>
				<!-- 글 메인 끝-->
						
						</c:forEach>
					</c:otherwise>
				</c:choose>
			</div>
			<!-- 글 전체 끝 -->
		</div>
	</div>
</div>

<!-- -------------------------------------------------------------------------- -->
