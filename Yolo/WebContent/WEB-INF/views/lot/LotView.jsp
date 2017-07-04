<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ page import="java.util.*"%>
<%@ page import="yolo.lot.dto.*"%>

<!-- 추가css -->
<link rel="stylesheet" type="text/css"
	href="/Yolo/css_yolo/cssPlugin/bootstrap-datetimepicker.css" />
<link rel="stylesheet" type="text/css"
	href="/Yolo/css_yolo/cssView/Club/tagPlus.css" />
<link rel="stylesheet" type="text/css"
	href="/Yolo/css_yolo/cssView/lot/lotDetail.css" />

<link rel="stylesheet"
	href="//netdna.bootstrapcdn.com/font-awesome/4.2.0/css/font-awesome.min.css">

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
					<!-- 해시태그  부분-->
					<%
								LotListVO lotlistVO = (LotListVO)request.getAttribute("list");
								String str = lotlistVO.getPri_tag();
								StringTokenizer st = new StringTokenizer(str,",");
								while(st.hasMoreTokens() ) 
								{   %>

					<ul class="tags">
						<li><span style="cursor: pointer;"><%= st.nextToken() %></span></li>
					</ul>


					<% 	} %>

					<!-- 해시태그 부분 끝 -->

				</div>
			</div>

			<div id="reservation">

				<div class="col-xs-12 col-sm-12 col-md-4 col-lg-4">

					

					<div class="mainFunction summaryItem">
						<div class="clearfix"></div>
						<a data-toggle="modal" href="#contactAgent"
							class="btn btn-lg btn-round btn-green contactBtn">문의하기</a> <a
							href="/Yolo/lot/LotReserve.lot?pri_num=${list.pri_num}"
							class="btn btn-lg btn-round btn-green applyBtn">예약하기</a>
					</div>
				</div>
			</div>
		</div>
	</div>
</div>
<div class="clearfix"></div>
<div class="description">
	<h3>공간소개</h3>
	<div>${list.pri_content}</div>
</div>

<!------------- 편의시설 항목들 --------------------->
<div class="amenities">
	<h3>편의시설</h3>
	<div class="row">
		<%
								
								String f = lotlistVO.getPri_facility();
								StringTokenizer st2 = new StringTokenizer(f,",");
						        String icon = null;
						        String fac[]={"TV/프로젝터", "인터넷/WIFI","복사/인쇄기","화이트보드","음향/마이크","취사시설","음식물반입가능","주류반입가능",
						        		"주차", "금연","PC/노트북","의자/테이블"};
						        String confirm = st2.nextToken();
						        for( int i=0; i<fac.length; i++ ){
									switch(fac[i]){
									  case "TV/프로젝터" : icon="fa-film"; break;
									  case "인터넷/WIFI" : icon="fa-wifi"; break;
									  case "복사/인쇄기" : icon="fa-print"; break;
									  case "화이트보드" : icon="fa-square-o"; break;
									  case "음향/마이크" : icon="fa-microphone"; break;
									  case "취사시설" : icon="fa-cutlery"; break;
									  case "음식물반입가능" : icon="fa-shopping-cart"; break;
									  case "주류반입가능" : icon="fa-beer"; break;
									  case "주차" : icon="fa-automobile"; break;
									  case "금연" : icon="fa-arrows-v"; break;
									  case "PC/노트북" : icon="fa-laptop"; break;
									  case "의자/테이블" : icon="fa-users"; break;		  
									} //End of switch
									
									if(fac[i].equals(confirm)){%>
		<div class="col-xs-6 col-sm-6 col-md-4 col-lg-4 amItem">
			<span class="fa <%=icon%>"></span><%= fac[i] %>
		</div>
		<%
										if(st2.hasMoreTokens()){
											confirm = st2.nextToken();
										} //End of if
									
									}else {%>

		<div class="col-xs-6 col-sm-6 col-md-4 col-lg-4 amItem inactive">
			<span class="fa <%=icon%>"></span><%= fac[i] %>
		</div>

		<%	}//End of else
						        	
								}//End of for %>
	</div>
</div>
<!------------- 편의시설 항목들 끝--------------------->

<!------------- 후기 작성하기 --------------------->
<div class="comments">
	<h3>후기작성</h3>

	<div class="comment">
		<div class="commentAvatar">

			<div class="commentArrow">
				<span class="fa fa-caret-left"></span>
			</div>
		</div>
		<div id="ReviewList" style="background-color: white;" class="col-md-11">
			
		</div>
	</div>



</div>

<!-- 후기작성 modal -->
<div class="col-xs-12 col-sm-12 col-md-12 col-lg-12">
	<div id="commentsFormWrapper" class="commentsFormWrapper"
		style='width: 400px;'>
		<form id="commentsForm" class="commentsForm">
            <!-- 별점 -->
          <div class="row rating">
				<div  class="stars">
					<input class="star star-5" id="star-5" type="radio" name="ps_star" value="5" />
					<label class="star star-5" for="star-5"></label> <input
						class="star star-4" id="star-4" type="radio" name="ps_star" value="4"/> <label
						class="star star-4" for="star-4"></label> <input
						class="star star-3" id="star-3" type="radio" name="ps_star" value="3"/> <label
						class="star star-3" for="star-3"></label> <input
						class="star star-2" id="star-2" type="radio" name="ps_star" value="2" /> <label
						class="star star-2" for="star-2"></label> <input
						class="star star-1" id="star-1" type="radio" name="ps_star"value="1" /> <label
						class="star star-1" for="star-1"></label>

				</div>
           </div>
             <!-- 후기 작성란 -->	
			<div id="input-group" class="col-md-12 input-group">
	
				<div class="col-md-8">
					<input type="text" id="ps_content" name="ps_content" class="form-control"
						placeholder="한 줄 후기 작성하기">
				</div>

				<div class="col-md-2">
					<a id="Reviewbtn"
						class="form-control input-group-btn btn btn-green">작성하기</a>
				</div>

			</div>
		</form>
	</div>
</div>
<!------------- 후기 작성하기 끝 --------------------->




<!-- 추가 js -->
<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>
<script src="/Yolo/js_yolo/lot/lotreview.js"></script>
<script src="/Yolo/css_yolo/cssPlugin/bootstrap-datetimepicker.min.js"></script>


<script type="text/javascript">
    //예약날짜선택
	$(function(){
	$(".form_datetime").datetimepicker({
		format : "dd MM yyyy hh:ii"
	});
	    
});
</script>

