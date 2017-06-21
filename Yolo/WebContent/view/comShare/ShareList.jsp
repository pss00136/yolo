<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport"
	content="width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=0">
<title>ShareList.jsp</title>
		<link href="/Yolo/css/font-awesome.css" rel="stylesheet">
        <link href="/Yolo/css/simple-line-icons.css" rel="stylesheet">
        <link href="/Yolo/css/jquery-ui.css" rel="stylesheet">
        <link href="/Yolo/css/datepicker.css" rel="stylesheet">
        <link href="/Yolo/css/fileinput.min.css" rel="stylesheet">
        <link href="/Yolo/css/bootstrap.css" rel="stylesheet">
        <link href="/Yolo/css/app.css" rel="stylesheet">

<style>
#wrapper{ 
 	overflow: hidden; 
}
/* .row { */
/*     margin-right: 10%; */
/*     margin-left: 10%; */
/* } */


.s-menu-item {
    height: 100px;
}

/* 아이콘 기본 */
.s-icon {
    font-size: 20px;
    color: #0eaaa6;
    opacity: 0.8;
    line-height: 70px;
    position: absolute;
    width: 100%;
    height: 50%;
    left: 0px;
    top: 0px;
    text-align: center;
    -webkit-transition: all 400ms linear;
    -moz-transition: all 400ms linear;
    -o-transition: all 400ms linear;
    -ms-transition: all 400ms linear;
    transition: all 400ms linear;
}
/* 아이콘 hover 상태변화 */
.no-touch .s-menu-item:hover .s-icon {
    color: #fff;
    font-size: 35px;
    opacity:0.3;
    -webkit-animation: smallToBig 900ms alternate ease;
    -moz-animation: smallToBig 900ms alternate ease;
    -ms-animation: smallToBig 900ms alternate ease;
}
</style>

