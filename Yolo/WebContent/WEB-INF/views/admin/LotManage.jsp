<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
공공시설 공간 관리 엑셀등록하기
<div class="home-content">
	<div class="home-wrapper">
		<form class="form-horizontal" method="post"
			enctype="multipart/form-data" action="/Yolo/lot/LotInputSecond.lot">
			<div class="form-group">
				<label class="col-sm-2 control-label">사업자 등록증</label>
				<div class="col-sm-8">
					<input type="file" class="file" name="file" multiple
						data-show-upload="false" data-show-caption="false"
						data-show-remove="false" accept="application/vnd.openxmlformats-officedocument.spreadsheetml.sheet, application/vnd.ms-excel"
						data-browse-class="btn btn-o btn-default"
						data-browse-label="파일 첨부하기">
					<p class="help-block">공공시설 정보를 엑셀 파일로 첨부해주세요</p>
				</div>
			</div>
		</form>
	</div>
</div>