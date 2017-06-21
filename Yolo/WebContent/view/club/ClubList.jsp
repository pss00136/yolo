<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta charset="utf-8">
        <meta http-equiv="X-UA-Compatible" content="IE=edge">
        <meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=0">
        <title>reales | real estate web application</title>

        <link href="/Yolo/css/font-awesome.css" rel="stylesheet">
        <link href="/Yolo/css/simple-line-icons.css" rel="stylesheet">
        <link href="/Yolo/css/jquery-ui.css" rel="stylesheet">
        <link href="/Yolo/css/datepicker.css" rel="stylesheet">
        <link href="/Yolo/css/bootstrap.css" rel="stylesheet">
        <link href="/Yolo/css/app.css" rel="stylesheet">
        
        <!-- 추가 속성 CSS -->
        <link href="/Yolo/css_yolo/cssView/Club/clubList.css" rel="stylesheet">

        <!--[if lt IE 9]>
          <script src="https://oss.maxcdn.com/html5shiv/3.7.2/html5shiv.min.js"></script>
          <script src="https://oss.maxcdn.com/respond/1.4.2/respond.min.js"></script>
        <![endif]-->
    </head>
    <body class="notransition">

		<!-- Header -->
		<%@include file="/view/common/header_noMap.jsp"%>
		
        <!-- Content -->

        <div id="wrapper">
            <div id="content">
                <div class="filter">
                    <h1 class="osLight">Filter your results</h1>
                    <a href="#" class="handleFilter"><span class="icon-equalizer"></span></a>
                    <div class="clearfix"></div>
                    <form class="filterForm">
                        <div class="row">
                            <div class="col-xs-12 col-sm-12 col-md-12 col-lg-12 formItem">
                                <div class="formField">
                                   <label>Category</label>
                                   <div class="checkbox custom-checkbox">
	                                   <div class="row">
		                                   <div class="col-xs-4 col-sm-4 col-md-2 col-lg-2 formItem">
			                                   <label>
				                                   <input type="checkbox">
				                                   <span class="fa fa-check"></span>
				                                   	교육	
			                                   </label>
		                                   </div>
		                                   <div class="col-xs-4 col-sm-4 col-md-2 col-lg-2 formItem">
			                                   <label>
				                                   <input type="checkbox">
				                                   <span class="fa fa-check"></span>
				                                   	방송/연예
			                                   </label>
		                                   </div>
		                                   <div class="col-xs-4 col-sm-4 col-md-2 col-lg-2 formItem">
			                                   <label>
				                                   <input type="checkbox">
				                                   <span class="fa fa-check"></span>
				                                   	전시/박람회
			                                   </label>
		                                   </div>
		                                   <div class="col-xs-4 col-sm-4 col-md-2 col-lg-2 formItem">
			                                   <label>
				                                   <input type="checkbox">
				                                   <span class="fa fa-check"></span>
				                                   	취미활동
			                                   </label>
		                                   </div>
		                                   <div class="col-xs-4 col-sm-4 col-md-2 col-lg-2 formItem">
			                                   <label>
				                                   <input type="checkbox">
				                                   <span class="fa fa-check"></span>
				                                   	패션/뷰티
			                                   </label>
		                                   </div>
		                                   <div class="col-xs-4 col-sm-4 col-md-2 col-lg-2 formItem">
			                                   <label>
				                                   <input type="checkbox">
				                                   <span class="fa fa-check"></span>
				                                   	이벤트/파티
			                                   </label>
		                                   </div>
		                                   <div class="col-xs-4 col-sm-4 col-md-2 col-lg-2 formItem">
			                                   <label>
				                                   <input type="checkbox">
				                                   <span class="fa fa-check"></span>
				                                   	문화/예술
			                                   </label>
		                                   </div>
		                                   <div class="col-xs-4 col-sm-4 col-md-2 col-lg-2 formItem">
			                                   <label>
				                                   <input type="checkbox">
				                                   <span class="fa fa-check"></span>
				                                   	공모전
			                                   </label>
		                                   </div>
		                                   <div class="col-xs-4 col-sm-4 col-md-2 col-lg-2 formItem">
			                                   <label>
				                                   <input type="checkbox">
				                                   <span class="fa fa-check"></span>
				                                   	여행
			                                   </label>
		                                   </div>
	                                   </div>
                                   </div>
	                            </div>
                            </div>
                        </div>
                        <div class="row">
                            <div class="col-xs-12 col-sm-12 col-md-12 col-lg-12 formItem">
                                <div class="formField">
                                   <label>Location</label>
                                   <div class="checkbox custom-checkbox">
	                                   <div class="row">
		                                   <div class="col-xs-4 col-sm-4 col-md-2 col-lg-2 formItem">
			                                   <label>
				                                   <input type="checkbox">
				                                   <span class="fa fa-check"></span>
				                                   	서울
			                                   </label>
		                                   </div>
		                                   <div class="col-xs-4 col-sm-4 col-md-2 col-lg-2 formItem">
			                                   <label>
				                                   <input type="checkbox">
				                                   <span class="fa fa-check"></span>
				                                   	경기/인천
			                                   </label>
		                                   </div>
		                                   <div class="col-xs-4 col-sm-4 col-md-2 col-lg-2 formItem">
			                                   <label>
				                                   <input type="checkbox">
				                                   <span class="fa fa-check"></span>
				                                   	대전/충청/세종
			                                   </label>
		                                   </div>
		                                   <div class="col-xs-4 col-sm-4 col-md-2 col-lg-2 formItem">
			                                   <label>
				                                   <input type="checkbox">
				                                   <span class="fa fa-check"></span>
				                                   	대구/경북
			                                   </label>
		                                   </div>
		                                   <div class="col-xs-4 col-sm-4 col-md-2 col-lg-2 formItem">
			                                   <label>
				                                   <input type="checkbox">
				                                   <span class="fa fa-check"></span>
				                                   	부산/울산/경남
			                                   </label>
		                                   </div>
		                                   <div class="col-xs-4 col-sm-4 col-md-2 col-lg-2 formItem">
			                                   <label>
				                                   <input type="checkbox">
				                                   <span class="fa fa-check"></span>
				                                   	광주/전라
			                                   </label>
		                                   </div>
		                                   <div class="col-xs-4 col-sm-4 col-md-2 col-lg-2 formItem">
			                                   <label>
				                                   <input type="checkbox">
				                                   <span class="fa fa-check"></span>
				                                   	강원
			                                   </label>
		                                   </div>
		                                   <div class="col-xs-4 col-sm-4 col-md-2 col-lg-2 formItem">
			                                   <label>
				                                   <input type="checkbox">
				                                   <span class="fa fa-check"></span>
				                                   	제주
			                                   </label>
		                                   </div>
		                                   <div class="col-xs-4 col-sm-4 col-md-2 col-lg-2 formItem">
			                                   <label>
				                                   <input type="checkbox">
				                                   <span class="fa fa-check"></span>
				                                   	기타지역
			                                   </label>
		                                   </div>
	                                   </div>
                                   </div>
	                            </div>
                            </div>
                        </div>
                    </form>
                </div>
                
                
                <div class="resultsList">
                    <div class="row">
                        <div class="col-xs-12 col-sm-12 col-md-4 col-lg-4">
                            <a href="single.html" class="card">
                                <div class="figure">
                                    <img src="/Yolo/images/prop/1-1.png" alt="image">
                                    <div class="figCaption">
                                        <div>$1,550,000</div>
                                        <span class="icon-eye"> 200</span>
                                        <span class="icon-heart"> 54</span>
                                        <span class="icon-bubble"> 13</span>
                                    </div>
                                    <div class="figView"><span class="icon-eye"></span></div>
                                    <div class="figType">FOR SALE</div>
                                </div>
                                <h2>Modern Residence in New York</h2>
                                <div class="cardAddress"><span class="icon-pointer"></span> 39 Remsen St, Brooklyn, NY 11201, USA</div>
                                <div class="cardRating">
                                    <span class="fa fa-star"></span>
                                    <span class="fa fa-star"></span>
                                    <span class="fa fa-star"></span>
                                    <span class="fa fa-star"></span>
                                    <span class="fa fa-star-o"></span>
                                    (146)
                                </div>
                                <ul class="cardFeat">
                                    <li><span class="fa fa-moon-o"></span> 3</li>
                                    <li><span class="icon-drop"></span> 2</li>
                                    <li><span class="icon-frame"></span> 3430 Sq Ft</li>
                                </ul>
                                <div class="clearfix"></div>
                            </a>
                        </div>
                        <div class="col-xs-12 col-sm-12 col-md-4 col-lg-4">
                            <a href="single.html" class="card">
                                <div class="figure">
                                    <img src="/Yolo/images/prop/2-1.png" alt="image">
                                    <div class="figCaption">
                                        <div>$1,750,000</div>
                                        <span class="icon-eye"> 175</span>
                                        <span class="icon-heart"> 67</span>
                                        <span class="icon-bubble"> 9</span>
                                    </div>
                                    <div class="figView"><span class="icon-eye"></span></div>
                                    <div class="figType">For Rent</div>
                                </div>
                                <h2>Hauntingly Beautiful Estate</h2>
                                <div class="cardAddress"><span class="icon-pointer"></span> 169 Warren St, Brooklyn, NY 11201, USA</div>
                                <div class="cardRating">
                                    <span class="fa fa-star"></span>
                                    <span class="fa fa-star"></span>
                                    <span class="fa fa-star"></span>
                                    <span class="fa fa-star"></span>
                                    <span class="fa fa-star"></span>
                                    (123)
                                </div>
                                <ul class="cardFeat">
                                    <li><span class="fa fa-moon-o"></span> 2</li>
                                    <li><span class="icon-drop"></span> 2</li>
                                    <li><span class="icon-frame"></span> 4430 Sq Ft</li>
                                </ul>
                                <div class="clearfix"></div>
                            </a>
                        </div>
                        <div class="col-xs-12 col-sm-12 col-md-4 col-lg-4">
                            <a href="single.html" class="card">
                                <div class="figure">
                                    <img src="/Yolo/images/prop/3-1.png" alt="image">
                                    <div class="figCaption">
                                        <div>$1,340,000</div>
                                        <span class="icon-eye"> 180</span>
                                        <span class="icon-heart"> 87</span>
                                        <span class="icon-bubble"> 12</span>
                                    </div>
                                    <div class="figView"><span class="icon-eye"></span></div>
                                    <div class="figType">For Rent</div>
                                </div>
                                <h2>Sophisticated Residence</h2>
                                <div class="cardAddress"><span class="icon-pointer"></span> 38-62 Water St, Brooklyn, NY 11201, USA</div>
                                <div class="cardRating">
                                    <span class="fa fa-star"></span>
                                    <span class="fa fa-star"></span>
                                    <span class="fa fa-star"></span>
                                    <span class="fa fa-star"></span>
                                    <span class="fa fa-star"></span>
                                    (120)
                                </div>
                                <ul class="cardFeat">
                                    <li><span class="fa fa-moon-o"></span> 2</li>
                                    <li><span class="icon-drop"></span> 3</li>
                                    <li><span class="icon-frame"></span> 2640 Sq Ft</li>
                                </ul>
                                <div class="clearfix"></div>
                            </a>
                        </div>
                        <div class="col-xs-12 col-sm-12 col-md-4 col-lg-4">
                            <a href="single.html" class="card">
                                <div class="figure">
                                    <img src="/Yolo/images/prop/4-1.png" alt="image">
                                    <div class="figCaption">
                                        <div>$1,930,000</div>
                                        <span class="icon-eye"> 145</span>
                                        <span class="icon-heart"> 99</span>
                                        <span class="icon-bubble"> 25</span>
                                    </div>
                                    <div class="figView"><span class="icon-eye"></span></div>
                                    <div class="figType">For Sale</div>
                                </div>
                                <h2>House With a Lovely Glass-Roofed Pergola</h2>
                                <div class="cardAddress"><span class="icon-pointer"></span> Wunsch Bldg, Brooklyn, NY 11201, USA</div>
                                <div class="cardRating">
                                    <span class="fa fa-star"></span>
                                    <span class="fa fa-star"></span>
                                    <span class="fa fa-star"></span>
                                    <span class="fa fa-star"></span>
                                    <span class="fa fa-star-o"></span>
                                    (170)
                                </div>
                                <ul class="cardFeat">
                                    <li><span class="fa fa-moon-o"></span> 3</li>
                                    <li><span class="icon-drop"></span> 2</li>
                                    <li><span class="icon-frame"></span> 2800 Sq Ft</li>
                                </ul>
                                <div class="clearfix"></div>
                            </a>
                        </div>
                        <div class="col-xs-12 col-sm-12 col-md-4 col-lg-4">
                            <a href="single.html" class="card">
                                <div class="figure">
                                    <img src="/Yolo/images/prop/5-1.png" alt="image">
                                    <div class="figCaption">
                                        <div>$2,350,000</div>
                                        <span class="icon-eye"> 184</span>
                                        <span class="icon-heart"> 120</span>
                                        <span class="icon-bubble"> 18</span>
                                    </div>
                                    <div class="figView"><span class="icon-eye"></span></div>
                                    <div class="figType">For Rent</div>
                                </div>
                                <h2>Luxury Mansion</h2>
                                <div class="cardAddress"><span class="icon-pointer"></span> 95 Butler St, Brooklyn, NY 11231, USA</div>
                                <div class="cardRating">
                                    <span class="fa fa-star"></span>
                                    <span class="fa fa-star"></span>
                                    <span class="fa fa-star"></span>
                                    <span class="fa fa-star"></span>
                                    <span class="fa fa-star-o"></span>
                                    (257)
                                </div>
                                <ul class="cardFeat">
                                    <li><span class="fa fa-moon-o"></span> 2</li>
                                    <li><span class="icon-drop"></span> 2</li>
                                    <li><span class="icon-frame"></span> 2750 Sq Ft</li>
                                </ul>
                                <div class="clearfix"></div>
                            </a>
                        </div>
                        <div class="col-xs-12 col-sm-12 col-md-4 col-lg-4">
                            <a href="single.html" class="card">
                                <div class="figure">
                                    <img src="/Yolo/images/prop/1-1.png" alt="image">
                                    <div class="figCaption">
                                        <div>$1,550,000</div>
                                        <span class="icon-eye"> 200</span>
                                        <span class="icon-heart"> 54</span>
                                        <span class="icon-bubble"> 13</span>
                                    </div>
                                    <div class="figView"><span class="icon-eye"></span></div>
                                    <div class="figType">FOR SALE</div>
                                </div>
                                <h2>Modern Residence in New York</h2>
                                <div class="cardAddress"><span class="icon-pointer"></span> 39 Remsen St, Brooklyn, NY 11201, USA</div>
                                <div class="cardRating">
                                    <span class="fa fa-star"></span>
                                    <span class="fa fa-star"></span>
                                    <span class="fa fa-star"></span>
                                    <span class="fa fa-star"></span>
                                    <span class="fa fa-star"></span>
                                    (146)
                                </div>
                                <ul class="cardFeat">
                                    <li><span class="fa fa-moon-o"></span> 3</li>
                                    <li><span class="icon-drop"></span> 2</li>
                                    <li><span class="icon-frame"></span> 3430 Sq Ft</li>
                                </ul>
                                <div class="clearfix"></div>
                            </a>
                        </div>
                        <div class="col-xs-12 col-sm-12 col-md-4 col-lg-4">
                            <a href="single.html" class="card">
                                <div class="figure">
                                    <img src="/Yolo/images/prop/2-1.png" alt="image">
                                    <div class="figCaption">
                                        <div>$1,750,000</div>
                                        <span class="icon-eye"> 175</span>
                                        <span class="icon-heart"> 67</span>
                                        <span class="icon-bubble"> 9</span>
                                    </div>
                                    <div class="figView"><span class="icon-eye"></span></div>
                                    <div class="figType">For Rent</div>
                                </div>
                                <h2>Hauntingly Beautiful Estate</h2>
                                <div class="cardAddress"><span class="icon-pointer"></span> 169 Warren St, Brooklyn, NY 11201, USA</div>
                                <div class="cardRating">
                                    <span class="fa fa-star"></span>
                                    <span class="fa fa-star"></span>
                                    <span class="fa fa-star"></span>
                                    <span class="fa fa-star"></span>
                                    <span class="fa fa-star-o"></span>
                                    (123)
                                </div>
                                <ul class="cardFeat">
                                    <li><span class="fa fa-moon-o"></span> 2</li>
                                    <li><span class="icon-drop"></span> 2</li>
                                    <li><span class="icon-frame"></span> 4430 Sq Ft</li>
                                </ul>
                                <div class="clearfix"></div>
                            </a>
                        </div>
                        <div class="col-xs-12 col-sm-12 col-md-4 col-lg-4">
                            <a href="single.html" class="card">
                                <div class="figure">
                                    <img src="/Yolo/images/prop/3-1.png" alt="image">
                                    <div class="figCaption">
                                        <div>$1,340,000</div>
                                        <span class="icon-eye"> 180</span>
                                        <span class="icon-heart"> 87</span>
                                        <span class="icon-bubble"> 12</span>
                                    </div>
                                    <div class="figView"><span class="icon-eye"></span></div>
                                    <div class="figType">For Rent</div>
                                </div>
                                <h2>Sophisticated Residence</h2>
                                <div class="cardAddress"><span class="icon-pointer"></span> 38-62 Water St, Brooklyn, NY 11201, USA</div>
                                <div class="cardRating">
                                    <span class="fa fa-star"></span>
                                    <span class="fa fa-star"></span>
                                    <span class="fa fa-star"></span>
                                    <span class="fa fa-star"></span>
                                    <span class="fa fa-star-o"></span>
                                    (120)
                                </div>
                                <ul class="cardFeat">
                                    <li><span class="fa fa-moon-o"></span> 2</li>
                                    <li><span class="icon-drop"></span> 3</li>
                                    <li><span class="icon-frame"></span> 2640 Sq Ft</li>
                                </ul>
                                <div class="clearfix"></div>
                            </a>
                        </div>
                        <div class="col-xs-12 col-sm-12 col-md-4 col-lg-4">
                            <a href="single.html" class="card">
                                <div class="figure">
                                    <img src="/Yolo/images/prop/4-1.png" alt="image">
                                    <div class="figCaption">
                                        <div>$1,930,000</div>
                                        <span class="icon-eye"> 145</span>
                                        <span class="icon-heart"> 99</span>
                                        <span class="icon-bubble"> 25</span>
                                    </div>
                                    <div class="figView"><span class="icon-eye"></span></div>
                                    <div class="figType">For Sale</div>
                                </div>
                                <h2>House With a Lovely Glass-Roofed Pergola</h2>
                                <div class="cardAddress"><span class="icon-pointer"></span> Wunsch Bldg, Brooklyn, NY 11201, USA</div>
                                <div class="cardRating">
                                    <span class="fa fa-star"></span>
                                    <span class="fa fa-star"></span>
                                    <span class="fa fa-star"></span>
                                    <span class="fa fa-star"></span>
                                    <span class="fa fa-star-o"></span>
                                    (170)
                                </div>
                                <ul class="cardFeat">
                                    <li><span class="fa fa-moon-o"></span> 3</li>
                                    <li><span class="icon-drop"></span> 2</li>
                                    <li><span class="icon-frame"></span> 2800 Sq Ft</li>
                                </ul>
                                <div class="clearfix"></div>
                            </a>
                        </div>
                        <div class="col-xs-12 col-sm-12 col-md-4 col-lg-4">
                            <a href="single.html" class="card">
                                <div class="figure">
                                    <img src="/Yolo/images/prop/5-1.png" alt="image">
                                    <div class="figCaption">
                                        <div>$2,350,000</div>
                                        <span class="icon-eye"> 184</span>
                                        <span class="icon-heart"> 120</span>
                                        <span class="icon-bubble"> 18</span>
                                    </div>
                                    <div class="figView"><span class="icon-eye"></span></div>
                                    <div class="figType">For Rent</div>
                                </div>
                                <h2>Luxury Mansion</h2>
                                <div class="cardAddress"><span class="icon-pointer"></span> 95 Butler St, Brooklyn, NY 11231, USA</div>
                                <div class="cardRating">
                                    <span class="fa fa-star"></span>
                                    <span class="fa fa-star"></span>
                                    <span class="fa fa-star"></span>
                                    <span class="fa fa-star"></span>
                                    <span class="fa fa-star-o"></span>
                                    (257)
                                </div>
                                <ul class="cardFeat">
                                    <li><span class="fa fa-moon-o"></span> 2</li>
                                    <li><span class="icon-drop"></span> 2</li>
                                    <li><span class="icon-frame"></span> 2750 Sq Ft</li>
                                </ul>
                                <div class="clearfix"></div>
                            </a>
                        </div>
                    </div>
                    <ul class="pagination">
                        <li class="disabled"><a href="#"><span class="fa fa-angle-left"></span></a></li>
                        <li class="active"><a href="#">1</a></li>
                        <li><a href="#">2</a></li>
                        <li><a href="#">3</a></li>
                        <li><a href="#">4</a></li>
                        <li><a href="#">5</a></li>
                        <li><a href="#"><span class="fa fa-angle-right"></span></a></li>
                    </ul>
                </div>
            </div>
            <div class="clearfix"></div>
        </div>

        <script src="/Yolo/js/jquery-2.1.1.min.js"></script>
        <script src="/Yolo/js/jquery-ui.min.js"></script>
        <script src="/Yolo/js/jquery-ui-touch-punch.js"></script>
        <script src="/Yolo/js/jquery.placeholder.js"></script>
        <script src="/Yolo/js/bootstrap.js"></script>
        <script src="/Yolo/js/jquery.touchSwipe.min.js"></script>
        <script src="/Yolo/js/jquery.slimscroll.min.js"></script>
        <script src="http://maps.googleapis.com/maps/api/js?key=AIzaSyBh5iJnCJrUZugfpicBfCPv3pCLOTat6gM&sensor=true&amp;libraries=geometry&amp;libraries=places" type="text/javascript"></script>
        <script src="/Yolo/js/infobox.js"></script>
        <script src="/Yolo/js/jquery.tagsinput.min.js"></script>
        <script src="/Yolo/js/bootstrap-datepicker.js"></script>
        <script src="/Yolo/js/app.js" type="text/javascript"></script>
    </body>
</html>