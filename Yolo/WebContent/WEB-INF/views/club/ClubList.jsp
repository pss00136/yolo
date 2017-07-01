<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    
<!--  JSTL 선언 -->
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>

 <!-- 추가 속성 CSS -->
        <link href="/Yolo/css_yolo/cssView/Club/clubList.css" rel="stylesheet">
            
            <!-- 카테고리 선택 바 -->
                <div class="filter">
                    <h1 class="osLight">모임찾기</h1>
                    <a href="#" class="handleFilter"><span class="icon-equalizer"></span></a>
                    <div class="clearfix"></div>
                    <form class="filterForm">
                        <div class="row">
                            <div class="col-xs-12 col-sm-12 col-md-12 col-lg-12 formItem">
                                <div class="formField">
                                
                                <!-- 카테고리별 -->
                                   <label>Category</label>
                                   <div class="checkbox custom-checkbox">
	                                   <div class="row">
		                                   <div class="col-xs-4 col-sm-4 col-md-2 col-lg-2 formItem">
			                                   <label>
				                                   <input type="checkbox">
				                                   <span class="fa fa-check"></span>
				                                   	교육	
			                                   </label>
		                                   </div>
		                                   <div class="col-xs-4 col-sm-4 col-md-2 col-lg-2 formItem">
			                                   <label>
				                                   <input type="checkbox">
				                                   <span class="fa fa-check"></span>
				                                   	방송/연예
			                                   </label>
		                                   </div>
		                                   <div class="col-xs-4 col-sm-4 col-md-2 col-lg-2 formItem">
			                                   <label>
				                                   <input type="checkbox">
				                                   <span class="fa fa-check"></span>
				                                   	전시/박람회
			                                   </label>
		                                   </div>
		                                   <div class="col-xs-4 col-sm-4 col-md-2 col-lg-2 formItem">
			                                   <label>
				                                   <input type="checkbox">
				                                   <span class="fa fa-check"></span>
				                                   	취미활동
			                                   </label>
		                                   </div>
		                                   <div class="col-xs-4 col-sm-4 col-md-2 col-lg-2 formItem">
			                                   <label>
				                                   <input type="checkbox">
				                                   <span class="fa fa-check"></span>
				                                   	패션/뷰티
			                                   </label>
		                                   </div>
		                                   <div class="col-xs-4 col-sm-4 col-md-2 col-lg-2 formItem">
			                                   <label>
				                                   <input type="checkbox">
				                                   <span class="fa fa-check"></span>
				                                   	이벤트/파티
			                                   </label>
		                                   </div>
		                                   <div class="col-xs-4 col-sm-4 col-md-2 col-lg-2 formItem">
			                                   <label>
				                                   <input type="checkbox">
				                                   <span class="fa fa-check"></span>
				                                   	문화/예술
			                                   </label>
		                                   </div>
		                                   <div class="col-xs-4 col-sm-4 col-md-2 col-lg-2 formItem">
			                                   <label>
				                                   <input type="checkbox">
				                                   <span class="fa fa-check"></span>
				                                   	공모전
			                                   </label>
		                                   </div>
		                                   <div class="col-xs-4 col-sm-4 col-md-2 col-lg-2 formItem">
			                                   <label>
				                                   <input type="checkbox">
				                                   <span class="fa fa-check"></span>
				                                   	여행
			                                   </label>
		                                   </div>
	                                   </div>
                                   </div>
	                            </div>
                            </div>
                            <div class="col-xs-12 col-sm-12 col-md-12 col-lg-12 formItem">
                                <div class="formField">
                                
                                <!-- 지역별 -->
                                   <label>Location</label>
                                   <div class="checkbox custom-checkbox">
	                                   <div class="row">
		                                   <div class="col-xs-4 col-sm-4 col-md-2 col-lg-2 formItem">
			                                   <label>
				                                   <input type="checkbox">
				                                   <span class="fa fa-check"></span>
				                                   	서울
			                                   </label>
		                                   </div>
		                                   <div class="col-xs-4 col-sm-4 col-md-2 col-lg-2 formItem">
			                                   <label>
				                                   <input type="checkbox">
				                                   <span class="fa fa-check"></span>
				                                   	경기/인천
			                                   </label>
		                                   </div>
		                                   <div class="col-xs-4 col-sm-4 col-md-2 col-lg-2 formItem">
			                                   <label>
				                                   <input type="checkbox">
				                                   <span class="fa fa-check"></span>
				                                   	대전/충청/세종
			                                   </label>
		                                   </div>
		                                   <div class="col-xs-4 col-sm-4 col-md-2 col-lg-2 formItem">
			                                   <label>
				                                   <input type="checkbox">
				                                   <span class="fa fa-check"></span>
				                                   	대구/경북
			                                   </label>
		                                   </div>
		                                   <div class="col-xs-4 col-sm-4 col-md-2 col-lg-2 formItem">
			                                   <label>
				                                   <input type="checkbox">
				                                   <span class="fa fa-check"></span>
				                                   	부산/울산/경남
			                                   </label>
		                                   </div>
		                                   <div class="col-xs-4 col-sm-4 col-md-2 col-lg-2 formItem">
			                                   <label>
				                                   <input type="checkbox">
				                                   <span class="fa fa-check"></span>
				                                   	광주/전라
			                                   </label>
		                                   </div>
		                                   <div class="col-xs-4 col-sm-4 col-md-2 col-lg-2 formItem">
			                                   <label>
				                                   <input type="checkbox">
				                                   <span class="fa fa-check"></span>
				                                   	강원
			                                   </label>
		                                   </div>
		                                   <div class="col-xs-4 col-sm-4 col-md-2 col-lg-2 formItem">
			                                   <label>
				                                   <input type="checkbox">
				                                   <span class="fa fa-check"></span>
				                                   	제주
			                                   </label>
		                                   </div>
		                                   <div class="col-xs-4 col-sm-4 col-md-2 col-lg-2 formItem">
			                                   <label>
				                                   <input type="checkbox">
				                                   <span class="fa fa-check"></span>
				                                   	기타지역
			                                   </label>
		                                   </div>
	                                   </div>
                                   </div>
	                            </div>
                            </div>
                            <div class="col-xs-10 col-sm-10 col-md-10 col-lg-10 formItem">
                          	</div>
                            <div class="col-xs-2 col-sm-2 col-md-2 col-lg-2 formItem">
								<button style="margin-top: 20px;" class="btn btn-yellow col-md-7">검색</button>
								<div class="clearfix"></div>
							</div>
                            
