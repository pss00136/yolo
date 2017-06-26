<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>

<!-- 추가 css -->
<link href="/Yolo/css_yolo/cssView/MyPage/mypage.css" rel="stylesheet">
<script type="text/javascript" src='/Yolo/js_yolo/host/hostregister.js'></script>
			<!-------- -------개인정보 수정하기 ------------------------>
			<div class="home-wrapper info">

				<h4
					style="text-align: center; margin-bottom: 30px; border-bottom: 1px solid silver; padding-bottom: 10px;">MY
					PROFILE</h4>
				<div class="panel-body">

					<form class="form-horizontal" role="form">
						<div class="form-group">
							<label class="col-sm-2 control-label"> 프로필 </label>
							<div class="col-sm-2">
								<input type="file" name="imageUpload" id="imageUpload"
									style="display: none;" /> <img src="" id="imagePreview" alt=""
									class="ratio img-responsive img-circle" /><br />

								<div style="text-align: center;">
									<div style="display: inline-block;">
										<label for="imageUpload" id="btn_profile"
											class="btn btn-o btn-green">사진 등록</label>
									</div>
								</div>
								<!-------사진 등록버튼 가운데정렬 -->
							</div>
						</div>

						<div class="form-group">
							<label class="col-sm-2 control-label">아이디</label>
							<div class="col-sm-8">
								<input type="text" name="uId" class="form-control" value="">
							</div>
						</div>
				
						<div class="form-group">
							<label class="col-sm-2 control-label">비밀번호</label>
							<div class="col-sm-8">
								<input type="text" name="uPass" class="form-control" value="">
							</div>
						</div>
				
						<div class="form-group">
							<label class="col-sm-2 control-label">이 름</label>
							<div class="col-sm-8">
								<input type="text" name="uName" class="form-control" value="">
							</div>
						</div>
				
						<div class="form-group">
							<label class="col-sm-2 control-label">휴대전화</label>
							<div class="col-sm-8">
								<input type="text" name="uPhone" class="form-control" value="">
							</div>
						</div>
				
						<div class="form-group">
							<label class="col-sm-2 control-label">이메일</label>
							<div class="col-sm-8">
								<input type="text" name="uEmail" class="form-control" value="">
							</div>
						</div>
			
						<div class="form-group">
							<label class="col-sm-2 control-label">생 일</label>
							<div class="col-sm-8">
								<input type="text" name="uBirth" class="form-control" id="datepicker">
								
							</div>
						</div>
					
						<div class="form-group">
							<label class="col-sm-2 control-label">주 소 </label>
							<div class="col-sm-8">

								<div class="col-xs-5 col-md-3 addr">
									<input type="text" name="uAddr" class="form-control" value="">
								</div>
								<div class="col-xs-3 col-md-3">
									<button id="btn_addr" class="btn btn-o btn-green">우편번호 검색</button>
								</div>
								
								<input type="text" name="uAddr" class="form-control" value="">
							</div>
						</div>
					</form>

					<div style="text-align: center;">
						<div style="display: inline-block;">
							<button id="btn_modify" class="btn btn-o btn-green">수정</button>
						</div>
					</div>

				</div>
			</div>
			<!---------------개인정보  수정하기 끝 ------------------------>
	
