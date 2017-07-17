<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<link href="/Yolo/css_yolo/cssView/lot/lotInputSecond.css" rel="stylesheet">
<div class="home-wrapper">
	<!-- 제목 -->
	<h4
		style="text-align: center; margin-bottom: 30px; border-bottom: 1px solid silver; padding-bottom: 10px;">
		새 도움말 등록하기</h4>
	<!-- 세미나/강연 정보 입력 -->
	<div class="panel-heading">도움말 입력</div>
	<form class="form-horizontal" role="form" method="post" action="/Yolo/admin/FNQInputdo.admin">
		<div class="panel-body">
			<!-- 도움말 타입  -->
			<div class="form-group">
				<label class="col-sm-2 control-label">도움말 종류</label>
				<div class="col-md-6 col-xs-10">
					<div class="col-md-3 radio custom-radio">
						<label><input type="radio" name="a_type" value="회원" checked><span
							class="fa fa-circle" ></span>사용자</label>
					</div>
					<div class="col-md-3 radio custom-radio">
						<label><input type="radio" name="a_type" value="호스트"><span
							class="fa fa-circle"></span>호스트</label>
					</div>
				</div>
				<!-- 라디오버튼 -->
			</div>
			<!-- 도움말 타입 끝 -->
			<!-- 제목 입력 -->
			<div class="form-group">
				<label class="col-sm-2 control-label">FnQ제목</label>
				<div class="col-sm-8">
					<input type="text" name="a_title" class="form-control">
				</div>
			</div>
			
			<div class="form-group">
				<label class="col-sm-2 control-label">설명란</label>
				<div class="col-sm-8">
					<textarea  class="form-control" name="a_content" rows="4"></textarea>
				</div>
			</div>
			
			<div class="form-group">
				<div style="text-align: center;">
				<div style="display: inline-block;">
						<button type="submit" id="btn_modify" class="btn btn-round btn-o btn-green">도움말 등록하기</button>
				</div>
				</div>
			</div>

		</div>
		<!-- 도움말 입력 끝 -->
	</form>
</div>