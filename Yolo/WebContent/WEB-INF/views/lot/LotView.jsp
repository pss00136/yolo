<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ page import="java.util.*"%>
<%@ page import="yolo.lot.dto.*"%>

<%
	String jsonlot = (String)request.getAttribute("jsonlot");
	System.out.println(jsonlot);
%>
<!-- 추가css -->
<link rel="stylesheet" type="text/css"
	href="/Yolo/css_yolo/cssPlugin/bootstrap-datetimepicker.css" />
<link rel="stylesheet" type="text/css"
	href="/Yolo/css_yolo/cssView/Club/tagPlus.css" />
<link rel="stylesheet" type="text/css"
	href="/Yolo/css_yolo/cssView/lot/lotDetail.css" />

<link rel="stylesheet" href="//netdna.bootstrapcdn.com/font-awesome/4.2.0/css/font-awesome.min.css">
<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>
<script src="https://maps.googleapis.com/maps/api/js?key=AIzaSyAdr4Ul6T6VHRn7H9wlqH63xNmKWuUbMy4&callback=initMap" type="text/javascript"></script>
<script type="text/javascript" src="/Yolo/js/infobox.js"></script>
<script>
(function($) {
    "use strict";
    
    var temp = '<%=jsonlot%>' ;
	var prop = jQuery.parseJSON(temp);
	

    var options = {
            zoom : 14,
            mapTypeId : 'Styled',
            disableDefaultUI: true,
            mapTypeControlOptions : {
                mapTypeIds : [ 'Styled' ]
            },
            scrollwheel: false
        };
    var styles = [{
        stylers : [ {
            hue : "#cccccc"
        }, {
            saturation : -100
        }]
    }, {
        featureType : "road",
        elementType : "geometry",
        stylers : [ {
            lightness : 100
        }, {
            visibility : "simplified"
        }]
    }, {
        featureType : "road",
        elementType : "labels",
        stylers : [ {
            visibility : "on"
        }]
    }, {
        featureType: "poi",
        stylers: [ {
            visibility: "off"
        }]
    }];

    var markers = [];

    var infobox = new InfoBox({
        disableAutoPan: false,
        maxWidth: 202,
        pixelOffset: new google.maps.Size(-101, -285),
        zIndex: null,
        boxStyle: {
            background: "url('/Yolo/images/infobox-bg.png') no-repeat",
            opacity: 1,
            width: "202px",
            height: "245px"
        },
        closeBoxMargin: "28px 26px 0px 0px",
        closeBoxURL: "",
        infoBoxClearance: new google.maps.Size(1, 1),
        pane: "floatPane",
        enableEventPropagation: false
    });
    

    var addMarkers = function(prop, map) {
    						var latlng = new google.maps.LatLng(
    								prop.prop.position.lat, prop.prop.position.lng);
    						var marker = new google.maps.Marker({
    							position : latlng,
    							map : map,
    							icon : new google.maps.MarkerImage(
    									'/Yolo/images/' + prop.prop.markerIcon,
    									null, null, null,
    									new google.maps.Size(36, 36)),
    							draggable : false,
    							animation : google.maps.Animation.DROP,
    						});
    						var infoboxContent = '<div class="infoW">'
    								+ '<div class="propImg">'
    								+ '<img src="/Yolo/images/prop/' + prop.prop.image + '">'
    								+ '<div class="propBg">'
    								+ '<div class="propPrice">'
    								+ prop.prop.price
    								+ '</div>'
    								+ '<div class="propType">'
    								+ prop.prop.type
    								+ '</div>'
    								+ '</div>'
    								+ '</div>'
    								+ '<div class="paWrapper">'
    								+ '<div class="propTitle">'
    								+ prop.prop.title
    								+ '</div>'
    								+ '<div class="propAddress">'
    								+ prop.prop.address
    								+ '</div>'
    								+ '</div>'
    								+ '<div class="clearfix"></div>'
    								+ '<div class="infoButtons">'
    								+ '<a class="btn btn-sm btn-round btn-gray btn-o closeInfo">Close</a>'
    								+ '<a href="single.html" class="btn btn-sm btn-round btn-green viewInfo">View</a>'
    								+ '</div>' + '</div>';

    						google.maps.event
    								.addListener(
    										marker,
    										'click',
    										(function(marker, i) {
    											return function() {
    												infobox
    														.setContent(infoboxContent);
    												infobox.open(map,
    														marker);
    											}
    										})(marker, i));

    						$(document).on('click', '.closeInfo',
    								function() {
    									infobox.open(null, null);
    								});

    						markers.push(marker);
    }

    var map;

    setTimeout(function() {
        $('body').removeClass('notransition');

        if ($('#home-map').length > 0) {
            map = new google.maps.Map(document.getElementById('home-map'), options);
            var styledMapType = new google.maps.StyledMapType(styles, {
                name : 'Styled'
            });

            map.mapTypes.set('Styled', styledMapType);
            map.setCenter(new google.maps.LatLng(prop.prop.position.lat, prop.prop.position.lng));
            map.setZoom(14);

            addMarkers(prop, map);
        }
    }, 300);

    if(!(('ontouchstart' in window) || window.DocumentTouch && document instanceof DocumentTouch)) {
        $('body').addClass('no-touch');
    }

     $('.dropdown-select li a').click(function() {
        if (!($(this).parent().hasClass('disabled'))) {
            $(this).prev().prop("checked", true);
            $(this).parent().siblings().removeClass('active');
            $(this).parent().addClass('active');
            $(this).parent().parent().siblings('.dropdown-toggle').children('.dropdown-label').html($(this).text());
        }
    });

    var cityOptions = {
        types : [ '(cities)' ]
    };
    var city = document.getElementById('city');
    var cityAuto = new google.maps.places.Autocomplete(city, cityOptions);

    $('#advanced').click(function() {
        $('.adv').toggleClass('hidden-xs');
    });

    $('.home-navHandler').click(function() {
        $('.home-nav').toggleClass('active');
        $(this).toggleClass('active');
    });

    //Enable swiping
    $(".carousel-inner").swipe( {
        swipeLeft:function(event, direction, distance, duration, fingerCount) {
            $(this).parent().carousel('next'); 
        },
        swipeRight: function() {
            $(this).parent().carousel('prev');
        }
    });

    $('.modal-su').click(function() {
        $('#signin').modal('hide');
        $('#signup').modal('show');
    });

    $('.modal-si').click(function() {
        $('#signup').modal('hide');
        $('#signin').modal('show');
    });

    $('input, textarea').placeholder();
	
})(jQuery);

