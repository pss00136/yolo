<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta charset="utf-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport"
	content="width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=0">
<title>플리마켓 정보 입력</title>


<!-- 추가CSS -->
<link href="/Yolo/css_yolo/cssView/comMarket/2_fleaInput.css" rel="stylesheet"> 
    


</head>
<body class="notransition">

			<!-- ------------------------------------------------------- -->
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
										<a href="3_FleaGoodsInput.market" class="col-md-2 btn btn-round btn-o btn-green">
											상품 등록하러 가기
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


			<!-- ------------------------------------------------------- -->

	<!-- 추가JS  -->
	<script src="/Yolo/js/home.js" type="text/javascript"></script>


</body>


</html>