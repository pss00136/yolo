<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<link href="/Yolo/css/jquery-ui.css" rel="stylesheet">
<link href="/Yolo/css/datepicker.css" rel="stylesheet">
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<style type="text/css">
.dropdown-btn {
	max-width: 200px;
}
</style>


<!-- Content -->

<!-------------- 필터 --------------------->
<div class="filter">
	<h1 class="osLight">공간찾기</h1>
	<a href="#" class="handleFilter"><span class="icon-equalizer"></span></a>
	<div class="clearfix"></div>
	<form class="filterForm">

		<div class="row">
			<div class="col-xs-12 col-sm-6 col-md-12  formItem">
				<div class="col-md-3">
					<label>시</label> <a href="#" data-toggle="dropdown"
						class="btn btn-gray dropdown-btn dropdown-toggle propTypeSelect">
						<span class="dropdown-label">전체</span> <span
						class="fa fa-angle-down dsArrow"></span>
					</a>
					<ul class="dropdown-menu dropdown-select full" role="menu">
						<li class="active"><input type="radio" name="pType"
							checked="checked"><a href="#">전체</a></li>
						<li><input type="radio" name="pType"><a href="#">서울</a></li>
						<li><input type="radio" name="pType"><a href="#">경기도</a></li>
						<li><input type="radio" name="pType"><a href="#">경상도</a></li>
						<li><input type="radio" name="pType"><a href="#">강원도</a></li>
						<li><input type="radio" name="pType"><a href="#">충청도</a></li>
					</ul>
				</div>

				<div class="col-md-4">
					<label>군·구</label> <a href="#" data-toggle="dropdown"
						class="btn btn-gray dropdown-btn dropdown-toggle propTypeSelect">
						<span class="dropdown-label">전체</span> <span
						class="fa fa-angle-down dsArrow"></span>
					</a>
					<ul class="dropdown-menu dropdown-select full" role="menu">
						<li class="active"><input type="radio" name="pType"
							checked="checked"><a href="#">전체</a></li>
						<li><input type="radio" name="pType"><a href="#">양천구</a></li>
						<li><input type="radio" name="pType"><a href="#">영등포구</a></li>
						<li><input type="radio" name="pType"><a href="#">동작구</a></li>
						<li><input type="radio" name="pType"><a href="#">구로구</a></li>
						<li><input type="radio" name="pType"><a href="#">관악구</a></li>
					</ul>
				</div>

			</div>
		</div>

		<div class="row">
			<div class="col-xs-12 col-sm-6 col-md-3 formItem">
				<label>예약날짜</label> <input type="text"
					class="form-control col-md-12" id="datepicker" />
			</div>

			<div class="col-xs-12 col-sm-6 col-md-4  formItem">
				<div class="formField">
					<label>인원</label>
					<div class="volume">
						<a href="#" class="btn btn-gray btn-round-left"><span
							class="fa fa-angle-left"></span></a> <input type="text"
							class="form-control" readonly="readonly" value="1"> <a
							href="#" class="btn btn-gray btn-round-right"><span
							class="fa fa-angle-right"></span></a>
						<div class="clearfix"></div>
					</div>
				</div>
			</div>

			<div class="col-xs-12 col-sm-6 col-md-4 formItem">
				<button style="margin-top: 20px;" class="btn btn-yellow col-md-7">검색</button>
				<div class="clearfix"></div>
			</div>

		</div>


		<!------------- 공간 검색 결과 리스트 보여주기 --------------------->
		<div class="row rightContainer">
			<h3>공간검색결과</h3>
			<div class="row">
				<c:choose>
					<c:when test="${list == null}">
						<tr>
							<td colspan='7'>등록된 게시물이 없습니다.</td>
						</tr>
					</c:when>
					<c:otherwise>
						<c:forEach items="${list}" var="a">
							<div class="col-xs-12 col-sm-12 col-md-6 col-lg-6">
								<a href="/Yolo/lot/LotView.lot?pri_num=${a.pri_num}" class="card">
									<div class="figure">
										<img src="/Yolo/upload/lot/${a.priimg_name}" alt="image">
										<div class="figCaption">
											<div>${a.pri_weekprice}</div>
											<span class="icon-eye"> 200</span> <span class="icon-heart">
												54</span> <span class="icon-bubble"> 13</span>
										</div>
										<div class="figView">
											<span class="icon-eye"></span>
										</div>

									</div>
									<h2>${a.pri_title}</h2>
									<div class="cardAddress">
										<span class="icon-pointer"></span>${a.pri_addr}</div>
									<div class="cardRating">
										<span class="fa fa-star"></span> <span class="fa fa-star"></span>
										<span class="fa fa-star"></span> <span class="fa fa-star"></span>
										<span class="fa fa-star-o"></span> (146)
									</div>

									<div class="clearfix"></div>
								</a>
							</div>
						</c:forEach>
					</c:otherwise>
				</c:choose>		
			</div>

			<!-- 페이징 넘기기 -->
			<ul class="pagination">
				<li class="disabled"><a href="#"><span
						class="fa fa-angle-left"></span></a></li>
				<li class="active"><a href="#">1</a></li>
				<li><a href="#">2</a></li>
				<li><a href="#">3</a></li>
				<li><a href="#">4</a></li>
				<li><a href="#">5</a></li>
				<li><a href="#"><span class="fa fa-angle-right"></span></a></li>
			</ul>
		</div>
		<!------------- 공간 검색 결과 리스트 보여주기 --------------------->

	</form>
</div>
<!---- 필터 끝 ----->





