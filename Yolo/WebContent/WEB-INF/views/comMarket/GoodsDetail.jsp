<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta charset="utf-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=0">
<title>상품 상세보기 페이지</title>


<!-- 추가 CSS -->
<link href="/Yolo/css_yolo/cssView/comMarket/GoodsDetail.css" rel="stylesheet">

</head>
<body class="notransition">

			<!-- ------------------------------------------------------- -->
			<!-- 본문내용 -->
		<div class="card">
				<div class="container-fliud">
					<div class="wrapper row">
						<div class="preview col-md-6">

							<div class="preview-pic tab-content">
								<div class="tab-pane active" id="pic-1">
									<img src="/Yolo/images_yolo/comMarket/dress4.PNG" />
								</div>
							</div>
						</div>

						<div class="details col-md-6">
							<!-- 상품명 & 만든 플리마켓 -->
							<h3>
								<hr>
								상품 이름
							</h3>
							<div>
								<h4>made by "ooooooo"</h4>
							</div>
							<!-- 평균 별점 -->
							<div class="rating">
								<div class="stars">
									<span class="fa fa-star checked"></span> <span
										class="fa fa-star checked"></span> <span
										class="fa fa-star checked"></span> <span class="fa fa-star"></span>
									<span class="fa fa-star"></span>
								</div>
								<hr>
							</div>
							<!-- 가격 -->
							<div>
								<h4 class="price">
									PRICE <span>27,000</span>
								</h4>
							</div>
							<!-- 수량폼 -->
							<div class="form-group">
								<label class="col-sm-2 control-label">수량</label>
								<div class="col-sm-2">
									<input class="form-control" type="text">
								</div>
							</div>
							<!-- 상품선택 -->
							<div class="form-group">
								<label class="col-sm-2 control-label">상품선택</label>
								<div class="col-sm-10">
									<select class="form-control" value="option 1">
										<option>option 1</option>
										<option>option 2</option>
										<option>option 3</option>
										<option>option 4</option>
										<option>option 5</option>
									</select>
								</div>
							</div>
							<!-- 옵션폼 -->
							<div class="form-group">
								<label class="col-sm-2 control-label">옵션</label>
								<div class="col-sm-10">
									<input class="form-control" type="text">
								</div>
							</div>
							<!-- 옵션폼 -->
							<div class="form-group">
								<div class="col-sm-6">
									<a data-toggle="modal" href="#contactAgent" class="btn btn-round btn-green btn_flea">찜하기</a>
								</div>
								<div class="col-sm-6">
									<a href="GoodsPay.market" class="btn btn-round btn-green btn_flea">주문하기</a>
								</div>
							</div>							
						</div>
					</div>
					<!-- 상품 설명 이미지 공간 -->
					<div class="wrapper row">
						<div class="panel-heading col-md-12">상품 이미지</div>
					</div>
					<div class="wrapper row">
						<div class="col-md-12">~이미지공간~</div>
					</div>
					<!--상품평 -->
					<div class="wrapper row">
						<div class="panel-heading col-md-12">상품 평</div>
					</div>
					<!-- 상품평1 -->
					<div class="wrapper row flea_comment">
						<div class="panel-body col-md-2 col-xs-6">
							<span class="fa fa-star checked"></span> <span
								class="fa fa-star checked"></span> <span
								class="fa fa-star checked"></span> <span
								class="fa fa-star checked"></span> <span
								class="fa fa-star checked"></span>
						</div>
						<div class="panel-body col-md-2 col-xs-6">
							<label>2017-06-23</label>
						</div>
						<div class="panel-body col-md-6 col-xs-12">
							<label>정말 맘에들어요.</label>
						</div>
					</div>
					<!-- 상품평2 -->
					<div class="wrapper row flea_comment" >
						<div class="panel-body col-md-2 col-xs-6">
							<span class="fa fa-star checked"></span> <span
								class="fa fa-star checked"></span> <span
								class="fa fa-star checked"></span> <span
								class="fa fa-star checked"></span> <span
								class="fa fa-star checked"></span>
						</div>
						<div class="panel-body col-md-2 col-xs-6">
							<label>2017-06-23</label>
						</div>
						<div class="panel-body col-md-6 col-xs-12">
							<label>정말 맘에들어요.</label>
						</div>
					</div>
					<!-- 상품평3 -->
					<div class="wrapper row flea_comment">
						<div class="panel-body col-md-2 col-xs-6">
							<span class="fa fa-star checked"></span> <span
								class="fa fa-star checked"></span> <span
								class="fa fa-star checked"></span> <span
								class="fa fa-star checked"></span> <span
								class="fa fa-star checked"></span>
						</div>
						<div class="panel-body col-md-2 col-xs-6">
							<label>2017-06-23</label>
						</div>
						<div class="panel-body col-md-6 col-xs-12">
							<label>정말 맘에들어요.</label>
						</div>
					</div>
					<!-- 상품평4 -->
					<div class="wrapper row flea_comment">
						<div class="panel-body col-md-2 col-xs-6">
							<span class="fa fa-star checked"></span> <span
								class="fa fa-star checked"></span> <span
								class="fa fa-star checked"></span> <span
								class="fa fa-star checked"></span> <span
								class="fa fa-star checked"></span>
						</div>
						<div class="panel-body col-md-2 col-xs-6">
							<label>2017-06-23</label>
						</div>
						<div class="panel-body col-md-6 col-xs-12">
							<label>ㅇㅇㅇㅇㅇㅇㅇㅇㅇㅇㅇㅇㅇㅇㅇㅇㅇㅇㅇㅇㅇㅇㅇㅇㅇㅇㅇㅇㅇㅇㅇㅇㅇㅇㅇㅇㅇㅇㅇㅇㅇㅇㅇㅇㅇㅇㅇㅇㅇㅇㅇㅇㅇㅇㅇㅇ</label>
						</div>
					</div>
					<!-- 상품평 페이징 -->
					<div class="wrapper row" style="text-align:center;">
						<div class="panel-body col-md-12 col-xs-12" style="display:inline-block">
							<ul class="pagination pagination-round pagination-sm">
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
					</div>
				</div>
			</div>
			
			<!-- modal popup -->
			<div class="modal fade" id="contactAgent" role="dialog" aria-labelledby="contactLabel" aria-hidden="true">
	            <div class="modal-dialog">
	                <div class="modal-content">
	                    <div class="modal-header">
	                        <button type="button" class="close" data-dismiss="modal" aria-hidden="true">×</button>
	                    </div>
	                    <div class="modal-body">
	                        <form class="contactForm">
	                            <div class="row">
	                                <div class="col-xs-12 col-sm-12 col-md-6 col-lg-6 cfItem">
	                                    <input type="text" placeholder="Name" class="form-control">
	                                 </div>
	                                <div class="col-xs-12 col-sm-12 col-md-6 col-lg-6 cfItem">
	                                    <input type="text" placeholder="Email" class="form-control">
	                                </div>
	                                <div class="col-xs-12 col-sm-12 col-md-12 col-lg-12 cfItem">
	                                    <input type="text" placeholder="Subject" class="form-control">
	                                </div>
	                                <div class="col-xs-12 col-sm-12 col-md-12 col-lg-12 cfItem">
	                                    <textarea placeholder="Message" rows="3" class="form-control"></textarea>
	                                </div>
	                            </div>
	                        </form>
	                    </div>
	                    <div class="modal-footer">
	                        <a href="#" data-dismiss="modal" class="btn btn-round btn-o btn-gray">Close</a>
	                        <a href="#" class="btn btn-round btn-green">Send message</a>
	                    </div>
	                </div>
	            </div>
	        </div>
			
			<!-- ------------------------------------------------------- -->


<!-- 추가JS -->


</body>
</html>