<!--                         </div> -->
<!--                         <div class="row"> -->
<!--                             <div class="col-xs-12 col-sm-12 col-md-12 col-lg-12 formItem"> -->
<!--                                 <div class="formField"> -->
                                
<!--                                 지역별 -->
<!--                                    <label>Location</label> -->
<!--                                    <div class="checkbox custom-checkbox"> -->
<!-- 	                                   <div class="row"> -->
<!-- 		                                   <div class="col-xs-4 col-sm-4 col-md-2 col-lg-2 formItem"> -->
<!-- 			                                   <label> -->
<!-- 				                                   <input type="checkbox"> -->
<!-- 				                                   <span class="fa fa-check"></span> -->
<!-- 				                                   	서울 -->
<!-- 			                                   </label> -->
<!-- 		                                   </div> -->
<!-- 		                                   <div class="col-xs-4 col-sm-4 col-md-2 col-lg-2 formItem"> -->
<!-- 			                                   <label> -->
<!-- 				                                   <input type="checkbox"> -->
<!-- 				                                   <span class="fa fa-check"></span> -->
<!-- 				                                   	경기/인천 -->
<!-- 			                                   </label> -->
<!-- 		                                   </div> -->
<!-- 		                                   <div class="col-xs-4 col-sm-4 col-md-2 col-lg-2 formItem"> -->
<!-- 			                                   <label> -->
<!-- 				                                   <input type="checkbox"> -->
<!-- 				                                   <span class="fa fa-check"></span> -->
<!-- 				                                   	대전/충청/세종 -->
<!-- 			                                   </label> -->
<!-- 		                                   </div> -->
<!-- 		                                   <div class="col-xs-4 col-sm-4 col-md-2 col-lg-2 formItem"> -->
<!-- 			                                   <label> -->
<!-- 				                                   <input type="checkbox"> -->
<!-- 				                                   <span class="fa fa-check"></span> -->
<!-- 				                                   	대구/경북 -->
<!-- 			                                   </label> -->
<!-- 		                                   </div> -->
<!-- 		                                   <div class="col-xs-4 col-sm-4 col-md-2 col-lg-2 formItem"> -->
<!-- 			                                   <label> -->
<!-- 				                                   <input type="checkbox"> -->
<!-- 				                                   <span class="fa fa-check"></span> -->
<!-- 				                                   	부산/울산/경남 -->
<!-- 			                                   </label> -->
<!-- 		                                   </div> -->
<!-- 		                                   <div class="col-xs-4 col-sm-4 col-md-2 col-lg-2 formItem"> -->
<!-- 			                                   <label> -->
<!-- 				                                   <input type="checkbox"> -->
<!-- 				                                   <span class="fa fa-check"></span> -->
<!-- 				                                   	광주/전라 -->
<!-- 			                                   </label> -->
<!-- 		                                   </div> -->
<!-- 		                                   <div class="col-xs-4 col-sm-4 col-md-2 col-lg-2 formItem"> -->
<!-- 			                                   <label> -->
<!-- 				                                   <input type="checkbox"> -->
<!-- 				                                   <span class="fa fa-check"></span> -->
<!-- 				                                   	강원 -->
<!-- 			                                   </label> -->
<!-- 		                                   </div> -->
<!-- 		                                   <div class="col-xs-4 col-sm-4 col-md-2 col-lg-2 formItem"> -->
<!-- 			                                   <label> -->
<!-- 				                                   <input type="checkbox"> -->
<!-- 				                                   <span class="fa fa-check"></span> -->
<!-- 				                                   	제주 -->
<!-- 			                                   </label> -->
<!-- 		                                   </div> -->
<!-- 		                                   <div class="col-xs-4 col-sm-4 col-md-2 col-lg-2 formItem"> -->
<!-- 			                                   <label> -->
<!-- 				                                   <input type="checkbox"> -->
<!-- 				                                   <span class="fa fa-check"></span> -->
<!-- 				                                   	기타지역 -->
<!-- 			                                   </label> -->
<!-- 		                                   </div> -->
<!-- 	                                   </div> -->
<!--                                    </div> -->
<!-- 	                            </div> -->
<!--                             </div> -->
<!--                         </div> -->
                        
						</div>
                    </form>
                </div>
                
                <!-- 등록버튼 -->
				<div class="row bounds padding" >
				<br/>
					<div class="col-md-12 col-xs-12" style="text-align:right;">
						<div style="display:inline-block;">
						<a href="ClubInput.club" class="btn btn-round btn-green ">모임 등록하기</a>
						</div>
					</div>				
				</div>
                <!-- 검색결과 모임리스트 -->
                <div class="resultsList">
                    <div class="row">
                    	<c:choose>
                    		<c:when test="${list == null}">
                    			<tr>
                    				<td colspan='7'>등록된 게시물이 없습니다.</td>
                    			</tr>
                    		</c:when>
                    		<c:otherwise>
                    			<c:forEach items="${list}" var="c">
			                        <div class="col-xs-12 col-sm-12 col-md-4 col-lg-4">
			                            <a href="Yolo/club/ClubDetail.club?c_num=${c.c_num}" class="card">
			                                <div class="figure">
			                                    <img src="/Yolo/upload/club/${c.cimg_name}" alt="image">
			                                    <div class="figCaption">
			                                        <div><span class="icon-users"> 총 ${c.c_people} 명 / 1명 신청가능</span> </div>
			                                        <span class="icon-eye"> 200</span>
<!-- 			                                        <span class="icon-star"> 54</span> -->
			                                    </div>
			                                    <div class="figView"><span class="icon-eye"></span></div>
			                                    <div class="figType">${c.c_type}</div>
			                                </div>
			                                <h2>${c.c_title}</h2>
			                                <div class="cardAddress"><span class="icon-pointer"></span>${c.c_place}</div>
			                                <ul class="cardFeat">
			                                    <li><span class="fa fa-clock-o"></span>${c.c_period}</li>
			                                    <li><span class="fa fa-calendar"></span> ${c.c_date}</li>
			                                </ul>
			                                <div class="clearfix"></div>
			                            </a>
			                        </div>	
		                        </c:forEach>
	                        </c:otherwise>
                        </c:choose>
                    </div>
                    <ul class="pagination">
                        <li class="disabled"><a href="#"><span class="fa fa-angle-left"></span></a></li>
                        <li class="active"><a href="#">1</a></li>
                        <li><a href="#">2</a></li>
                        <li><a href="#">3</a></li>
                        <li><a href="#">4</a></li>
                        <li><a href="#">5</a></li>
                        <li><a href="#"><span class="fa fa-angle-right"></span></a></li>
                    </ul>
                </div>
