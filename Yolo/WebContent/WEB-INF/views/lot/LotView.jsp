<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ page import="java.util.*" %>
<%@ page import="yolo.lot.dto.*" %>
		
		<!-- 추가css -->
		<link rel="stylesheet" type="text/css"
			href="/Yolo/css_yolo/cssPlugin/bootstrap-datetimepicker.css" />
		<link rel="stylesheet" type="text/css"
			href="/Yolo/css_yolo/cssView/Club/tagPlus.css" />
		<link rel="stylesheet" type="text/css"
			href="/Yolo/css_yolo/cssView/lot/lotDetail.css" />
			
		<style type="text/css">
		.commentsFormWrapper.active {
    width: 100%;
}
		
		</style>	


	
			<div class="singleTop">
				<div id="carouselFull" class="carousel slide" data-ride="carousel">
					<ol class="carousel-indicators">
						<li data-target="#carouselFull" data-slide-to="0" class="active"></li>
						<li data-target="#carouselFull" data-slide-to="1"></li>
						<li data-target="#carouselFull" data-slide-to="2"></li>
						<li data-target="#carouselFull" data-slide-to="3"></li>
					</ol>

					  <!------------- 슬라이더로 사진, 상세사진 보여주기 --------------------->
					<div class="carousel-inner">
						<div class="item active">
							<img src="/Yolo/upload/lot/${list.priimg_name}" alt="First slide">
							<div class="container">
								<div class="carousel-caption"></div>
							</div>
						</div>
						<div class="item">
							<img src="/Yolo/images_yolo/lot/2-1.PNG" alt="Second slide">
							<div class="container">
								<div class="carousel-caption"></div>
							</div>
						</div>
						<div class="item">
							<img src="/Yolo/images_yolo/lot/2-2.PNG" alt="Third slide">
							<div class="container">
								<div class="carousel-caption"></div>
							</div>
						</div>
						<div class="item">
							<img src="/Yolo/images_yolo/lot/2-3.PNG" alt="Fourth slide">
							<div class="container">
								<div class="carousel-caption"></div>
							</div>
						</div>
					</div>
					<a class="left carousel-control" href="#carouselFull" role="button"
						data-slide="prev"><span class="fa fa-chevron-left"></span></a> <a
						class="right carousel-control" href="#carouselFull" role="button"
						data-slide="next"><span class="fa fa-chevron-right"></span></a>
				</div>

            <!------------- 상세정보, 해시태그 --------------------->
				<div class="summary">
					<div class="row">
						<div class="col-xs-12 col-sm-12 col-md-6 col-lg-8">
							<div class="summaryItem">
								<h1 class="pageTitle">${list.pri_title}</h1>
								<strong style="margin-top: 0px; font-size: 25px;">${list.pri_weekprice}</strong>
								<div class="address">
									<span class="icon-pointer"></span>${list.pri_addr}
								</div>
							
								<%
								LotListVO lotlistVO = (LotListVO)request.getAttribute("list");
								String str = lotlistVO.getPri_tag();
								//String str = ${list.pri_tag}; 
								StringTokenizer st = new StringTokenizer(str,",");
								while(st.hasMoreTokens() ) 
								{   %>
									
									<ul class="tags" >
                                        <li><span style="cursor: pointer;"><%= st.nextToken() %></span></li>
                                   </ul>
									
								
							    <% 	} %>
								
                               
                              
							</div>
						</div>

						<div id="reservation">	
						
							<div class="col-xs-12 col-sm-12 col-md-4 col-lg-4">
					
								<div id="reservation">
									<label>예약날짜</label>
								<div class="input-append date form_datetime">
									<input class="form-control" type="text" value="" readonly> <span
										class="add-on"><i class="icon-th"></i></span>
								</div>
								</div>
								
								<div class="mainFunction summaryItem">
                                     <div class="clearfix"></div>
                                    <a data-toggle="modal" href="#contactAgent" class="btn btn-lg btn-round btn-green contactBtn">문의하기</a>
                                    <a href="/Yolo/lot/LotReserve.lot" class="btn btn-lg btn-round btn-green applyBtn">예약하기</a>
                                </div>
							</div>
						</div>
					</div>
				</div>
			</div>
			<div class="clearfix"></div>
			<div class="description">
				<h3>상세정보</h3>
				<div>
					${list.pri_content}
				</div>
			</div>

        <!------------- 편의시설 항목들 --------------------->
			<div class="amenities">
				<h3>편의시설</h3>
				<div class="row">
				
					<div class="col-xs-6 col-sm-6 col-md-4 col-lg-4 amItem">
						<span class="fa fa-car"></span> ${list.pri_facility}
					</div>
					<div class="col-xs-6 col-sm-6 col-md-4 col-lg-4 amItem">
						<span class="fa fa-tint"></span> Outdoor Pool
					</div>
					<div class="col-xs-6 col-sm-6 col-md-4 col-lg-4 amItem inactive">
						<span class="fa fa-leaf"></span> Garden
					</div>
					<div class="col-xs-6 col-sm-6 col-md-4 col-lg-4 amItem inactive">
						<span class="fa fa-shield"></span> Security System
					</div>
					<div class="col-xs-6 col-sm-6 col-md-4 col-lg-4 amItem">
						<span class="fa fa-wifi"></span> Internet
					</div>
					<div class="col-xs-6 col-sm-6 col-md-4 col-lg-4 amItem inactive">
						<span class="fa fa-phone"></span> Telephone
					</div>
					<div class="col-xs-6 col-sm-6 col-md-4 col-lg-4 amItem">
						<span class="fa fa-asterisk"></span> Air Conditioning
					</div>
					<div class="col-xs-6 col-sm-6 col-md-4 col-lg-4 amItem inactive">
						<span class="fa fa-sun-o"></span> Heating
					</div>
					<div class="col-xs-6 col-sm-6 col-md-4 col-lg-4 amItem">
						<span class="fa fa-fire"></span> Fireplace
					</div>
					<div class="col-xs-6 col-sm-6 col-md-4 col-lg-4 amItem">
						<span class="fa fa-arrows-v"></span> Balcony
					</div>
					<div class="col-xs-6 col-sm-6 col-md-4 col-lg-4 amItem">
						<span class="fa fa-desktop"></span> TV Cable
					</div>
				</div>
			</div>

			  <!------------- 후기 작성하기 --------------------->
			<div class="comments">
				<h3>후기작성</h3>

				<div class="comment">
					<div class="commentAvatar">

						<div class="commentArrow">
							<span class="fa fa-caret-left"></span>
						</div>
					</div>
					<div class="commentContent">
						<div class="cardRating">
							<span class="fa fa-star"></span> <span class="fa fa-star"></span>
							<span class="fa fa-star"></span> <span class="fa fa-star"></span>
							<span class="fa fa-star"></span>
						</div>
						<div class="commentName">ilju123456</div>
						<div class="commentBody">하루종일 빌려서 친구들과 신나게 놀았습니다! 다음에 또
							이용할껍니다</div>
					</div>
				</div>

				<div class="comment">
					<div class="commentAvatar">

						<div class="commentArrow">
							<span class="fa fa-caret-left"></span>
						</div>
					</div>

					<div class="commentContent">
						<div class="cardRating">
							<span class="fa fa-star"></span> <span class="fa fa-star"></span>
							<span class="fa fa-star"></span> <span class="fa fa-star"></span>
							<span class="fa fa-star"></span>
						</div>
						<div class="commentName">happycs</div>
						<div class="commentBody">이게 아지트? 다신 안빌려ㅗ</div>
					</div>
				</div>


				<div class="comment">
					<div class="commentAvatar">
						<div class="commentArrow">
							<span class="fa fa-caret-left"></span>
						</div>
					</div>
					<div class="commentContent">
						<div class="cardRating">
							<span class="fa fa-star"></span> <span class="fa fa-star"></span>
							<span class="fa fa-star"></span> <span class="fa fa-star"></span>
							<span class="fa fa-star"></span>
						</div>
						<div class="commentName">chacha</div>
						<div class="commentBody">넓고 좋더라고요~! 잠자기 딱좋음</div>
					</div>
				</div>
			</div>
		</div>
		<div class="col-xs-12 col-sm-12 col-md-12 col-lg-12">
		<div id="commentsFormWrapper" class="commentsFormWrapper" style='width:400px;'>
			<form id="commentsForm" class="commentsForm">
				<div id="input-group" class="input-group">
					<div class="cardRating">
						<span class="fa fa-star-o"></span> <span class="fa fa-star-o"></span>
						<span class="fa fa-star-o"></span> <span class="fa fa-star-o"></span>
						<span class="fa fa-star-o"></span>
					</div>
					<input type="text" class="form-control"
						placeholder="Write a comment..."> 
						<span id="post" class="input-group-btn"><a class="btn btn-green">Post</a></span>
				</div>
			</form>
		</div>
		</div>

	</div>

	<div class="modal fade" id="contactAgent" role="dialog"
		aria-labelledby="contactLabel" aria-hidden="true">
		<div class="modal-dialog">
			<div class="modal-content">
				<div class="modal-header">
					<button type="button" class="close" data-dismiss="modal"
						aria-hidden="true">×</button>
					<h4 class="modal-title" id="contactLabel">Contact Agent</h4>
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
					<a href="#" data-dismiss="modal"
						class="btn btn-round btn-o btn-gray">Close</a> <a href="#"
						class="btn btn-round btn-green">Send message</a>
				</div>
			</div>
	

	<!-- 추가 js -->
	<script src="/Yolo/css_yolo/cssPlugin/bootstrap-datetimepicker.js"></script>
	<script src="/Yolo/css_yolo/cssPlugin/bootstrap-datetimepicker.min.js"></script>
	<script type="text/javascript">

	$(function(){
	$(".form_datetime").datetimepicker({
		format : "dd MM yyyy hh:ii"
	});
	
});
</script>

