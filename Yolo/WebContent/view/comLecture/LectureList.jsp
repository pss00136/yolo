<!DOCTYPE html>
<html>
<head>
<meta charset="utf-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport"
	content="width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=0">
<title>reales | real estate web application</title>

<link href="/Yolo/css/font-awesome.css" rel="stylesheet">
<link href="/Yolo/css/simple-line-icons.css" rel="stylesheet">
<link href="/Yolo/css/jquery-ui.css" rel="stylesheet">
<link href="/Yolo/css/datepicker.css" rel="stylesheet">
<link href="/Yolo/css/fileinput.min.css" rel="stylesheet">
<link href="/Yolo/css/bootstrap.css" rel="stylesheet">
<link href="/Yolo/css/app.css" rel="stylesheet">

<!-- 추가 CSS -->
<link href="/Yolo/css_yolo/cssView/Lecture/Lecture_liststyle.css" rel="stylesheet">

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
		<div id="mapView" class="min">
			<div class="mapPlaceholder">
<!-- 				<span class="fa fa-spin fa-spinner"></span> Loading map... -->
			</div>
		</div>
		<div id="content" class="max">
			<!-- -----------------여기에 컨텐츠 div넣으세요----------------- -->
			<!-- 이 사이에! -->
			<h1 class="tab center bounds padding active">
				<span>Products</span>
			</h1>
			<div class="bounds padding">

				<a href="/Main/Page/Products" class="item zoom active">
					<div class="column">
						<div class="image">
							<img id="ctl00_body_rptProducts_ctl00_imgProduct"
								class="cover accelerate"
								src="https://bufiles.blob.core.windows.net/co3657/products/bvh_products1.jpg"
								alt="antimicrobial alphasan additive prevents odors" />
							<div class="link-abs">
								<p class="link-col-text">View More...</p>
							</div>
						</div>
					</div>
					<div class="column">
						<div class="text">
							<h2>HENKEL POLYBIT CONSTRUCTION CHEMICALS</h2>
							<p>
								<span class="text-smaller">Waterproofing. Industrial
									Flooring. Structural Repair. Sealants and Adhesleves.</span>
							</p>
						</div>
					</div>
				</a> <a href="/dispersitech-pigment-dispersion/"
					class="item zoom active">
					<div class="column">
						<div class="image">

							<img id="ctl00_body_rptProducts_ctl01_imgProduct"
								class="cover accelerate"
								src="https://bufiles.blob.core.windows.net/co3657/products/bvh_products2.jpg"
								alt="Dispersitech Pigment Dispersion" />
							<div class="link-abs">
								<p class="link-col-text">View More...</p>
							</div>
						</div>
					</div>
					<div class="column">
						<div class="text">
							<h2>PIGMENTS FOR CONCRETE</h2>
							<p>
								<span class="text-smaller"></span>
							</p>
						</div>
					</div>
				</a> <a href="/liquitint-polymeric-colorants/" class="item zoom active">
					<div class="column">
						<div class="image">
							<img id="ctl00_body_rptProducts_ctl02_imgProduct"
								class="cover accelerate"
								src="https://bufiles.blob.core.windows.net/co3657/products/bvh_products5.jpg"
								alt="Transparent polypropylene polymeric colorants" />
							<div class="link-abs">
								<p class="link-col-text">View More...</p>
							</div>
						</div>
					</div>
					<div class="column">
						<div class="text">
							<h2>INDUSTRIAL CHEMICALS</h2>
							<p>
								<span class="text-smaller"></span>
							</p>
						</div>
					</div>
				</a> <a href="/reactint-polymeric-colorants/" class="item zoom active">
					<div class="column">
						<div class="image">
							<img id="ctl00_body_rptProducts_ctl03_imgProduct"
								class="cover accelerate"
								src="https://bufiles.blob.core.windows.net/co3657/products/bvh_products4.jpg"
								alt="reactint coloring technology polyurethane thermoset resins" />
							<div class="link-abs">
								<p class="link-col-text">View More...</p>
							</div>
						</div>
					</div>
					<div class="column">
						<div class="text">
							<h2>LIGHT INDUSTRIAL EQUIPMENT</h2>
							<p>
								<span class="text-smaller"></span>
							</p>
						</div>
					</div>
				</a> <a href="/reactint-polymeric-colorants/" class="item zoom active">
					<div class="column">
						<div class="image">
							<img id="ctl00_body_rptProducts_ctl03_imgProduct"
								class="cover accelerate"
								src="https://bufiles.blob.core.windows.net/co3657/products/bvh_products3.jpg"
								alt="reactint coloring technology polyurethane thermoset resins" />
							<div class="link-abs">
								<p class="link-col-text">View More...</p>
							</div>
						</div>
					</div>
					<div class="column">
						<div class="text">
							<h2>POLYPLAST CONSTRUCTION CHEMICALS</h2>
							<p>
								<span class="text-smaller">Concrete Production. Other
									Products.</span>
							</p>
						</div>
					</div>
				</a>

			</div>


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
	<script
		src="http://maps.googleapis.com/maps/api/js?sensor=true&amp;libraries=geometry&amp;libraries=places"
		type="text/javascript"></script>
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