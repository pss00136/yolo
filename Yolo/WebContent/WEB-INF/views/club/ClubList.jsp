<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta charset="utf-8">
        <meta http-equiv="X-UA-Compatible" content="IE=edge">
        <meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=0">
        <title>ClubList</title>

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
                            <a href="ClubDetail.jsp" class="card">
                                <div class="figure">
                                    <img src="/Yolo/images_yolo/club/wooden1.jpg" alt="image">
                                    <div class="figCaption">
                                        <div><span class="icon-users"> 총 30 명 / 10명 신청가능</span> </div>
                                        <span class="icon-eye"> 200</span>
                                        <span class="icon-star"> 54</span>
                                    </div>
                                    <div class="figView"><span class="icon-eye"></span></div>
                                    <div class="figType">취미활동</div>
                                </div>
                                <h2>목공예 기초과정 7월 (토) 주말반(스툴 만들기)</h2>
                                <div class="cardAddress"><span class="icon-pointer"></span>서울 용산구 후암동 서울특별시 용산구 후암로 38, 지하 1층</div>
                                <ul class="cardFeat">
                                    <li><span class="fa fa-clock-o"></span>정기적</li>
                                    <li><span class="fa fa-calendar"></span> 7월 8일 (토) ~ 7월 29일 (토)</li>
                                </ul>
                                <div class="clearfix"></div>
                            </a>
                        </div>
                        <div class="col-xs-12 col-sm-12 col-md-4 col-lg-4">
                            <a href="ClubDetail.jsp" class="card">
                                <div class="figure">
                                    <img src="/Yolo/images_yolo/club/network.jpg" alt="image">
                                    <div class="figCaption">
                                        <div><span class="icon-users"> 총 30 명 / 10명 신청가능</span> </div>
                                        <span class="icon-eye"> 200</span>
                                        <span class="icon-star"> 16</span>
                                    </div>
                                    <div class="figView"><span class="icon-eye"></span></div>
                                    <div class="figType">소모임</div>
                                </div>
                                <h2>1인미디어 비즈니스 매칭 네트워킹 모임</h2>
                                <div class="cardAddress"><span class="icon-pointer"></span>서울 서초구 서초동 서울 서초구 서초동 중추빌딩 1층, 50플러스코리안미디어 협동조합 스튜디오</div>
                                <ul class="cardFeat">
                                    <li><span class="fa fa-clock-o"></span>일시적</li>
                                    <li><span class="fa fa-calendar"></span> 6월 28일(수) 19:00 ~ 21:00</li>
                                </ul>
                                <div class="clearfix"></div>
                            </a>
                        </div>
                        <div class="col-xs-12 col-sm-12 col-md-4 col-lg-4">
                            <a href="ClubDetail.jsp" class="card">
                                <div class="figure">
                                    <img src="/Yolo/images_yolo/club/diet.jpg" alt="image">
                                    <div class="figCaption">
                                        <div><span class="icon-users"> 총 6 명 / 6명 신청가능</span> </div>
                                        <span class="icon-eye"> 200</span>
                                        <span class="icon-star"> 4</span>
                                    </div>
                                    <div class="figView"><span class="icon-eye"></span></div>
                                    <div class="figType">패션/뷰티</div>
                                </div>
                                <h2>다이어트향수(천연아로마) 만들기</h2>
                                <div class="cardAddress"><span class="icon-pointer"></span>미정</div>
                                <ul class="cardFeat">
                                    <li><span class="fa fa-clock-o"></span>일시적</li>
                                    <li><span class="fa fa-calendar"></span> 6월 24일 (토) 12:00 ~ 14:00</li>
                                </ul>
                                <div class="clearfix"></div>
                            </a>
                        </div>
                        <div class="col-xs-12 col-sm-12 col-md-4 col-lg-4">
                            <a href="ClubDetail.jsp" class="card">
                                <div class="figure">
                                    <img src="/Yolo/images_yolo/club/diet.jpg" alt="image">
                                    <div class="figCaption">
                                        <div><span class="icon-users"> 총 6 명 / 6명 신청가능</span> </div>
                                        <span class="icon-eye"> 200</span>
                                        <span class="icon-star"> 4</span>
                                    </div>
                                    <div class="figView"><span class="icon-eye"></span></div>
                                    <div class="figType">취미활동</div>
                                </div>
                                <h2>목공예 기초과정 7월 (토) 주말반(스툴 만들기)</h2>
                                <div class="cardAddress"><span class="icon-pointer"></span>서울 용산구 후암동 서울특별시 용산구 후암로 38, 지하 1층</div>
                                <ul class="cardFeat">
                                    <li><span class="fa fa-clock-o"></span>정기적</li>
                                    <li><span class="fa fa-calendar"></span>7월 8일 (토) ~ 7월 29일 (토)</li>
                                </ul>
                                <div class="clearfix"></div>
                            </a>
                        </div>
                        <div class="col-xs-12 col-sm-12 col-md-4 col-lg-4">
                            <a href="ClubDetail.jsp" class="card">
                                <div class="figure">
                                    <img src="/Yolo/images_yolo/club/wooden1.jpg" alt="image">
                                    <div class="figCaption">
                                        <div><span class="icon-users"> 총 30 명 / 10명 신청가능</span> </div>
                                        <span class="icon-eye"> 200</span>
                                        <span class="icon-star"> 54</span>
                                    </div>
                                    <div class="figView"><span class="icon-eye"></span></div>
                                    <div class="figType">취미활동</div>
                                </div>
                                <h2>목공예 기초과정 7월 (토) 주말반(스툴 만들기)</h2>
                                <div class="cardAddress"><span class="icon-pointer"></span>서울 용산구 후암동 서울특별시 용산구 후암로 38, 지하 1층</div>
                                <ul class="cardFeat">
                                    <li><span class="fa fa-clock-o"></span>정기적</li>
                                    <li><span class="fa fa-calendar"></span> 7월 8일 (토) ~ 7월 29일 (토)</li>
                                </ul>
                                <div class="clearfix"></div>
                            </a>
                        </div>
                        <div class="col-xs-12 col-sm-12 col-md-4 col-lg-4">
                            <a href="ClubDetail.jsp" class="card">
                                <div class="figure">
                                    <img src="/Yolo/images_yolo/club/network.jpg" alt="image">
                                    <div class="figCaption">
                                        <div><span class="icon-users"> 총 30 명 / 10명 신청가능</span> </div>
                                        <span class="icon-eye"> 200</span>
                                        <span class="icon-star"> 16</span>
                                    </div>
                                    <div class="figView"><span class="icon-eye"></span></div>
                                    <div class="figType">소모임</div>
                                </div>
                                <h2>1인미디어 비즈니스 매칭 네트워킹 모임</h2>
                                <div class="cardAddress"><span class="icon-pointer"></span>서울 서초구 서초동 서울 서초구 서초동 중추빌딩 1층, 50플러스코리안미디어 협동조합 스튜디오</div>
                                <ul class="cardFeat">
                                    <li><span class="fa fa-clock-o"></span>일시적</li>
                                    <li><span class="fa fa-calendar"></span> 6월 28일(수) 19:00 ~ 21:00</li>
                                </ul>
                                <div class="clearfix"></div>
                            </a>
                        </div>
                        <div class="col-xs-12 col-sm-12 col-md-4 col-lg-4">
                            <a href="ClubDetail.jsp" class="card">
                                <div class="figure">
                                    <img src="/Yolo/images_yolo/club/wooden2.jpg" alt="image">
                                    <div class="figCaption">
                                        <div><span class="icon-users"> 총 6 명 / 6명 신청가능</span> </div>
                                        <span class="icon-eye"> 200</span>
                                        <span class="icon-star"> 4</span>
                                    </div>
                                    <div class="figView"><span class="icon-eye"></span></div>
                                    <div class="figType">패션/뷰티</div>
                                </div>
                                <h2>다이어트향수(천연아로마) 만들기</h2>
                                <div class="cardAddress"><span class="icon-pointer"></span>미정</div>
                                <ul class="cardFeat">
                                    <li><span class="fa fa-clock-o"></span>일시적</li>
                                    <li><span class="fa fa-calendar"></span> 6월 24일 (토) 12:00 ~ 14:00</li>
                                </ul>
                                <div class="clearfix"></div>
                            </a>
                        </div>
                        <div class="col-xs-12 col-sm-12 col-md-4 col-lg-4">
                            <a href="ClubDetail.jsp" class="card">
                                <div class="figure">
                                    <img src="/Yolo/images_yolo/club/diet.jpg" alt="image">
                                    <div class="figCaption">
                                        <div><span class="icon-users"> 총 6 명 / 6명 신청가능</span> </div>
                                        <span class="icon-eye"> 200</span>
                                        <span class="icon-star"> 4</span>
                                    </div>
                                    <div class="figView"><span class="icon-eye"></span></div>
                                    <div class="figType">취미활동</div>
                                </div>
                                <h2>목공예 기초과정 7월 (토) 주말반(스툴 만들기)</h2>
                                <div class="cardAddress"><span class="icon-pointer"></span>서울 용산구 후암동 서울특별시 용산구 후암로 38, 지하 1층</div>
                                <ul class="cardFeat">
                                    <li><span class="fa fa-clock-o"></span>정기적</li>
                                    <li><span class="fa fa-calendar"></span>7월 8일 (토) ~ 7월 29일 (토)</li>
                                </ul>
                                <div class="clearfix"></div>
                            </a>
                        </div>
                        <div class="col-xs-12 col-sm-12 col-md-4 col-lg-4">
                            <a href="ClubDetail.jsp" class="card">
                                <div class="figure">
                                    <img src="/Yolo/images_yolo/club/wooden1.jpg" alt="image">
                                    <div class="figCaption">
                                        <div><span class="icon-users"> 총 30 명 / 10명 신청가능</span> </div>
                                        <span class="icon-eye"> 200</span>
                                        <span class="icon-star"> 54</span>
                                    </div>
                                    <div class="figView"><span class="icon-eye"></span></div>
                                    <div class="figType">취미활동</div>
                                </div>
                                <h2>목공예 기초과정 7월 (토) 주말반(스툴 만들기)</h2>
                                <div class="cardAddress"><span class="icon-pointer"></span>서울 용산구 후암동 서울특별시 용산구 후암로 38, 지하 1층</div>
                                <ul class="cardFeat">
                                    <li><span class="fa fa-clock-o"></span>정기적</li>
                                    <li><span class="fa fa-calendar"></span> 7월 8일 (토) ~ 7월 29일 (토)</li>
                                </ul>
                                <div class="clearfix"></div>
                            </a>
                        </div>
                        <div class="col-xs-12 col-sm-12 col-md-4 col-lg-4">
                            <a href="ClubDetail.jsp" class="card">
                                <div class="figure">
                                    <img src="/Yolo/images_yolo/club/network.jpg" alt="image">
                                    <div class="figCaption">
                                        <div><span class="icon-users"> 총 30 명 / 10명 신청가능</span> </div>
                                        <span class="icon-eye"> 200</span>
                                        <span class="icon-star"> 16</span>
                                    </div>
                                    <div class="figView"><span class="icon-eye"></span></div>
                                    <div class="figType">소모임</div>
                                </div>
                                <h2>1인미디어 비즈니스 매칭 네트워킹 모임</h2>
                                <div class="cardAddress"><span class="icon-pointer"></span>서울 서초구 서초동 서울 서초구 서초동 중추빌딩 1층, 50플러스코리안미디어 협동조합 스튜디오</div>
                                <ul class="cardFeat">
                                    <li><span class="fa fa-clock-o"></span>일시적</li>
                                    <li><span class="fa fa-calendar"></span> 6월 28일(수) 19:00 ~ 21:00</li>
                                </ul>
                                <div class="clearfix"></div>
                            </a>
                        </div>
                        <div class="col-xs-12 col-sm-12 col-md-4 col-lg-4">
                            <a href="ClubDetail.jsp" class="card">
                                <div class="figure">
                                    <img src="/Yolo/images_yolo/club/diet.jpg" alt="image">
                                    <div class="figCaption">
                                        <div><span class="icon-users"> 총 6 명 / 6명 신청가능</span> </div>
                                        <span class="icon-eye"> 200</span>
                                        <span class="icon-star"> 4</span>
                                    </div>
                                    <div class="figView"><span class="icon-eye"></span></div>
                                    <div class="figType">취미활동</div>
                                </div>
                                <h2>목공예 기초과정 7월 (토) 주말반(스툴 만들기)</h2>
                                <div class="cardAddress"><span class="icon-pointer"></span>서울 용산구 후암동 서울특별시 용산구 후암로 38, 지하 1층</div>
                                <ul class="cardFeat">
                                    <li><span class="fa fa-clock-o"></span>정기적</li>
                                    <li><span class="fa fa-calendar"></span>7월 8일 (토) ~ 7월 29일 (토)</li>
                                </ul>
                                <div class="clearfix"></div>
                            </a>
                        </div>
                        <div class="col-xs-12 col-sm-12 col-md-4 col-lg-4">
                            <a href="ClubDetail.jsp" class="card">
                                <div class="figure">
                                    <img src="/Yolo/images_yolo/club/diet.jpg" alt="image">
                                    <div class="figCaption">
                                        <div><span class="icon-users"> 총 6 명 / 6명 신청가능</span> </div>
                                        <span class="icon-eye"> 200</span>
                                        <span class="icon-star"> 4</span>
                                    </div>
                                    <div class="figView"><span class="icon-eye"></span></div>
                                    <div class="figType">취미활동</div>
                                </div>
                                <h2>목공예 기초과정 7월 (토) 주말반(스툴 만들기)</h2>
                                <div class="cardAddress"><span class="icon-pointer"></span>서울 용산구 후암동 서울특별시 용산구 후암로 38, 지하 1층</div>
                                <ul class="cardFeat">
                                    <li><span class="fa fa-clock-o"></span>정기적</li>
                                    <li><span class="fa fa-calendar"></span>7월 8일 (토) ~ 7월 29일 (토)</li>
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