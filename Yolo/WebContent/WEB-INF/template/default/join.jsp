<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
	
	<!-- 회원가입 Modal -->
	<div class="modal fade" id="signup" role="dialog"
		aria-labelledby="signupLabel" aria-hidden="true">
		<div class="modal-dialog modal-sm">
			<div class="signLogo osLight">
				<span class="fa fa-home"></span> Yolo와lot
			</div>
			<div class="modal-content">
				<div class="modal-header">
					<h4 class="modal-title" id="signupLabel">회원가입</h4>
				</div>
				<div class="modal-body">

					<form role="form">
						<div class="form-group">
							<div class="input-group">
								<input type="text" placeholder="아이디" id="u_id" name="u_id" class="form-control">
								<span class="input-group-btn">
									<button class="btn btn-success" type="button">중복확인</button>
								</span>
							</div>
						</div>
						<div class="form-group">
							<input type="password" placeholder="비밀번호" id="u_pass" name="u_pass" class="form-control">
						</div>
						<div class="form-group">
							<input type="password" placeholder="비밀번호확인" id="u_passconfirm" name="u_passconfirm" class="form-control">
						</div>
						<div class="form-group">
							<input type="text" placeholder="성명" id="u_name" name="u_name" class="form-control">
						</div>
						<div class="form-group">
							<input type="tel" placeholder="휴대전화" id="u_tell" name="u_tell" class="form-control">
						</div>
						<div class="form-group">
							<input type="email" placeholder="Email" id="u_email" name="u_email" class="form-control">
						</div>
						<div class="form-group">
							<input type="date" placeholder="생년월일" id="u_birth" name="u_birth" class="form-control">
						</div>
						<div class="form-group">
							<select id="u_addr" name="u_addr" class="form-control">
								<option value="서울특별시">서울특별시</option>
								<option value="경기도">경기도</option>
								<option value="강원도">강원도</option>
								<option value="충청도">충청도</option>
								<option value="전라도">전라도</option>
								<option value="경상도">경상도</option>
							</select>
						</div>
						<div class="form-group">
							<div class="btn-group-justified">
								<a href="/Yolo/views/join/join_ok.user" class="btn btn-lg btn-green">가입하기</a>
							</div>
						</div>
						<p class="help-block">
							회원이신가요? <a href="/Yolo/views/login/login.user" class="text-green">로그인하기</a>
						</p>
					</form>
				</div>
			</div>
			<div class="signFooter">
				Yolo와lot web application<br>&copy; 2017
			</div>
		</div>
	</div><!-- 회원가입 Modal END -->