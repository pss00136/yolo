<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!-- 추가 css -->
<link href="/Yolo/css_yolo/cssView/lot/lotInputSecond.css"
	rel="stylesheet">
<link href="/Yolo/css_yolo/cssView/Club/clubInput.css" rel="stylesheet">



<!--------------- 공간등록 정보입력 ------------------------>
<div class="home-wrapper" id="home-wrapper">

	<!-- 제목 -->
	<h4
		style="text-align: center; margin-bottom: 30px; border-bottom: 1px solid silver; padding-bottom: 10px;">공간
		등록하기</h4>

	<!------- 공간 유형 선택 ----------->
	<div class="panel-heading">공간 유형</div>
	<form class="form-horizontal" method="post" enctype="multipart/form-data" action="/Yolo/host/ModifySecond.host">
	<div class="panel-body">
		<div class="form-group">
			<!-- 공간유형 선택 -->

						<div class="col-md-2 col-xs-4 checkbox custom-checkbox center-block">
							<label><input name="pri_type" type="checkbox" value="회의실"><span>회의실</span></label>
						</div>
						<div class="col-md-2 col-xs-4 checkbox custom-checkbox center-block">
							<label><input name="pri_type" type="checkbox" value="세미나실"><span>세미나실</span></label>
						</div>
						<div class="col-md-2 col-xs-4 checkbox custom-checkbox center-block">
							<label><input name="pri_type" type="checkbox" value="작업실"><span>작업실</span></label>
						</div>
						<div class="col-md-2 col-xs-4 checkbox custom-checkbox">
							<label><input name="pri_type" type="checkbox" value="레저시설"><span>레저시설</span></label>
						</div>
						<div class="col-md-2 col-xs-4 checkbox custom-checkbox">
							<label><input name="pri_type" type="checkbox" value="파티룸"><span>파티룸</span></label>
						</div>

						<div class="col-md-2 col-xs-4 checkbox custom-checkbox">
							<label><input name="pri_type" type="checkbox" value="스터디룸"><span>스터디룸</span></label>
						</div>
						<div class="col-md-2 col-xs-4 checkbox custom-checkbox">
							<label><input name="pri_type" type="checkbox" value="공연장"><span>공연장</span></label>
						</div>
						<div class="col-md-2 col-xs-4 checkbox custom-checkbox">
							<label><input name="pri_type" type="checkbox" value="연습실"><span>연습실</span></label>
						</div>
						<div class="col-md-2 col-xs-4 checkbox custom-checkbox">
							<label><input name="pri_type" type="checkbox" value="다목적실"><span>다목적실</span></label>
						</div>
						<div class="col-md-2 col-xs-4 checkbox custom-checkbox">
							<label><input name="pri_type" type="checkbox" value="스토어"><span>스토어</span></label>
						</div>
						<div class="col-md-2 col-xs-4 checkbox custom-checkbox">
							<label><input name="pri_type" type="checkbox" value="농장"><span>농장</span></label>
						</div>
						<div class="col-md-2 col-xs-4 checkbox custom-checkbox">
							<label><input name="pri_type" type="checkbox" value="루프탑"><span>루프탑</span></label>
						</div>
			</div>
			<!-- 공간유형 선택 끝 -->
		</div>
		<!-- panel body 끝 -->
			<!------- 예약 유형 선택 ----------->
		<div class="panel-heading">예약 유형</div>
		<div class="panel-body">
			<!-- 공간유형 선택 -->

			<div class="form-group">

				<div class="col-xs-6 col-sm-6">
					<div class="radio custom-radio">
						<label><input type="radio" name="pri_charge" value="유료"><span
							class="fa fa-circle"></span> 유료</label>
					</div>
				</div>
				<div class="col-xs-6 col-sm-6">
					<div class="radio custom-radio">
						<label><input type="radio" name="pri_charge" value="무료"><span
							class="fa fa-circle"></span> 무료</label>
					</div>
				</div>
				<div class="col-xs-6 col-sm-6">
					<div class="radio custom-radio">
						<label><input type="radio" name="pri_booktype" value="시간단위"><span
							class="fa fa-circle"></span> 시간단위</label>
					</div>
				</div>
				<div class="col-xs-6 col-sm-6">
					<div class="radio custom-radio">
						<label><input type="radio" name="pri_booktype" value="일단위"><span
							class="fa fa-circle"></span> 일단위</label>
					</div>
				</div>

			</div>
			<!-- 예약유형 선택 끝 -->
		</div>
		<!-- panel body 끝 -->
			<!-- 공간 정보 입력 -->

		<div class="panel-heading">공간정보 입력하기</div>
		<div class="panel-body">
			<!-- 입력 폼 -->
			
			<!-- 공간명 입력 -->
			<div class="form-group">
			<label class="col-sm-2 control-label">공간명</label>
			<div class="col-sm-8">
				<input type="text" name="pri_title" class="form-control" value="${ list.pri_title }">
			</div>
			</div>
			<!-- 주 소 입력 -->
			<div class="form-group">
			<label class="col-sm-2 control-label">주 소</label>
			<div class="col-sm-8 col-md-8">
					<!-- 우편번호 검색 -->

					<div class="input-group addr">
						<input type="text" class="form-control" id="postcode"
							name="lot_postcode" placeholder="우편번호"> <span
							class="input-group-btn"> <input type="button"
							class="btn btn-success form-control" onclick="DaumPostcode()"
							value="우편번호 찾기">
						</span>
					</div>

					<input type="text" class="form-control addr" id="main_address"
						name="lot_main_address" placeholder="주소">

					<input type="text" class="form-control addr" id="detail_address"
						name="lot_detail_address" placeholder="상세주소">

			</div>
			</div>
			<!-- 태그 입력 -->
			<div class="form-group">
			<label class="col-sm-2 control-label">해시 태그</label>
			<div class="col-sm-8">
				<input type="text" class="form-control" name="pri_tag" id="tags"
					placeholder="#내용 으로 적어주세요" style="display: none;">

			</div>
			</div>
			<!-- 공간 설정 -->
			<div class="form-group">
				<label class="col-sm-2 control-label">공간 소개</label>
				<div class="col-sm-8">
					<textarea class="form-control" name="pri_content" rows="5" value="${ list.pri_content}"></textarea>
				</div>

			</div>


			<!-- 공간 이미지 선택 -->
			<div class="form-group">
				<label class="col-sm-2 control-label">이미지</label>
				<div class="col-sm-8">
					<input type="file" name="file" class="file" multiple
						data-show-upload="false" data-show-caption="false"
						data-show-remove="false" accept="image/jpeg,image/png"
						data-browse-class="btn btn-o btn-default"
						data-browse-label="이미지 첨부하기">
					<p class="help-block">등록할 공간의 이미지를 첨부해주세요.</p>
				</div>
			</div>
            
            

			<!-- 제출버튼 -->
			<div>
				<div style="text-align: center;">
					<div style="display: inline-block;">
						<button type="submit" id="btn_next" class="btn btn-o btn-green">다음으로</button>
					</div>
				</div>
			</div>
			<!-- 제출버튼 끝 -->
		</form>

	</div>
	<!-- panel body 끝 -->

</div>
<!-- home wrapper 끝 -->



<!-- 추가 js  -->
<script src="/Yolo/js/home.js" type="text/javascript"></script>
<script type="text/javascript" src='/Yolo/js_yolo/host/hostregister.js'></script>