</script>



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
<div id="comments" class="comments">
	<h3>후기작성</h3>

	<div class="comment" style="height: 700px;">

		<!-- 후기list -->
		<div id="ReviewList" class="col-md-11">
			<% List<PostscriptVO> review = (List<PostscriptVO>)request.getAttribute("review");
		   for(PostscriptVO pvo : review)	{				
		%>

			<div class="row commentContent"
				style="margin-bottom: 7px; padding: 10px;">
    
                   	<!-- 아이디 -->
                   <div class="commentTitle"><%=pvo.getU_id() %></div>
				<div class="commentBody col-md-12">
					<!-- 후기글 -->
					<div id="writereview" class="col-md-9"><%=pvo.getPs_content() %></div>
					<div  class="col-md-3">
						<!-- 별점 -->
						<div class="stars">
							<%for(int i = 1; i <= 5; i++) {
							  if( i <= pvo.getPs_star() ){ 
						  %>
							<span class="fa fa-star text-yellow"></span>
							<% } else { %>
							<span class="fa fa-star-o text-yellow"></span>
							<% }
						  	 }
						  %>
						</div>
					</div>
					
				</div>
				<div class="regdate"><%= pvo.getPs_regdate() %></div>



			</div>
			<% } %>
		</div>
		<!-- 후기list 끝 -->
	</div>



</div>





<!-- 후기작성 modal -->

<div id="commentsFormWrapper" class="commentsFormWrapper"
	style='width: 400px;'>
	<form id="commentsForm" class="commentsForm">

		<!-- 별점 -->
		<div class="row rating">
			<div class="stars">
				<input class="star star-5" id="star-5" type="radio" name="ps_star"
					value="5" /> <label class="star star-5" for="star-5"></label> <input
					class="star star-4" id="star-4" type="radio" name="ps_star"
					value="4" /> <label class="star star-4" for="star-4"></label> <input
					class="star star-3" id="star-3" type="radio" name="ps_star"
					value="3" /> <label class="star star-3" for="star-3"></label> <input
					class="star star-2" id="star-2" type="radio" name="ps_star"
					value="2" /> <label class="star star-2" for="star-2"></label> <input
					class="star star-1" id="star-1" type="radio" name="ps_star"
					value="1" /> <label class="star star-1" for="star-1"></label>
			</div>
		</div>

		<!-- 후기 작성란 -->
		<div id="input-group" class="col-md-12 input-group">

			<div class="col-md-8">
				<input type="text" id="ps_content" name="ps_content"
					class="form-control" placeholder="한 줄 후기 작성하기">
			</div>

			<input type="hidden" id="Repri_num" value="${list.pri_num}" />
			<div class="col-md-2">
				<a id="Reviewbtn" class="form-control btn btn-green">작성하기</a>
			</div>

		</div>
	</form>
</div>

<!------------- 후기 작성하기 끝 --------------------->




<!-- 추가 js -->
<script
	src="https://ajax.googleapis.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>
<script src="/Yolo/js_yolo/lot/lotreview.js"></script>
<script src="/Yolo/css_yolo/cssPlugin/bootstrap-datetimepicker.min.js"></script>


