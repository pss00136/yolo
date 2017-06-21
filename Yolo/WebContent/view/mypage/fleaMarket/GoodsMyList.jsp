<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
	<meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <meta name="description" content="">
    <meta name="author" content="">

    <title>Portfolio Item - Start Bootstrap Template</title>

    <!-- Bootstrap Core CSS -->
    <link href="/Yolo/css_yolo/cssView/MyMarket/bootstrap.css" rel="stylesheet">

    <!-- Custom CSS -->
    <link href="/Yolo/css_yolo/cssView/MyMarket/portfolio-item.css" rel="stylesheet">
    
    <!-- Common CSS -->
    <link href="/Yolo/css/font-awesome.css" rel="stylesheet">
     <link href="/Yolo/css/simple-line-icons.css" rel="stylesheet">
     <link href="/Yolo/css/jquery-ui.css" rel="stylesheet">
     <link href="/Yolo/css/datepicker.css" rel="stylesheet">
     <link href="/Yolo/css/fileinput.min.css" rel="stylesheet">
     <link href="/Yolo/css/bootstrap.css" rel="stylesheet">
     <link href="/Yolo/css/app.css" rel="stylesheet">
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
		        <!-- Page Content -->
        <!-- Portfolio Item Heading -->
        <div class="row">
            <div class="col-lg-12 responsive" >
                <h1 class="page-header">내 플리마켓
                    <small>상품 정보</small>
                </h1>
                
            </div>
        </div>
        <!-- /.row -->
        
        <!-- Portfolio Item Row -->
        <div class="row" >

            <div class="col-md-6 responsive">
            	
                <img class="img-responsive"  src="http://placehold.it/750x500" alt="">
                <br/>
				<a class="btn btn-primary btn-product col-xs-6 col-md-6">플리마켓 수정</a>
				<a href="#" class="btn btn-success btn-product col-xs-6 col-md-6">플리마켓 삭제</a>
            </div>
            
            <br/>

            <div class="col-md-5 responsive">
                <h3>플리마켓 설명</h3>
                <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nam viverra euismod odio, gravida pellentesque urna varius vitae. Sed dui lorem, adipiscing in adipiscing et, interdum nec metus. Mauris ultricies, justo eu convallis placerat, felis enim.</p>
                <h3>플리마켓리스트</h3>
                <ul>
                    <li>Lorem Ipsum</li>
                    <li>Dolor Sit Amet</li>
                    <li>Consectetur</li>
                    <li>Adipiscing Elit</li>
                </ul>
            </div>

        </div>
        <!-- /.row -->
        
        
        <br/><br/>

        <!-- Related Projects Row -->
        <div class="row">
		<div class="col-md-12">
			<div class="col-sm-6 col-md-4">
				<div class="thumbnail" >
					<h4 class="text-center"><span class="label label-info">카테고리</span></h4>
					<img src="http://placehold.it/650x450&text=Galaxy S5" class="img-responsive">
					<div class="caption">
						<div class="row">
							<div class="col-md-6 col-xs-6">
								<h3>상품 이름</h3>
							</div>
							<div class="col-md-6 col-xs-6 price">
								<h3>
								<label>가격</label></h3>
							</div>
						</div>
						<p>상품 내용</p>
						<div class="row">
							<div class="col-md-6">
								<a class="btn btn-primary btn-product col-xs-6 col-md-12">수정</a> 
							</div>
							<div class="col-md-6">
								<a href="#" class="btn btn-success btn-product col-xs-6 col-md-12">삭제</a></div>
						</div>

						<p> </p>
					</div>
				</div>
			</div>
			<div class="col-sm-6 col-md-4">
				<div class="thumbnail" >
					<h4 class="text-center"><span class="label label-info">카테고리</span></h4>
					<img src="http://placehold.it/650x450&text=iPhone 6" class="img-responsive">
					<div class="caption">
						<div class="row">
							<div class="col-md-6 col-xs-6">
								<h3>iPhone 6</h3>
							</div>
							<div class="col-md-6 col-xs-6 price">
								<h3>
								<label>$749.99</label></h3>
							</div>
						</div>
						<p>32GB, 64Bit, 1080HD, 4.7 inches, iOS 8</p>
						<div class="row">
							<div class="col-md-6">
								<a class="btn btn-primary btn-product col-xs-6 col-md-12">수정</a> 
							</div>
							<div class="col-md-6">
								<a href="#" class="btn btn-success btn-product col-xs-6 col-md-12">삭제</a></div>
						</div>

						<p> </p>
					</div>
				</div>
			</div>
            <div class="col-sm-6 col-md-4">
				<div class="thumbnail" >
					<h4 class="text-center"><span class="label label-info">카테고리</span></h4>
					<img src="http://placehold.it/650x450&text=Lumia 1520" class="img-responsive">
					<div class="caption">
						<div class="row">
							<div class="col-md-6 col-xs-6">
								<h3>상품 이름</h3>
							</div>
							<div class="col-md-6 col-xs-6 price">
								<h3>
								<label>가격</label></h3>
							</div>
						</div>
						<p>상세내용</p>
						<div class="row">
							<div class="col-md-6">
								<a class="btn btn-primary btn-product col-xs-6 col-md-12">수정</a> 
							</div>
							<div class="col-md-6">
								<a href="#" class="btn btn-success btn-product col-xs-6 col-md-12">삭제</a></div>
						</div>

						<p> </p>
					</div>
				</div>
			</div>
            
        </div> 
        </div>
        <!-- /.row -->
   
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