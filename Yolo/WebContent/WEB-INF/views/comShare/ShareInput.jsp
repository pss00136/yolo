<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>

<!-- 추가CSS -->
<link href="/Yolo/css_yolo/cssView/comShare/ShareInput.css" rel="stylesheet">

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
							<form class="form-horizontal" role="form">
								<!-- 글 제목 입력 -->
								<div class="form-group">
									<label class="col-sm-2 control-label">글 제목</label>
									<div class="col-sm-9">
										<input class="form-control input-sm" type="text">
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
															<tr>
																<td><div class="radio custom-radio">
																		<label><input type="radio" name="radio1"><span
																			class="fa fa-circle"></span></label>
																	</div></td>
																<td><img alt="" src="/Yolo/images_yolo/lot/1.PNG"
																	width="150px;" height="100px;"></td>
																<td>John Smith</td>
																<td>Modern Residence in New York</td>
																<td>6:07 pm</td>
															</tr>
															<tr>
																<td><div class="radio custom-radio">
																		<label><input type="radio" name="radio1"><span
																			class="fa fa-circle"></span></label>
																	</div></td>
																<td><img alt="" src="/Yolo/images_yolo/lot/2.PNG"
																	width="150px;" height="100px;"></td>
																<td>Jane Smith</td>
																<td>Hauntingly Beautiful Estate</td>
																<td>Sep 27</td>
															</tr>
															<tr>
																<td><div class="radio custom-radio">
																		<label><input type="radio" name="radio1"><span
																			class="fa fa-circle"></span></label>
																	</div></td>
																<td><img alt="" src="/Yolo/images_yolo/lot/3.PNG"
																	width="150px;" height="100px;"></td>
																<td>Rust Cohle</td>
																<td>Sophisticated Residence</td>
																<td>Sep 25</td>
															</tr>
														</tbody>
													</table>
												</div>
												<!-- 내가 예약한 공간 리스트 END-->
											</div>
										</div>
									</div>
								</div>
								<!-- 선택한 공간 카테고리 -->
								<div class="form-group">
									<label class="col-sm-2 control-label">쉐어링 공간</label>
									<div class="col-sm-9">
										<textarea class="form-control" rows="10" readonly="readonly"></textarea>
									</div>
								</div>
								<!-- 글 내용 입력 -->
								<div class="form-group">
									<label class="col-sm-2 control-label">글 내용</label>
									<div class="col-sm-9">
										<textarea class="form-control" rows="15"
											placeholder="쉐어링 날짜/시간 및 상세 내용 입력"></textarea>
									</div>
								</div>
								<!-- 쉐어링 등록하기 버튼 -->
								<div id="nextbtn" class="col-md-12">
									<div class="col-md-5"></div>
									<button class="col-md-2 btn btn-round btn-o btn-green">쉐어링
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
		