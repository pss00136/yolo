<!DOCTYPE html>
<html lang="en">
    <head>
        <meta charset="utf-8">
        <meta http-equiv="X-UA-Compatible" content="IE=edge">
        <meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=0">
        <title>HostMain.jsp</title>

        <link href="/Yolo/css/font-awesome.css" rel="stylesheet">
        <link href="/Yolo/css/simple-line-icons.css" rel="stylesheet">
        <link href="/Yolo/css/jquery-ui.css" rel="stylesheet">
        <link href="/Yolo/css/datepicker.css" rel="stylesheet">
        <link href="/Yolo/css/fileinput.min.css" rel="stylesheet">
        <link href="/Yolo/css/bootstrap.css" rel="stylesheet">
        <link href="/Yolo/css/app.css" rel="stylesheet">

        <!--[if lt IE 9]>
          <script src="https://oss.maxcdn.com/html5shiv/3.7.2/html5shiv.min.js"></script>
          <script src="https://oss.maxcdn.com/respond/1.4.2/respond.min.js"></script>
        <![endif]-->
    </head>
    <body class="notransition">
    
		<!-- Header -->
		<%@include file="/view/common/header.jsp"%>

        <!-- Content -->
        <div id="wrapper" class="full">
            <div id="mapView" class="min"><div class="mapPlaceholder"><span class="fa fa-spin fa-spinner"></span> Loading map...</div></div>
            <div id="content" class="max">
            	<div id="hero-container">
		            <ul class="cb-slideshow">
		                <li><span></span></li>
		                <li><span></span></li>
		                <li><span></span></li>
		                <li><span></span></li>
		                <li><span></span></li>
		                <li><span></span></li>
		            </ul>
		            <div class="home-caption">
		                <div class="home-title">Now it's easy to find your future home</div>
		                <div class="home-subtitle">With Reales - Real Estate HTML Template</div>
		                <a href="#" class="btn btn-lg btn-black">Learn More</a>
		            </div>
		            <div class="search-panel">
		           
		            </div>
		        </div>
		        <div class="highlight">
		            <div class="h-title osLight">Find your new place with Reales</div>
		            <div class="h-text osLight">Fusce risus metus, placerat in consectetur eu, porttitor a est sed sed dolor lorem cras adipiscing</div>
		        </div>
	
				<!-- 컨텐츠2 -->
		       <div class="home-wrapper">
		            <div class="home-content">
		                <h2 class="osLight">Our Services</h2>
		                <div class="row pb40">
		                    <div class="col-xs-12 col-sm-6 col-md-3 col-lg-3 s-menu-item">
		                        <a href="#">
		                            <span class="icon-pointer s-icon"></span>
		                            <div class="s-content">
		                                <h2 class="s-main osLight">Find places anywhere in the world</h2>
		                                <h3 class="s-sub osLight">Lorem ipsum dolor sit amet, consectetur adipiscing elit</h3>
		                            </div>
		                        </a>
		                    </div>
		                    <div class="col-xs-12 col-sm-6 col-md-3 col-lg-3 s-menu-item">
		                        <a href="#">
		                            <span class="icon-users s-icon"></span>
		                            <div class="s-content">
		                                <h2 class="s-main osLight">We have agents with experience</h2>
		                                <h3 class="s-sub osLight">Nulla convallis egestas rhoncus consectetur adipiscing elit</h3>
		                            </div>
		                        </a>
		                    </div>
		                    <div class="col-xs-12 col-sm-6 col-md-3 col-lg-3 s-menu-item">
		                        <a href="#">
		                            <span class="icon-home s-icon"></span>
		                            <div class="s-content">
		                                <h2 class="s-main osLight">Buy or rent beautiful properties</h2>
		                                <h3 class="s-sub osLight">Donec facilisis fermentum sem, ac viverra ante luctus vel</h3>
		                            </div>
		                        </a>
		                    </div>
		                    <div class="col-xs-12 col-sm-6 col-md-3 col-lg-3 s-menu-item">
		                        <a href="#">
		                            <span class="icon-cloud-upload s-icon"></span>
		                            <div class="s-content">
		                                <h2 class="s-main osLight">With agent account you can list properties</h2>
		                                <h3 class="s-sub osLight">Lorem ipsum dolor sit amet, consectetur adipiscing elit</h3>
		                            </div>
		                        </a>
		                    </div>
		                    
		                </div>
		          
		          
		          
		                </div>
		            </div>
		        </div>
		        
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