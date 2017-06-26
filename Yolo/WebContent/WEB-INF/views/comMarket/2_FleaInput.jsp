<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>

<!-- 추가CSS -->
<link href="/Yolo/css_yolo/cssView/comMarket/2_fleaInput.css" rel="stylesheet">


<!-- ------------------------------------------------------- -->
<div class="home-content">
	<div class="home-wrapper">
		<div class="tables">
			<div class="row">
				<div class="col-xs-12">
					<div class="panel panel-default">
						<div class="panel-body">
							<h4>플리마켓 정보 입력</h4>
							<hr>
							<br />
							<form class="form-horizontal" role="form">
								<!-- 마켓 명 입력 -->
								<div class="form-group">
									<label class="col-sm-2 control-label">마켓 명</label>
									<div class="col-sm-9">
										<input class="form-control input-sm" type="text">
									</div>
								</div>
								<!-- 안전 거래 유무 -->
								<div class="form-group">
									<label class="col-sm-2 control-label">안전 거래</label>
									<div class="col-sm-9">
										<div class="radio custom-radio">
											<label><input type="radio" name="radio1"> <span
												class="fa fa-circle"></span> 등록 </label> <label><input
												type="radio" name="radio1" checked="checked"> <span
												class="fa fa-circle"></span> 미등록 </label>
										</div>
									</div>
								</div>
								<!-- 마켓 설명 입력 -->
								<div class="form-group">
									<label class="col-sm-2 control-label">마켓 설명</label>
									<div class="col-sm-9">
										<textarea class="form-control" rows="15"></textarea>
									</div>
								</div>
								<!-- 상품 등록하러 가기 버튼 -->
								<div id="nextbtn" class="col-md-12">
									<div class="col-md-5"></div>
									<a href="/Yolo/comMarket/3_FleaGoodsInput.market"
										class="col-md-2 btn btn-round btn-o btn-green"> 상품 등록하러 가기
									</a>
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

<!-- 추가JS  -->
<script src="/Yolo/js/home.js" type="text/javascript"></script>