</head>
    <body class="notransition">
    
		<!-- Header -->
		<%@include file="/view/common/header.jsp"%>

        <!-- Content -->
        <div id="wrapper" class="full">
            <div id="mapView" class="min"><div class="mapPlaceholder"><span class="fa fa-spin fa-spinner"></span> Loading map...</div></div>
            <div id="content" class="max">
		        <!-- -----------------여기에 컨텐츠 div넣으세요----------------- -->
		        <!-- 이 사이에! -->
		        <div class="home-wrapper">
			<div class="home-content">
			<div class="row">
				<div class="col-xs-12 col-sm-12 col-md-12 col-lg-12">
					<div class="col-xs-12 col-sm-3 col-md-3 col-lg-3 s-menu-item">
                        <a href="#">
                            <span class="icon-users s-icon"></span>
                            <div class="s-content">
                                <h2 class="s-main osLight">공간 쉐어링</h2>
                            </div>
                        </a>
                    </div>
				</div> 
			</div>  
                <div class="row pb40">
                    <div class="col-xs-12 col-sm-6 col-md-4 col-lg-4">
                        <a href="single.html" class="propWidget-2">
                            <div class="fig">
                                <img src="/Yolo/images_yolo/lot/1.PNG" alt="Modern Residence in New York">
                                <img class="blur" src="/Yolo/images_yolo/lot/1.PNG" alt="Modern Residence in New York">
                                <div class="opac"></div>
                                <div class="priceCap osLight"><span>가산스터디룸</span></div>
                                <div class="figType">상세보기</div>
                                <div class="address">서울특별시 금천구 가산디지털1로 151(가산동 371-47)<br/>이노플렉스 1차 2층</div>
                            </div>
                        </a>
                    </div>
                    <div class="col-xs-12 col-sm-6 col-md-4 col-lg-4">
                        <a href="single.html" class="propWidget-2">
                            <div class="fig">
                                <img src="/Yolo/images_yolo/lot/1.PNG" alt="Modern Residence in New York">
                                <img class="blur" src="/Yolo/images_yolo/lot/1.PNG" alt="Modern Residence in New York">
                                <div class="opac"></div>
                                <div class="priceCap osLight"><span>가산스터디룸</span></div>
                                <div class="figType">상세보기</div>
                                <div class="address">서울특별시 금천구 가산디지털1로 151(가산동 371-47)<br/>이노플렉스 1차 2층</div>
                            </div>
                        </a>
                    </div>
                    <div class="col-xs-12 col-sm-6 col-md-4 col-lg-4">
                        <a href="single.html" class="propWidget-2">
                            <div class="fig">
                                <img src="/Yolo/images_yolo/lot/1.PNG" alt="Modern Residence in New York">
                                <img class="blur" src="/Yolo/images_yolo/lot/1.PNG" alt="Modern Residence in New York">
                                <div class="opac"></div>
                                <div class="priceCap osLight"><span>가산스터디룸</span></div>
                                <div class="figType">상세보기</div>
                                <div class="address">서울특별시 금천구 가산디지털1로 151(가산동 371-47)<br/>이노플렉스 1차 2층</div>
                            </div>
                        </a>
                    </div>
                    <div class="col-xs-12 col-sm-6 col-md-4 col-lg-4">
                        <a href="single.html" class="propWidget-2">
                            <div class="fig">
                                <img src="/Yolo/images_yolo/lot/1.PNG" alt="Modern Residence in New York">
                                <img class="blur" src="/Yolo/images_yolo/lot/1.PNG" alt="Modern Residence in New York">
                                <div class="opac"></div>
                                <div class="priceCap osLight"><span>가산스터디룸</span></div>
                                <div class="figType">상세보기</div>
                                <div class="address">서울특별시 금천구 가산디지털1로 151(가산동 371-47)<br/>이노플렉스 1차 2층</div>
                            </div>
                        </a>
                    </div>
                    <div class="col-xs-12 col-sm-6 col-md-4 col-lg-4">
                        <a href="single.html" class="propWidget-2">
                            <div class="fig">
                                <img src="/Yolo/images_yolo/lot/1.PNG" alt="Modern Residence in New York">
                                <img class="blur" src="/Yolo/images_yolo/lot/1.PNG" alt="Modern Residence in New York">
                                <div class="opac"></div>
                                <div class="priceCap osLight"><span>가산스터디룸</span></div>
                                <div class="figType">상세보기</div>
                                <div class="address">서울특별시 금천구 가산디지털1로 151(가산동 371-47)<br/>이노플렉스 1차 2층</div>
                            </div>
                        </a>
                    </div>
                    <div class="col-xs-12 col-sm-6 col-md-4 col-lg-4">
                        <a href="single.html" class="propWidget-2">
                            <div class="fig">
                                <img src="/Yolo/images_yolo/lot/1.PNG" alt="Modern Residence in New York">
                                <img class="blur" src="/Yolo/images_yolo/lot/1.PNG" alt="Modern Residence in New York">
                                <div class="opac"></div>
                                <div class="priceCap osLight"><span>가산스터디룸</span></div>
                                <div class="figType">상세보기</div>
                                <div class="address">서울특별시 금천구 가산디지털1로 151(가산동 371-47)<br/>이노플렉스 1차 2층</div>
                            </div>
                        </a>
                    </div>
                    
				</div> 
			</div>                  
		</div>     
                    
                    
                    <div class="clearfix"></div>'
		        <!-- ------------------------------------------------------- -->
		        <!-- Footer -->
		        <%@include file="/view/common/footer.jsp"%>   
		        
            </div>
            <div class="clearfix"></div>
        </div>

        <script src="/Yolo/js/json2.js"></script>
        <script src="/Yolo/js/jquery-2.1.1.min.js"></script>
        <script src="/Yolo/js/underscore.js"></script>
        <script src="/Yolo/js/moment-2.5.1.js"></script>
        <script src="/Yolo/js/jquery-ui.min.js"></script>
        <script src="/Yolo/js/jquery-ui-touch-punch.js"></script>
        <script src="/Yolo/js/jquery.placeholder.js"></script>
        <script src="/Yolo/js/bootstrap.js"></script>
        <script src="/Yolo/js/jquery.touchSwipe.min.js"></script>
        <script src="/Yolo/js/jquery.slimscroll.min.js"></script>
        <script src="/Yolo/js/jquery.visible.js"></script>
        <script src="http://maps.googleapis.com/maps/api/js?sensor=true&amp;libraries=geometry&amp;libraries=places" type="text/javascript"></script>
        <script src="/Yolo/js/infobox.js"></script>
        <script src="/Yolo/js/clndr.js"></script>
        <script src="/Yolo/js/jquery.tagsinput.min.js"></script>
        <script src="/Yolo/js/bootstrap-datepicker.js"></script>
        <script src="/Yolo/js/fileinput.min.js"></script>
        <script src="/Yolo/js/app.js"></script>
        <script src="/Yolo/js/calendar.js"></script>
        
        <!-- 추가  -->
		<script src="/Yolo/js/home.js" type="text/javascript"></script>
	
		
    </body>
</html>