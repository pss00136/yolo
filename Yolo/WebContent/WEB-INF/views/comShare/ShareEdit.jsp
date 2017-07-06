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
								<!-- 시간 선택 -->
								<div class="form-group">
									<label class="col-sm-2 control-label time">공간사용시간</label>
									<div class="col-sm-9">
										<div class="item active">
											<hr>
											<div class="btn-group" data-toggle="buttons">
												<label class="btn btn-o btn-warning active "> <input
													type="checkbox" autocomplete="off" checked><span>09:00</span>
												</label> <label class="btn btn-o btn-warning"> <input
													type="checkbox" autocomplete="off"><span>10:00</span>
												</label> <label class="btn btn-o btn-warning"> <input
													type="checkbox" autocomplete="off"><span>11:00</span>
												</label> <label class="btn btn-o btn-warning"> <input
													type="checkbox" autocomplete="off"><span>12:00</span>
												</label> <label class="btn btn-o btn-warning"> <input
													type="checkbox" autocomplete="off"><span>13:00</span>
												</label> <label class="btn btn-o btn-warning"> <input
													type="checkbox" autocomplete="off"><span>14:00</span>
												</label> <label class="btn btn-o btn-warning"> <input
													type="checkbox" autocomplete="off"><span>15:00</span>
												</label> <label class="btn btn-o btn-warning"> <input
													type="checkbox" autocomplete="off"><span>16:00</span>
												</label>
											</div>
											<div class="btn-group" data-toggle="buttons">
												<label class="btn btn-o btn-warning"> <input
													type="checkbox" autocomplete="off"><span>17:00</span>
												</label> <label class="btn btn-o btn-warning"> <input
													type="checkbox" autocomplete="off"><span>18:00</span>
												</label> <label class="btn btn-o btn-warning"> <input
													type="checkbox" autocomplete="off"><span>19:00</span>
												</label> <label class="btn btn-o btn-warning"> <input
													type="checkbox" autocomplete="off"><span>20:00</span>
												</label> <label class="btn btn-o btn-warning"> <input
													type="checkbox" autocomplete="off"><span>21:00</span>
												</label> <label class="btn btn-o btn-warning"> <input
													type="checkbox" autocomplete="off"><span>22:00</span>
												</label> <label class="btn btn-o btn-warning"> <input
													type="checkbox" autocomplete="off"><span>23:00</span>
												</label> <label class="btn btn-o btn-warning"> <input
													type="checkbox" autocomplete="off"><span>24:00</span>
												</label>
											</div>
											<hr>
										</div>


									</div>
								</div>
								<!-- 글 내용 입력 -->
								<div class="form-group">
									<label class="col-sm-2 control-label">글 내용</label>
									<div class="col-sm-9">
										<textarea class="form-control" rows="15"></textarea>
									</div>
								</div>
								<!-- 쉐어링 등록하기 버튼 -->
								<div id="nextbtn" class="col-md-12">
									<div class="col-md-3"></div>
									<button class="col-md-2 btn btn-round btn-o btn-green">수정</button>
									<div class="col-md-3"></div>
									<button class="col-md-2 btn btn-round btn-o btn-green">취소</button>
									<div class="col-md-3"></div>
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


