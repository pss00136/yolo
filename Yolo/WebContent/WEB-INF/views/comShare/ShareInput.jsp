<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>

<link href="<c:url value='/css_yolo/cssView/comMarket/2_fleaInput.css'/>" rel="stylesheet">

			<!-- ------------------------------------------------------- -->
			<div class="tables">
				<div class="row">
					<div class="col-xs-12">
						<div class="panel panel-default">
							<div class="panel-body">
								<h4>쉐어링 정보 입력</h4>
								<hr>
								<br />
								<form name="form" method="post" action="ShareList.share" class="form-horizontal" role="form">
									<!-- 마켓 명 입력 -->
									<div class="form-group">
										<label class="col-sm-2 control-label">글 제목</label>
										<div class="col-sm-9">
											<input name="slTitle" id="slTitle" class="form-control input-sm" type="text">
										</div>
									</div>
									<!-- 예약공간선택 -->
									<div class="form-group">
										<label class="col-sm-2 control-label">예약공간선택</label>
										<div class="col-sm-9">
										<div class="btn-group">
											<button data-toggle="dropdown"
												class="btn btn-o btn-gray dropdown-toggle">
												<span class="dropdown-label">예약한 공간 목록</span> <span
													class="caret"></span>
											</button>
											<ul class="dropdown-menu dropdown-select">
												<li class="active"><input type="radio" name="ds1"
													checked="checked"><a href="#">인혁이형집 </a></li>
												<li><input type="radio" name="ds1"><a href="#">창수형집 </a></li>
												<li><input type="radio" name="ds1"><a href="#">찬종이집</a></li>
												<li class="disabled"><input type="radio" name="ds1"
													disabled=""><a href="#">Option disabled</a></li>
											</ul>
										</div>
										</div>
									</div>
									<!-- 마켓 설명 입력 -->
									<div class="form-group">
										<label class="col-sm-2 control-label">글내용</label>
										<div class="col-sm-9">
											<textarea name="slContent" id="slContent" class="form-control" rows="15"></textarea>
										</div>
									</div>
									<!-- 상품 등록하러 가기 버튼 -->
									<div  class="col-md-12">
										<button id ="share_check_ok" class="col-xs-offset-4 col-xs-4 col-sm-offset-4 col-sm-4 col-md-offset-4 col-md-4 col-lg-offset-4 col-lg-4 btn btn-round btn-o btn-green">쉐어링 등록하기</button>
									</div>

								</form>
							</div>
						</div>
					</div>
				</div>
			</div>
			<!-- / tables -->


			<!-- ------------------------------------------------------- -->
			