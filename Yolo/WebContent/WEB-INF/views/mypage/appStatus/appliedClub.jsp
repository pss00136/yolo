<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
	<!--  JSTL 선언 -->
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>

<!-- 추가 Css -->
<link href="/Yolo/css_yolo/cssView/appStatus/appliedClub.css" rel="stylesheet">


			<!-- Content -->

			<div class="home-content">
				<div class="home-wrapper">
					<div class="row">
						<div class="col-xs-12 col-sm-12 col-md-12 col-lg-12">
							<h2 class="osLight align-left">신청한 모임</h2><br/>
								<c:choose>
									<c:when test="${clublist == null}">
		                    			<tr>
		                    				<td colspan='7'>등록된 게시물이 없습니다.</td>
		                    			</tr>
		                   			</c:when>
		                   			<c:otherwise>
		                   				<div class="row pb20">
		                   					<c:forEach items="${clublist}" var="c">
												<div class="col-xs-12 col-sm-3 col-md-3 col-lg-3">
													<div class="article bg-w">
														<a href="/Yolo/club/ClubDetail.club?c_num=${c.c_num}" class="image"><img
															src="/Yolo/upload/club/${c.cimg_name}"></a>
														<div class="article-category">
															<a href="#" class="text-green">${c.c_period}</a>
														</div>
														<h4 class="osLight">
															<a href="blog-post.html">${c.c_title}</a>
														</h4>
														<div class="footer">
															<a href="#">${c.u_id}</a>, <a href="#"> ${c.c_date}</a>
														</div>
													</div>
													<div class="cancel">
														<a data-toggle="modal" href="#SigningCancel" class="btn btn-lg btn-round btn-green cancelBtn">취소하기</a>
<!-- 														<input type="button" class="btn btn-lg btn-round btn-green cancelBtn" value="글삭제" onclick="delete_ok()"> -->
													</div>
												</div>
											</c:forEach>
										</div>
<!-- 								 		</form> -->
		           					</c:otherwise>
								</c:choose>
							</div>
						</div>
					</div>
				</div>
				
				
			

