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
		enctype="multipart/form-data" action="/Yolo/host/ModifyFinish.host">
		
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
										<span class="dropdown-label">오전 08:00</span> <span
											class="caret"></span>
									</button>
									<ul id="lec_timeselec" class="dropdown-menu dropdown-select">
										
										<li class="active"><input type="radio" name="pri_weekdayo" value="08:00"><a href="#">오전 08:00</a></li>
										<li><input type="radio" name="pri_weekdayo"  value="09:00"><a href="#">오전 09:00</a></li>
									    <li><input type="radio" name="pri_weekdayo"  value="10:00"><a href="#">오전 10:00</a></li>
										<li><input type="radio" name="pri_weekdayo"  value="11:00"><a href="#">오전 11:00</a></li>
										<li><input type="radio" name="pri_weekdayo"  value="12:00"><a href="#">오후 12:00</a></li>
									    <li><input type="radio" name="pri_weekdayo"  value="13:00"><a href="#">오후 01:00</a></li>
										<li><input type="radio" name="pri_weekdayo"  value="14:00"><a href="#">오후 02:00</a></li>
										<li><input type="radio" name="pri_weekdayo"  value="15:00"><a href="#">오후 03:00</a></li>
										<li><input type="radio" name="pri_weekdayo"  value="16:00"><a href="#">오후 04:00</a></li>
										<li><input type="radio" name="pri_weekdayo"  value="17:00"><a href="#">오후 05:00</a></li>
								    	<li><input type="radio" name="pri_weekdayo"  value="18:00"><a href="#">오후 06:00</a></li>
										<li><input type="radio" name="pri_weekdayo"  value="19:00"><a href="#">오후 07:00</a></li>
										<li><input type="radio" name="pri_weekdayo"  value="20:00"><a href="#">오후 08:00</a></li>
										<li><input type="radio" name="pri_weekdayo"  value="21:00"><a href="#">오후 09:00</a></li>
										<li><input type="radio" name="pri_weekdayo"  value="22:00"><a href="#">오후 10:00</a></li>
										<li><input type="radio" name="pri_weekdayo"  value="23:00"><a href="#">오후 11:00</a></li>
									
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
										<span class="dropdown-label">오전 09:00</span> <span
											class="caret"></span>
									</button>
									<ul id="lec_timeselec" name="pri_weekdaye" class="dropdown-menu dropdown-select">
										<li class="active"><input type="radio" name="pri_weekdayo" value="09:00"><a href="#">오전 09:00</a></li>
										<li><input type="radio" name="pri_weekdaye"  value="09:00"><a href="#">오전 09:00</a></li>
									    <li><input type="radio" name="pri_weekdaye"  value="10:00"><a href="#">오전 10:00</a></li>
										<li><input type="radio" name="pri_weekdaye"  value="11:00"><a href="#">오전 11:00</a></li>
										<li><input type="radio" name="pri_weekdaye"  value="12:00"><a href="#">오후 12:00</a></li>
									    <li><input type="radio" name="pri_weekdaye"  value="13:00"><a href="#">오후 01:00</a></li>
										<li><input type="radio" name="pri_weekdaye"  value="14:00"><a href="#">오후 02:00</a></li>
										<li><input type="radio" name="pri_weekdaye"  value="15:00"><a href="#">오후 03:00</a></li>
										<li><input type="radio" name="pri_weekdaye"  value="16:00"><a href="#">오후 04:00</a></li>
										<li><input type="radio" name="pri_weekdaye"  value="17:00"><a href="#">오후 05:00</a></li>
								    	<li><input type="radio" name="pri_weekdaye"  value="18:00"><a href="#">오후 06:00</a></li>
										<li><input type="radio" name="pri_weekdaye"  value="19:00"><a href="#">오후 07:00</a></li>
										<li><input type="radio" name="pri_weekdaye"  value="20:00"><a href="#">오후 08:00</a></li>
										<li><input type="radio" name="pri_weekdaye"  value="21:00"><a href="#">오후 09:00</a></li>
										<li><input type="radio" name="pri_weekdaye"  value="22:00"><a href="#">오후 10:00</a></li>
										<li><input type="radio" name="pri_weekdaye"  value="23:00"><a href="#">오후 11:00</a></li>
									
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
										<span class="dropdown-label">오전 08:00</span> <span
											class="caret"></span>
									</button>
									<ul id="lec_timeselec" name="pri_weekendo" class="dropdown-menu dropdown-select">
										<li class="active"><input type="radio" name="pri_weekendo" checked="checked" value="08:00"><a href="#">오전 08:00</a></li>
										<li><input type="radio" name="pri_weekendo"   value="08:00"><a href="#">오전 08:00</a></li>
										<li><input type="radio" name="pri_weekendo"   value="09:00"><a href="#">오전 09:00</a></li>
									    <li><input type="radio" name="pri_weekendo"   value="10:00"><a href="#">오전 10:00</a></li>
										<li><input type="radio" name="pri_weekendo"   value="11:00"><a href="#">오전 11:00</a></li>
										<li><input type="radio" name="pri_weekendo"   value="12:00"><a href="#">오후 12:00</a></li>
									    <li><input type="radio" name="pri_weekendo"   value="13:00"><a href="#">오후 01:00</a></li>
										<li><input type="radio" name="pri_weekendo"   value="14:00"><a href="#">오후 02:00</a></li>
										<li><input type="radio" name="pri_weekendo"   value="15:00"><a href="#">오후 03:00</a></li>
										<li><input type="radio" name="pri_weekendo"   value="16:00"><a href="#">오후 04:00</a></li>
										<li><input type="radio" name="pri_weekendo"   value="17:00"><a href="#">오후 05:00</a></li>
								    	<li><input type="radio" name="pri_weekendo"   value="18:00"><a href="#">오후 06:00</a></li>
										<li><input type="radio" name="pri_weekendo"   value="19:00"><a href="#">오후 07:00</a></li>
										<li><input type="radio" name="pri_weekendo"   value="20:00"><a href="#">오후 08:00</a></li>
										<li><input type="radio" name="pri_weekendo"   value="21:00"><a href="#">오후 09:00</a></li>
										<li><input type="radio" name="pri_weekendo"   value="22:00"><a href="#">오후 10:00</a></li>
										<li><input type="radio" name="pri_weekendo"   value="23:00"><a href="#">오후 11:00</a></li>
									
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
										<span class="dropdown-label">오전 09:00</span> <span
											class="caret"></span>
									</button>
									<ul id="lec_timeselec" name="pri_weekende"  class="dropdown-menu dropdown-select">
										<li class="active"><input type="radio" name="pri_weekende" checked="checked" value="09:00"><a href="#">오전 09:00</a></li>
										<li><input type="radio" name="pri_weekende"   value="09:00"><a href="#">오전 09:00</a></li>
									    <li><input type="radio" name="pri_weekende"   value="10:00"><a href="#">오전 10:00</a></li>
										<li><input type="radio" name="pri_weekende"   value="11:00"><a href="#">오전 11:00</a></li>
										<li><input type="radio" name="pri_weekende"   value="12:00"><a href="#">오후 12:00</a></li>
									    <li><input type="radio" name="pri_weekende"   value="13:00"><a href="#">오후 01:00</a></li>
										<li><input type="radio" name="pri_weekende"   value="14:00"><a href="#">오후 02:00</a></li>
										<li><input type="radio" name="pri_weekende"   value="15:00"><a href="#">오후 03:00</a></li>
										<li><input type="radio" name="pri_weekende"   value="16:00"><a href="#">오후 04:00</a></li>
										<li><input type="radio" name="pri_weekende"   value="17:00"><a href="#">오후 05:00</a></li>
								    	<li><input type="radio" name="pri_weekende"   value="18:00"><a href="#">오후 06:00</a></li>
										<li><input type="radio" name="pri_weekende"   value="19:00"><a href="#">오후 07:00</a></li>
										<li><input type="radio" name="pri_weekende"   value="20:00"><a href="#">오후 08:00</a></li>
										<li><input type="radio" name="pri_weekende"   value="21:00"><a href="#">오후 09:00</a></li>
										<li><input type="radio" name="pri_weekende"   value="22:00"><a href="#">오후 10:00</a></li>
										<li><input type="radio" name="pri_weekende"   value="23:00"><a href="#">오후 11:00</a></li>
									
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
							<a href="/Yolo/lot/LotInputSecond.lot" id="btn_before"
								class="btn btn-o btn-green">이전으로</a>
						</div>
						<div style="display: inline-block;">
							<button id="btn_register" class="btn btn-o btn-green">등록하기</button>
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
