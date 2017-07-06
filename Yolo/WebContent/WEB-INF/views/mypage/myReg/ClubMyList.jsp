<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>

<!-- Custom CSS -->
<link href="/Yolo/css_yolo/cssView/MyClub/portfolio-item.css"
	rel="stylesheet">
<link href="/Yolo/css_yolo/cssView/MyClub/ClubMyList.css"
	rel="stylesheet">

<style>
.myclubform{
	background-color: #ffffff;
}
.row {
    margin-right: 10px;
    margin-left: 10px;
}
.propWidget-1{
    margin-bottom: 6px;
    cursor: pointer;
}

#club{
	background-color:white;
	padding: 10px 10px 10px 10px;
	border: 1px solid rgba(255, 255, 255, 0);
	margin-top: 10px;
}

img{
 	width: 100%;
 	height: 24%;
 }

.btn-group-justified{
	margin-bottom: 44px;
    margin-top: 11px;
}

h1, .h1, h2, .h2, h3, .h3{
	margin-bottom: 3%;
}

hr {
    margin-top: 0;
    margin-bottom: 27px;
    border: 0;
    border-top: 2px solid #ff7c00;
}

@media(max-width:768px){
	hr{
	margin-top: 5%;
	}
}

</style>
			<!-- -----------------여기에 컨텐츠 div넣으세요----------------- -->
			<!-- 본문내용 -->
			<div class="home-wrapper">
			<div class="row">
				<div class="col-lg-12 responsive">
					<h1>
						나의 모임
					</h1><hr>

				</div>
			</div>
			<!-- row end -->
			<div class="myclubform">
				<div class="row">
					<div class="col-xs-12 col-sm-6 col-md-4 col-lg-4" id="club">
						<a href="C_Detail.myreg" class="propWidget-1">
							<div class="fig">
								<img src="/Yolo/images/prop/1-1.png" alt="image">
								<div class="priceCap">
									<span>$1,930,000</span>
								</div>
								<div class="figType">FOR SALE</div>
								<div class="figCap">
									<h3>Modern Residence in New York</h3>
									<div class="address">39 Remsen St, Brooklyn, NY 11201,
										USA</div>
									<div class="feat feat-1">
										<span class="fa fa-moon-o"></span> 3
									</div>
									<div class="feat feat-2">
										<span class="icon-drop"></span> 2
									</div>
									<div class="feat feat-3">
										<span class="icon-frame"></span> 3430 Sq Ft
									</div>
								</div>
							</div>
						</a>
						<div class="btn-group btn-group-justified">
							<div class="btn-group">
								<button type="button" class="btn btn-o btn-blue">수정</button>
							</div>

							<div class="btn-group">
								<button type="button" class="btn btn-o btn-red">삭제</button>
							</div>
						</div>
					</div>
					<!-- share content end -->
					
				</div>
				<!-- row end -->
			</div>
			<!-- form end -->
			</div>
			<!-- home-wrapper end -->

			<!-- ------------------------------------------------------- -->
			<!-- Footer -->

	<!-- 추가  -->
	<script src="/Yolo/js/home.js" type="text/javascript"></script>
