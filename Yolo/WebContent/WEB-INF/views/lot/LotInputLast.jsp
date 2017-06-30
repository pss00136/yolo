<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>

<!-- 추가 css -->
<link href="/Yolo/css_yolo/cssView/lot/lotInputSecond.css"
	rel="stylesheet">

<!--------------- 공간등록 정보입력 ------------------------>
<div class="home-wrapper" id="home-wrapper">
	<!-- 제목 -->
	<h4
		style="text-align: center; margin-bottom: 30px; border-bottom: 1px solid silver; padding-bottom: 10px;">공
		간 등 록</h4>
	
	
	<form class="form-horizontal" method="post"
		enctype="multipart/form-data" action="/Yolo/lot/LotInputFinish.lot">
		
		<div class="panel-body">
			<!-- 주중 운영시간 선택  -->
			            <div class="panel-heading">주중 운영시간</div>	
						<div class="panel-body">
						<div class="form-group">
							<!-- 시작시간 선택 끝 -->
							<label class="col-sm-2 align-right" style="padding-top: 7px;">시작시간</label>
							<div class="col-sm-4">
								<div class="btn-group">
									<button data-toggle="dropdown"
										class="btn btn-o btn-gray dropdown-toggle">
										<span class="dropdown-label">오전 12:00</span> <span
											class="caret"></span>
									</button>
									<ul id="lec_timeselec" name="pri_weekdayo" class="dropdown-menu dropdown-select">
										<li class="active">
										<input type="radio"  checked="checked" value="00:00"><a href="#">오전 12:00</a>
										</li>
										<li><input type="radio"   value="01:00"><a href="#">오전 01:00</a></li>
										<li><input type="radio"   value="02:00"><a href="#">오전 02:00</a></li>
										<li><input type="radio"   value="03:00"><a href="#">오전 03:00</a></li>
									    <li><input type="radio"   value="04:00"><a href="#">오전 04:00</a></li>
										<li><input type="radio"   value="05:00"><a href="#">오전 05:00</a></li>
										<li><input type="radio"   value="06:00"><a href="#">오전 06:00</a></li>
									    <li><input type="radio"   value="07:00"><a href="#">오전 07:00</a></li>
										<li><input type="radio"   value="08:00"><a href="#">오전 08:00</a></li>
										<li><input type="radio"   value="09:00"><a href="#">오전 09:00</a></li>
									    <li><input type="radio"   value="10:00"><a href="#">오전 10:00</a></li>
										<li><input type="radio"   value="11:00"><a href="#">오전 11:00</a></li>
										<li><input type="radio"   value="12:00"><a href="#">오후 12:00</a></li>
									    <li><input type="radio"   value="13:00"><a href="#">오후 01:00</a></li>
										<li><input type="radio"   value="14:00"><a href="#">오후 02:00</a></li>
										<li><input type="radio"   value="15:00"><a href="#">오후 03:00</a></li>
										<li><input type="radio"   value="16:00"><a href="#">오후 04:00</a></li>
										<li><input type="radio"   value="17:00"><a href="#">오후 05:00</a></li>
								    	<li><input type="radio"   value="18:00"><a href="#">오후 06:00</a></li>
										<li><input type="radio"   value="19:00"><a href="#">오후 07:00</a></li>
										<li><input type="radio"   value="20:00"><a href="#">오후 08:00</a></li>
										<li><input type="radio"   value="21:00"><a href="#">오후 09:00</a></li>
										<li><input type="radio"   value="22:00"><a href="#">오후 10:00</a></li>
										<li><input type="radio"   value="23:00"><a href="#">오후 11:00</a></li>
									
									</ul>
								   </div>
								</div>
								<!-- 시작시간 선택 끝 -->
								
								<!-- 종료시간 선택  -->
							<label class="col-sm-1 align-right" style="padding-top: 7px;">종료시간</label>
							<div class="col-sm-3">
								<div class="btn-group">
									<button data-toggle="dropdown"
										class="btn btn-o btn-gray dropdown-toggle">
										<span class="dropdown-label">오전 12:00</span> <span
											class="caret"></span>
									</button>
									<ul id="lec_timeselec" name="pri_weekdaye" class="dropdown-menu dropdown-select">
										<li class="active">
										<input type="radio"  checked="checked" value="00:00"><a href="#">오전 12:00</a>
										</li>
										<li><input type="radio"   value="01:00"><a href="#">오전 01:00</a></li>
										<li><input type="radio"   value="02:00"><a href="#">오전 02:00</a></li>
										<li><input type="radio"   value="03:00"><a href="#">오전 03:00</a></li>
									    <li><input type="radio"   value="04:00"><a href="#">오전 04:00</a></li>
										<li><input type="radio"   value="05:00"><a href="#">오전 05:00</a></li>
										<li><input type="radio"   value="06:00"><a href="#">오전 06:00</a></li>
									    <li><input type="radio"   value="07:00"><a href="#">오전 07:00</a></li>
										<li><input type="radio"   value="08:00"><a href="#">오전 08:00</a></li>
										<li><input type="radio"   value="09:00"><a href="#">오전 09:00</a></li>
									    <li><input type="radio"   value="10:00"><a href="#">오전 10:00</a></li>
										<li><input type="radio"   value="11:00"><a href="#">오전 11:00</a></li>
										<li><input type="radio"   value="12:00"><a href="#">오후 12:00</a></li>
									    <li><input type="radio"   value="13:00"><a href="#">오후 01:00</a></li>
										<li><input type="radio"   value="14:00"><a href="#">오후 02:00</a></li>
										<li><input type="radio"   value="15:00"><a href="#">오후 03:00</a></li>
										<li><input type="radio"   value="16:00"><a href="#">오후 04:00</a></li>
										<li><input type="radio"   value="17:00"><a href="#">오후 05:00</a></li>
								    	<li><input type="radio"   value="18:00"><a href="#">오후 06:00</a></li>
										<li><input type="radio"   value="19:00"><a href="#">오후 07:00</a></li>
										<li><input type="radio"   value="20:00"><a href="#">오후 08:00</a></li>
										<li><input type="radio"   value="21:00"><a href="#">오후 09:00</a></li>
										<li><input type="radio"   value="22:00"><a href="#">오후 10:00</a></li>
										<li><input type="radio"   value="23:00"><a href="#">오후 11:00</a></li>
									
									</ul>
								</div>
							</div>
							<!-- 종료시간 선택 끝 -->
		    </div>
		</div>
		<!-- 주중 운영시간 선택 끝  -->
		
		<!-- 주말 운영시간 선택  -->
		               <div class="panel-heading">주말 운영시간</div>
		               <div class="panel-body">
						<div class="form-group">
							<!-- 시작시간 선택 끝 -->
							<label class="col-sm-2 align-right" style="padding-top: 7px;">시작시간</label>
							<div class="col-sm-4">
								<div class="btn-group">
									<button data-toggle="dropdown"
										class="btn btn-o btn-gray dropdown-toggle">
										<span class="dropdown-label">오전 12:00</span> <span
											class="caret"></span>
									</button>
									<ul id="lec_timeselec" name="pri_weekendo" class="dropdown-menu dropdown-select">
										<li class="active">
										<input type="radio"  checked="checked" value="00:00"><a href="#">오전 12:00</a>
										</li>
										<li><input type="radio"   value="01:00"><a href="#">오전 01:00</a></li>
										<li><input type="radio"   value="02:00"><a href="#">오전 02:00</a></li>
										<li><input type="radio"   value="03:00"><a href="#">오전 03:00</a></li>
									    <li><input type="radio"   value="04:00"><a href="#">오전 04:00</a></li>
										<li><input type="radio"   value="05:00"><a href="#">오전 05:00</a></li>
										<li><input type="radio"   value="06:00"><a href="#">오전 06:00</a></li>
									    <li><input type="radio"   value="07:00"><a href="#">오전 07:00</a></li>
										<li><input type="radio"   value="08:00"><a href="#">오전 08:00</a></li>
										<li><input type="radio"   value="09:00"><a href="#">오전 09:00</a></li>
									    <li><input type="radio"   value="10:00"><a href="#">오전 10:00</a></li>
										<li><input type="radio"   value="11:00"><a href="#">오전 11:00</a></li>
										<li><input type="radio"   value="12:00"><a href="#">오후 12:00</a></li>
									    <li><input type="radio"   value="13:00"><a href="#">오후 01:00</a></li>
										<li><input type="radio"   value="14:00"><a href="#">오후 02:00</a></li>
										<li><input type="radio"   value="15:00"><a href="#">오후 03:00</a></li>
										<li><input type="radio"   value="16:00"><a href="#">오후 04:00</a></li>
										<li><input type="radio"   value="17:00"><a href="#">오후 05:00</a></li>
								    	<li><input type="radio"   value="18:00"><a href="#">오후 06:00</a></li>
										<li><input type="radio"   value="19:00"><a href="#">오후 07:00</a></li>
										<li><input type="radio"   value="20:00"><a href="#">오후 08:00</a></li>
										<li><input type="radio"   value="21:00"><a href="#">오후 09:00</a></li>
										<li><input type="radio"   value="22:00"><a href="#">오후 10:00</a></li>
										<li><input type="radio"   value="23:00"><a href="#">오후 11:00</a></li>
									
									</ul>
								   </div>
								</div>
								<!-- 시작시간 선택 끝 -->
								
								<!-- 종료시간 선택  -->
							<label class="col-sm-1 align-right" style="padding-top: 7px;">종료시간</label>
							<div class="col-sm-3">
								<div class="btn-group">
									<button data-toggle="dropdown"
										class="btn btn-o btn-gray dropdown-toggle">
										<span class="dropdown-label">오전 12:00</span> <span
											class="caret"></span>
									</button>
									<ul id="lec_timeselec" name="pri_weekende"  class="dropdown-menu dropdown-select">
										<li class="active">
										<input type="radio" checked="checked" value="00:00"><a href="#">오전 12:00</a>
										</li>
										<li><input type="radio"   value="01:00"><a href="#">오전 01:00</a></li>
										<li><input type="radio"   value="02:00"><a href="#">오전 02:00</a></li>
										<li><input type="radio"   value="03:00"><a href="#">오전 03:00</a></li>
									    <li><input type="radio"   value="04:00"><a href="#">오전 04:00</a></li>
										<li><input type="radio"   value="05:00"><a href="#">오전 05:00</a></li>
										<li><input type="radio"   value="06:00"><a href="#">오전 06:00</a></li>
									    <li><input type="radio"   value="07:00"><a href="#">오전 07:00</a></li>
										<li><input type="radio"   value="08:00"><a href="#">오전 08:00</a></li>
										<li><input type="radio"   value="09:00"><a href="#">오전 09:00</a></li>
									    <li><input type="radio"   value="10:00"><a href="#">오전 10:00</a></li>
										<li><input type="radio"   value="11:00"><a href="#">오전 11:00</a></li>
										<li><input type="radio"   value="12:00"><a href="#">오후 12:00</a></li>
									    <li><input type="radio"   value="13:00"><a href="#">오후 01:00</a></li>
										<li><input type="radio"   value="14:00"><a href="#">오후 02:00</a></li>
										<li><input type="radio"   value="15:00"><a href="#">오후 03:00</a></li>
										<li><input type="radio"   value="16:00"><a href="#">오후 04:00</a></li>
										<li><input type="radio"   value="17:00"><a href="#">오후 05:00</a></li>
								    	<li><input type="radio"   value="18:00"><a href="#">오후 06:00</a></li>
										<li><input type="radio"   value="19:00"><a href="#">오후 07:00</a></li>
										<li><input type="radio"   value="20:00"><a href="#">오후 08:00</a></li>
										<li><input type="radio"   value="21:00"><a href="#">오후 09:00</a></li>
										<li><input type="radio"   value="22:00"><a href="#">오후 10:00</a></li>
										<li><input type="radio"   value="23:00"><a href="#">오후 11:00</a></li>
									
									</ul>
								</div>
							</div>
							<!-- 종료시간 선택 끝 -->
		      </div>
		</div>
		<!-- 주말 운영시간 선택 끝  -->
		
		<!-- 연락처 등록 -->
		<div class="panel-heading">연락처</div>
		<div class="panel-body">
			 <div class="form-group">
							<label class="col-sm-2 control-label">연락처</label>
							<div class="col-sm-5">
								<input type="text" name="pri_tel" class="form-control">
							</div>
						</div>
		</div>
		<!-- 연락처 등록 끝 -->


		<!-- 홈페이지 주소 등록 -->
		<div class="panel-heading">홈페이지 주소</div>
		<div class="panel-body">
			  <div class="form-group">
							<label class="col-sm-2 control-label">주 소</label>
							<div class="col-sm-5">
								<input type="text" name="pri_web" class="form-control">
							</div>
						</div>
		

			
				<!-- 제출 버튼 -->
				<div>
					<div style="text-align: center;">
						<div style="display: inline-block;">
							<a href="/Yolo/lot/LotInputSecond.lot" id="btn_modify"
								class="btn btn-o btn-green">이전으로</a>
						</div>
						<div style="display: inline-block;">
							<button id="btn_modify" class="btn btn-o btn-green">등록하기</button>
						</div>
					</div>
				</div>

				<!-- 제출 버튼 끝 -->
				
			<!-- panel-body 끝 -->
		</div>
		<!-- 홈페이지 주소 등록 끝 -->
		</div>
	</form>
</div>
<!---------------공간등록 정보입력 끝 ------------------------>


<!-- 추가 js  -->
<script src="/Yolo/js/home.js" type="text/javascript"></script>
<script type="text/javascript" src='/Yolo/js_yolo/host/hostregister.js'></script>
