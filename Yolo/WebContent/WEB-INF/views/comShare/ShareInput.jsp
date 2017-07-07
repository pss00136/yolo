<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/functions" prefix="fn" %>

<!-- 추가CSS -->
<link href="/Yolo/css_yolo/cssView/comShare/ShareInput.css" rel="stylesheet">
<link href="/Yolo/css_yolo/cssView/comShare/datetimePicker.css" rel="stylesheet">
<link href="/Yolo/css_yolo/cssView/comShare/ShareEdit.css" rel="stylesheet">

<!-- ------------------------------------------------------- -->

<div class="home-content">
	<div class="home-wrapper">
		<div class="tables">
			<div class="row">
				<div class="col-xs-12">
					<div class="panel panel-default">
						<div class="panel-body">
							<h4>쉐어링 정보입력</h4>
							<hr>
							<br />
							<form id="shareInputForm1" name="shareInputForm1"  method="post" action="ShareInputOk.share" class="form-horizontal" role="form" >
								<!-- 글 제목 입력 -->
								<div class="form-group">
									<label class="col-sm-2 control-label">글 제목</label>
									<div class="col-sm-9">
										<input name="sl_title" id="sl_title" class="form-control input-sm" type="text">
									</div>
								</div>
								<!-- 예약공간 선택 -->
								<div class="form-group">
									<label class="col-sm-2 control-label">예약공간 선택</label>
									<div class="col-sm-9 panel panel-default dd">
										<a href="#ddPanel"
											class="btn btn-o btn-default btn-block btn-lg align-left"
											data-toggle="collapse"><span
											class="fa fa-angle-down pull-right"></span></a>
										<div id="ddPanel" class="panel-collapse collapse">
											<div class="panel-body">
												<!-- 내가 예약한 공간 리스트 -->
												<div class="table-overflow">
													<table class="table" id="inboxTable">
														<tbody class="table">
															<c:choose>
																<c:when test="${fn:length(list) eq 0 }">
																	<tr>
																		<td>예약된 공간이 없습니다.</td>
																	</tr>
																	<tr>
																	<button class="col-md-2 btn btn-round btn-o btn-green">공간 찾아보기</button>
																	</tr>															
																</c:when>
															<c:otherwise>
																<c:forEach items="${list}" var="a">
																	<tr>
																		<td><div class="radio custom-radio">
																		<label><input type="radio" name="bl_id" value="${a.bl_id }"><span
																			class="fa fa-circle"></span></label>
																			</div></td>
																		<td><img alt="" src="/Yolo/images_yolo/lot/${a.priimg_name}"
																				width="150px;" height="100px;"></td>
																		<td>${a.pri_title} ,${a.bl_id }</td>
																		<td>${a.pri_addr}</td>
																		<td>${a.bl_date}</td>
																	</tr>
																</c:forEach>
															</c:otherwise>
															</c:choose>
														</tbody>
													</table>
												</div>
												<!-- 내가 예약한 공간 리스트 END-->
											</div>
										</div>
									</div>
								</div>
								<!-- 시간 선택 -->
								<div class="form-group">
									<label class="col-sm-2 control-label time">공간사용시간</label>
									<div class="col-sm-9">
										<div class="item active">
											<hr>
											<div id="alltime" class="btn-group" data-toggle="buttons">
												<label id="time1" class="btn btn-o btn-warning"	autocomplete="off">09:00</label> 
												<label id="time2" class="btn btn-o btn-warning" autocomplete="off">10:00</label>
												<label id="time3" class="btn btn-o btn-warning"	autocomplete="off">11:00</label> 
												<label id="time4" class="btn btn-o btn-warning" autocomplete="off">12:00</label>
												<label id="time5" class="btn btn-o btn-warning"	autocomplete="off">13:00</label> 
												<label id="time6" class="btn btn-o btn-warning" autocomplete="off">14:00</label>
												<label id="time7" class="btn btn-o btn-warning" autocomplete="off">15:00</label> 
												<label id="time8" class="btn btn-o btn-warning" autocomplete="off">16:00</label>
												<label id="time9" class="btn btn-o btn-warning" autocomplete="off">17:00</label> 
												<label id="time10"class="btn btn-o btn-warning" autocomplete="off">18:00</label>
												<label id="time11" class="btn btn-o btn-warning"autocomplete="off">19:00</label> 
												<label id="time12"class="btn btn-o btn-warning" autocomplete="off">20:00</label>
												<label id="time13" class="btn btn-o btn-warning"autocomplete="off">21:00</label> 
												<label id="time14"class="btn btn-o btn-warning" autocomplete="off">22:00</label>
												<label id="time15" class="btn btn-o btn-warning"autocomplete="off">23:00</label> 
												<label id="time16"class="btn btn-o btn-warning" autocomplete="off">24:00</label>
											</div>
											<hr>
										</div>


									</div>
								</div>

								<!-- 예약날짜 -->
								<div id="pay" class="form-group col-xs-12 col-sm-12 col-md-12">
										<input type="hidden" id="sl_time" name="sl_time" /> 
										<input type="hidden" id="t_time" name="t_time" />
								</div>
								<!-- 글 내용 입력 -->
								<div class="form-group">
									<label class="col-sm-2 control-label">글 내용</label>
									<div class="col-sm-9">
										<textarea name="sl_content" id="sl_content" class="form-control" rows="15"
											placeholder="쉐어링 날짜/시간 및 상세 내용 입력"></textarea>
									</div>
								</div>
								<!-- 쉐어링 등록하기 버튼 -->
								<div class="col-md-12">
									<div class="col-md-5"></div>
									<button id="share_check_ok" class="col-md-2 btn btn-round btn-o btn-green">쉐어링
										등록하기</button>
									<div class="col-md-5"></div>
								</div>

							</form>
						</div>
					</div>
				</div>
			</div>
		</div>
		<!-- / tables -->
	</div>
</div>


<!-- ------------------------------------------------------- -->

<!-- 추가JS -->
<script src="/Yolo/js_yolo/comShare/datetimePicker.js"></script>

		