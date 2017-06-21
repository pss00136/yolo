<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta charset="utf-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport"
	content="width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=0">
<title>플리마켓 등록 페이지 1</title>

<link href="/Yolo/css/font-awesome.css" rel="stylesheet">
<link href="/Yolo/css/simple-line-icons.css" rel="stylesheet">
<link href="/Yolo/css/jquery-ui.css" rel="stylesheet">
<link href="/Yolo/css/datepicker.css" rel="stylesheet">
<link href="/Yolo/css/bootstrap.css" rel="stylesheet">
<link href="/Yolo/css/app.css" rel="stylesheet">
<link href="/Yolo/css/fileinput.min.css" rel="stylesheet">

        
<style>
.home-wrapper {
	margin-top: 56px;
}
</style>
</head>
<body>
<body class="notransition no-hidden">

	<!-- Header -->
	<%@include file="/view/common/header.jsp"%>

	<!-- Content -->
	<div id="wrapper" class="full">
		<div id="mapView" class="min">
			<div class="mapPlaceholder">
				<span class="fa fa-spin fa-spinner"></span> Loading map...
			</div>
		</div>
		<div id="content" class="max">
			<!-- -----------------여기에 컨텐츠 div넣으세요----------------- -->
			<!-- 이 사이에! -->


			<!-- Content -->
			<div class="blog-content">
				<div class="home-wrapper">
					<div class="panel-group" id="accordion">

						<div class="panel panel-default dd">
							<a href="#ddPanel-2"
								class="btn btn-o btn-default btn-block btn-lg align-left"
								data-toggle="collapse" data-parent="#accordion"> YOLO를 통해
								이루어진 모임 상품을 등록하고 싶으신가요?<span class="fa fa-angle-down pull-right" />
							</a>
							<div id="ddPanel-2" class="panel-collapse collapse">
								<div class="panel-body">
									<!-- 처음인 사람 -->
									<div class="panel panel-default">
										<div class="panel-heading">모임 선택하기</div>
										<div class="row tableContainer"></div>
										<div class="table-overflow">
											<table class="table" id="inboxTable">
												<tbody class="table">
													<tr>
														<td><input type="checkbox"></td>
														<td>금천구 가죽공방 모임</td>
														<td>2017-06-12 오후 3시</td>
														<td>후기 X</td>
													</tr>
													<tr>
														<td><input type="checkbox"></td>
														<td>ㅇㅇㅇㅇ</td>
														<td>ㅇㅇㅇ</td>
														<td>ㅇㅇ</td>
													</tr>
													<tr>
														<td><input type="checkbox"></td>
														<td>ㅇㅇㅇ</td>
														<td>ㅇㅇㅇㅇㅇ</td>
														<td>ㅇㅇㅇㅇㅇㅇ</td>
													</tr>
												</tbody>
											</table>
										</div>

										<!-- ///////////////////////////////////////////////////////// -->
									</div>
								</div>
							</div>
						</div>

						<div class="panel panel-default dd">
							<a href="#ddPanel-3"
								class="btn btn-o btn-default btn-block btn-lg align-left"
								data-toggle="collapse" data-parent="#accordion"> YOLO를 통해
								모임을 주최하신 적이 없으신가요?<span class="fa fa-angle-down pull-right" />
							</a>
							<div id="ddPanel-3" class="panel-collapse collapse">
								<div class="panel-body">
									<!-- 처음이 아닌 사람 -->



								</div>
							</div>
						</div>

					</div>
				</div>
				<div class="clearfix"></div>
			</div>
			<!-- ------------------------------------------------------- -->
			<!-- Footer -->
			<%-- 				<%@include file="/view/common/footer.jsp"%> --%>

		</div>
		<div class="clearfix"></div>
	</div>
	<script src="/Yolo/js/jquery-2.1.1.min.js"></script>
	<script src="/Yolo/js/jquery-ui.min.js"></script>
	<script src="/Yolo/js/jquery-ui-touch-punch.js"></script>
	<script src="/Yolo/js/jquery.placeholder.js"></script>
	<script src="/Yolo/js/bootstrap.js"></script>
	<script src="/Yolo/js/jquery.touchSwipe.min.js"></script>
	<script src="/Yolo/js/jquery.visible.js"></script>
	<script src="/Yolo/js/jquery.slimscroll.min.js"></script>
	<script
		src="http://maps.googleapis.com/maps/api/js?sensor=true&amp;libraries=geometry&amp;libraries=places"
		type="text/javascript"></script>
	<script src="/Yolo/js/jquery.mjs.nestedSortable.js"></script>
	<script src="/Yolo/js/infobox.js"></script>
	<script src="/Yolo/js/jquery.tagsinput.min.js"></script>
	<script src="/Yolo/js/bootstrap-datepicker.js"></script>
	<script src="/Yolo/js/app.js" type="text/javascript"></script>
	<script src="/Yolo/js/sortable.js"></script>
	<script src="/Yolo/js/blog.js" type="text/javascript"></script>
	<script src="/Yolo/js/json2.js"></script>
	<script src="/Yolo/js/underscore.js"></script>
	<script src="/Yolo/js/moment-2.5.1.js"></script>
	<script src="/Yolo/js/clndr.js"></script>
	<script src="/Yolo/js/fileinput.min.js"></script>
	<script src="/Yolo/js/calendar.js"></script>
</body>
</html>