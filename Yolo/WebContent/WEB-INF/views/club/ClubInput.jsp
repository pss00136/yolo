<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
	
<!-- 추가 css -->
<link href="/Yolo/css_yolo/cssView/Lecture/Lecture_inputstyle.css" rel="stylesheet">
<link href="/Yolo/css_yolo/cssView/Club/clubInput.css" rel="stylesheet">
<link href="/Yolo/css_yolo/cssView/Club/tagPlus.css" rel="stylesheet">

			<div class="home-wrapper">
				<!-- 제목 -->
				<h4 style="text-align: center; margin-bottom: 30px; border-bottom: 1px solid silver; padding-bottom: 10px;">새 모임 등록하기</h4>
				<!-- 세미나/강연 정보 입력 -->
				<div class="panel-heading">모임 정보 입력</div>
				<form class="form-horizontal" role="form">
				<div class="panel-body">
					<!-- 입력 폼 -->
						<!-- 주제 입력 -->
						<div class="form-group">
							<label class="col-sm-2 control-label">주제</label>
							<div class="col-sm-8">
								<div class="col-md-2 col-xs-4 checkbox custom-checkbox">
									<label><input type="checkbox"><span
										class="fa fa-check"> 취미활동</span></label>
								</div>
								<div class="col-md-2 col-xs-4 checkbox custom-checkbox">
									<label><input type="checkbox"><span
										class="fa fa-check"> 문화/예술</span></label>
								</div>
								<div class="col-md-2 col-xs-4 checkbox custom-checkbox">
									<label><input type="checkbox"><span
										class="fa fa-check"> 전시</span></label>
								</div>
								<div class="col-md-2 col-xs-4 checkbox custom-checkbox">
									<label><input type="checkbox"><span
										class="fa fa-check"> 친목활동</span></label>
								</div>
								<div class="col-md-2 col-xs-4 checkbox custom-checkbox">
									<label><input type="checkbox"><span
										class="fa fa-check"> 스터디</span></label>
								</div>
	
								<div class="col-md-2 col-xs-4 checkbox custom-checkbox">
									<label><input type="checkbox"><span
										class="fa fa-check"> 이벤트/파티</span></label>
								</div>
								
							</div>
						</div>
						<!-- 제목 입력 -->
						<div class="form-group">
							<label class="col-sm-2 control-label">모임명</label>
							<div class="col-sm-8">
								<input type="text" name="uId" class="form-control">
							</div>
						</div>
						<!-- 해쉬태그 입력 -->
                        <div class="form-group">
                       		<label class="col-sm-2 control-label">Tags input</label>
	                       <div class="col-sm-8">
	                           <input type="text" class="form-control" id="tags" placeholder="Add a tag">
	                       </div>
                  		</div>

						<!-- 최대 인원 입력 -->
						<div class="form-group">
							<label class="col-sm-2 control-label">최대 인원</label>
							<div class="col-sm-8">
								<input type="text" name="uName" class="form-control" value="">
							</div>
						</div>
						<!-- 모집 기간 설정 -->
						<div class="form-group">
							<label class="col-sm-2 control-label">모집기간</label>
							<div class="col-sm-3">
								<input type="date" name="uBirth" class="form-control" value="">
							</div>
							<label class="col-sm-1 align-center" style="padding-top:7px;">부터</label>
							<div class="col-sm-3">
								<input type="date" name="uBirth" class="form-control" value="">
							</div>							
						</div>
						<!-- 활동주기 -->
						<div class="form-group">
							<label class="col-sm-2 control-label">활동주기</label>
							<div class="col-md-6 col-xs-10">
								<div class="col-md-3 radio custom-radio">
									<label><input type="radio" name="radio1"><span
										class="fa fa-circle"></span> 정기적</label>
								</div>
								<div class="col-md-3 radio custom-radio">
									<label><input type="radio" name="radio1"><span
										class="fa fa-circle"></span> 일회적</label>
								</div>
							</div><!-- 라디오버튼 -->				
						</div>
						<!-- 활동주기 끝 -->
						<!-- 시작 일시 선택 -->
						<div class="form-group">
							<label class="col-sm-2 control-label">시작 일시</label>
							<div class="col-sm-3">
								<input type="date" name="uBirth" class="form-control" value="">
							</div>
							<label class="col-sm-1 align-right" style="padding-top: 7px;">시각</label>
							<div class="col-sm-3">
								<div class="btn-group">
									<button data-toggle="dropdown"
										class="btn btn-o btn-gray dropdown-toggle">
										<span class="dropdown-label">오전 12:00</span> <span
											class="caret"></span>
									</button>
									<!-- 시간 선택 -->
									<ul id="lec_timeselec" class="dropdown-menu dropdown-select">
										<li class="active"><input type="radio" name="ds1" checked="checked"><a href="#">오전 12:00</a></li>
										<li><input type="radio" name="ds1"><a href="#">오전 12:30</a></li><li><input type="radio" name="ds1"><a href="#">오전 01:00</a></li>
										<li><input type="radio" name="ds1"><a href="#">오전 01:30</a></li><li><input type="radio" name="ds1"><a href="#">오전 02:00</a></li>
										<li><input type="radio" name="ds1"><a href="#">오전 02:30</a></li><li><input type="radio" name="ds1"><a href="#">오전 03:00</a></li>
										<li><input type="radio" name="ds1"><a href="#">오전 03:30</a></li><li><input type="radio" name="ds1"><a href="#">오전 04:00</a></li>
										<li><input type="radio" name="ds1"><a href="#">오전 04:30</a></li><li><input type="radio" name="ds1"><a href="#">오전 05:00</a></li>
										<li><input type="radio" name="ds1"><a href="#">오전 05:30</a></li><li><input type="radio" name="ds1"><a href="#">오전 06:00</a></li>
										<li><input type="radio" name="ds1"><a href="#">오전 06:30</a></li><li><input type="radio" name="ds1"><a href="#">오전 07:00</a></li>
										<li><input type="radio" name="ds1"><a href="#">오전 07:30</a></li><li><input type="radio" name="ds1"><a href="#">오전 08:00</a></li>
										<li><input type="radio" name="ds1"><a href="#">오전 08:30</a></li><li><input type="radio" name="ds1"><a href="#">오전 09:00</a></li>
										<li><input type="radio" name="ds1"><a href="#">오전 09:30</a></li><li><input type="radio" name="ds1"><a href="#">오전 10:00</a></li>
										<li><input type="radio" name="ds1"><a href="#">오전 10:30</a></li><li><input type="radio" name="ds1"><a href="#">오전 11:00</a></li>
										<li><input type="radio" name="ds1"><a href="#">오전 11:30</a></li><li><input type="radio" name="ds1"><a href="#">오후 12:00</a></li>
										<li><input type="radio" name="ds1"><a href="#">오후 12:30</a></li><li><input type="radio" name="ds1"><a href="#">오후 01:00</a></li>
										<li><input type="radio" name="ds1"><a href="#">오후 01:30</a></li><li><input type="radio" name="ds1"><a href="#">오후 02:00</a></li>
										<li><input type="radio" name="ds1"><a href="#">오후 02:30</a></li><li><input type="radio" name="ds1"><a href="#">오후 03:00</a></li>
										<li><input type="radio" name="ds1"><a href="#">오후 03:30</a></li><li><input type="radio" name="ds1"><a href="#">오후 04:00</a></li>
										<li><input type="radio" name="ds1"><a href="#">오후 04:30</a></li><li><input type="radio" name="ds1"><a href="#">오후 05:00</a></li>
										<li><input type="radio" name="ds1"><a href="#">오후 05:30</a></li><li><input type="radio" name="ds1"><a href="#">오후 06:00</a></li>
										<li><input type="radio" name="ds1"><a href="#">오후 06:30</a></li><li><input type="radio" name="ds1"><a href="#">오후 07:00</a></li>
										<li><input type="radio" name="ds1"><a href="#">오후 07:30</a></li><li><input type="radio" name="ds1"><a href="#">오후 08:00</a></li>
										<li><input type="radio" name="ds1"><a href="#">오후 08:30</a></li><li><input type="radio" name="ds1"><a href="#">오후 09:00</a></li>
										<li><input type="radio" name="ds1"><a href="#">오후 09:30</a></li><li><input type="radio" name="ds1"><a href="#">오후 10:00</a></li>
										<li><input type="radio" name="ds1"><a href="#">오후 10:30</a></li><li><input type="radio" name="ds1"><a href="#">오후 11:00</a></li>
										<li><input type="radio" name="ds1"><a href="#">오후 11:30</a></li>										
									</ul>
								</div>
							</div>
						</div>
						<!-- 종료 일시 선택 -->
						<div class="form-group">
							<label class="col-sm-2 control-label">종료 일시</label>
							<div class="col-sm-3">
								<input type="date" name="uBirth" class="form-control" value="">
							</div>
							<label class="col-sm-1 align-right" style="padding-top: 7px;">시각</label>
							<div class="col-sm-3">
								<div class="btn-group">
									<button data-toggle="dropdown"
										class="btn btn-o btn-gray dropdown-toggle">
										<span class="dropdown-label">오전 12:00</span> <span
											class="caret"></span>
									</button>
									<!-- 시간 선택 -->
									<ul id="lec_timeselec" class="dropdown-menu dropdown-select">
										<li class="active"><input type="radio" name="ds1" checked="checked"><a href="#">오전 12:00</a></li>
										<li><input type="radio" name="ds1"><a href="#">오전 12:30</a></li><li><input type="radio" name="ds1"><a href="#">오전 01:00</a></li>
										<li><input type="radio" name="ds1"><a href="#">오전 01:30</a></li><li><input type="radio" name="ds1"><a href="#">오전 02:00</a></li>
										<li><input type="radio" name="ds1"><a href="#">오전 02:30</a></li><li><input type="radio" name="ds1"><a href="#">오전 03:00</a></li>
										<li><input type="radio" name="ds1"><a href="#">오전 03:30</a></li><li><input type="radio" name="ds1"><a href="#">오전 04:00</a></li>
										<li><input type="radio" name="ds1"><a href="#">오전 04:30</a></li><li><input type="radio" name="ds1"><a href="#">오전 05:00</a></li>
										<li><input type="radio" name="ds1"><a href="#">오전 05:30</a></li><li><input type="radio" name="ds1"><a href="#">오전 06:00</a></li>
										<li><input type="radio" name="ds1"><a href="#">오전 06:30</a></li><li><input type="radio" name="ds1"><a href="#">오전 07:00</a></li>
										<li><input type="radio" name="ds1"><a href="#">오전 07:30</a></li><li><input type="radio" name="ds1"><a href="#">오전 08:00</a></li>
										<li><input type="radio" name="ds1"><a href="#">오전 08:30</a></li><li><input type="radio" name="ds1"><a href="#">오전 09:00</a></li>
										<li><input type="radio" name="ds1"><a href="#">오전 09:30</a></li><li><input type="radio" name="ds1"><a href="#">오전 10:00</a></li>
										<li><input type="radio" name="ds1"><a href="#">오전 10:30</a></li><li><input type="radio" name="ds1"><a href="#">오전 11:00</a></li>
										<li><input type="radio" name="ds1"><a href="#">오전 11:30</a></li><li><input type="radio" name="ds1"><a href="#">오후 12:00</a></li>
										<li><input type="radio" name="ds1"><a href="#">오후 12:30</a></li><li><input type="radio" name="ds1"><a href="#">오후 01:00</a></li>
										<li><input type="radio" name="ds1"><a href="#">오후 01:30</a></li><li><input type="radio" name="ds1"><a href="#">오후 02:00</a></li>
										<li><input type="radio" name="ds1"><a href="#">오후 02:30</a></li><li><input type="radio" name="ds1"><a href="#">오후 03:00</a></li>
										<li><input type="radio" name="ds1"><a href="#">오후 03:30</a></li><li><input type="radio" name="ds1"><a href="#">오후 04:00</a></li>
										<li><input type="radio" name="ds1"><a href="#">오후 04:30</a></li><li><input type="radio" name="ds1"><a href="#">오후 05:00</a></li>
										<li><input type="radio" name="ds1"><a href="#">오후 05:30</a></li><li><input type="radio" name="ds1"><a href="#">오후 06:00</a></li>
										<li><input type="radio" name="ds1"><a href="#">오후 06:30</a></li><li><input type="radio" name="ds1"><a href="#">오후 07:00</a></li>
										<li><input type="radio" name="ds1"><a href="#">오후 07:30</a></li><li><input type="radio" name="ds1"><a href="#">오후 08:00</a></li>
										<li><input type="radio" name="ds1"><a href="#">오후 08:30</a></li><li><input type="radio" name="ds1"><a href="#">오후 09:00</a></li>
										<li><input type="radio" name="ds1"><a href="#">오후 09:30</a></li><li><input type="radio" name="ds1"><a href="#">오후 10:00</a></li>
										<li><input type="radio" name="ds1"><a href="#">오후 10:30</a></li><li><input type="radio" name="ds1"><a href="#">오후 11:00</a></li>
										<li><input type="radio" name="ds1"><a href="#">오후 11:30</a></li>										
									</ul>
								</div>
							</div>
						</div>
						<!-- 대표 이미지 선택 -->
						<div class="form-group">
							<label class="col-sm-2 control-label">대표이미지</label>
							<div class="col-sm-8">
								<input type="file" class="file" multiple data-show-upload="false" data-show-caption="false" data-show-remove="false" accept="image/jpeg,image/png" data-browse-class="btn btn-o btn-default" data-browse-label="이미지 첨부하기">
								<p class="help-block">대표 이미지를 첨부해주세요.</p>
							</div>
						</div>
						<!-- 설명란 선택 -->
						<div class="form-group">
							<label class="col-sm-2 control-label">설명란</label>
							<div class="col-sm-8">
								<textarea class="form-control" rows="4"></textarea>
							</div>
						</div>
						
						<div class="form-group">
							<div style="text-align: center;">
								<div style="display: inline-block;">
									<button id="btn_modify" class="btn btn-round btn-o btn-green">신청하기</button>
								</div>
							</div>
						</div>
			
				</div><!-- 모임 정보 입력 끝 -->
				</form>
			</div>
			<!---------------모임 등록하기 끝 ------------------------>


	<!-- 추가 js  -->
	<script src="/Yolo/js/home.js" type="text/javascript"></script>
	<script type="text/javascript" src='/Yolo/js_yolo/host/hostregister.js'></script>
