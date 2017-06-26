<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta charset="utf-8">
        <meta http-equiv="X-UA-Compatible" content="IE=edge">
        <meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=0">
        <title>YOLO</title>

        <link href="/Yolo/css/font-awesome.css" rel="stylesheet">
        <link href="/Yolo/css/simple-line-icons.css" rel="stylesheet">
        <link href="/Yolo/css/fileinput.min.css" rel="stylesheet">
        <link href="/Yolo/css/bootstrap.css" rel="stylesheet">
        <link href="/Yolo/css/fullscreen-slider.css" rel="stylesheet">
<!--         <link href="/Yolo/css/app.css" rel="stylesheet"> -->

		<!-- app.css 색상 수정본 -->
        <link href="/Yolo/css_yolo/cssView/common/app.css" rel="stylesheet">

        <!--[if lt IE 9]>
          <script src="https://oss.maxcdn.com/html5shiv/3.7.2/html5shiv.min.js"></script>
          <script src="https://oss.maxcdn.com/respond/1.4.2/respond.min.js"></script>
        <![endif]-->
    </head>
    <body class="notransition">
    
		<!-- Header -->
		<div id="header">
			<div class="logo">
				<a href="/Yolo/index.jsp"> <span class="fa fa-home marker"></span> <span
					class="logoText">&nbsp;Yolo</span>
				</a>
			</div>
			<a href="#" class="navHandler"><span class="fa fa-bars"></span></a>
			<div class="search">
				<span class="searchIcon icon-magnifier"></span> <input type="text"
					placeholder="Search for houses, apartments...">
			</div>
			<!-- 상단 메뉴 유저부분 -->
			<div class="headerUserWraper">
				<a href="#" class="userHandler dropdown-toggle" data-toggle="dropdown"><span
					class="icon-user"></span><span class="counter">5</span></a> <a href="#"
					class="headerUser dropdown-toggle" data-toggle="dropdown"> 
					<img class="avatar headerAvatar pull-left" src="/Yolo/images/avatar-1.png" alt="John Smith">
					<div class="userTop pull-left">
						<span class="headerUserName">John Smith</span> <span
							class="fa fa-angle-down"></span>
					</div>
					<div class="clearfix"></div>
				</a>	
				<div class="dropdown-menu pull-right userMenu" role="menu">
					<div class="mobAvatar">
						<img class="avatar mobAvatarImg" src="/Yolo/images/avatar-1.png"
							alt="John Smith">
						<div class="mobAvatarName">John Smith</div>
					</div>
					<ul>
						<li><a href="#"><span class="icon-user"></span>마이페이지</a></li>
						<li><a href="#"><span class="icon-envelope"></span>메세지
								<span class="badge pull-right bg-red">5</span></a></li>
						<li class="divider"></li>
						<li><a href="#"><span class="icon-power"></span>Logout</a></li>
					</ul>
				</div>
			</div><!-- 상단 메뉴 유저부분 끝 -->
			<!-- 상단 메뉴 알림부분 -->
			<div class="headerNotifyWraper">
				<a href="message/MessageDetail.message" class="headerNotify dropdown-toggle"
					data-toggle="dropdown"> <span class="notifyIcon icon-envelope"></span>
					<span class="counter">5</span>
				</a>
				<div class="dropdown-menu pull-right notifyMenu" role="menu">
					<div class="notifyHeader">
						<span>Notifications</span> <a href="#"
							class="notifySettings icon-settings"></a>
						<div class="clearfix"></div>
					</div>
					<ul class="notifyList">
						<li><a href="#"> <img class="avatar pull-left"
								src="/Yolo/images/avatar-1.png" alt="John Smith">
								<div class="pulse border-grey"></div>
								<div class="notify pull-left">
									<div class="notifyName">Sed ut perspiciatis unde</div>
									<div class="notifyTime">5 minutes ago</div>
								</div>
								<div class="clearfix"></div>
						</a></li>
						<li><a href="#">
								<div class="notifyRound notifyRound-red fa fa-envelope-o"></div>
								<div class="pulse border-red"></div>
								<div class="notify pull-left">
									<div class="notifyName">Lorem Ipsum is simply dummy text</div>
									<div class="notifyTime">20 minutes ago</div>
								</div>
								<div class="clearfix"></div>
						</a></li>
						<li><a href="#">
								<div class="notifyRound notifyRound-yellow fa fa-heart-o"></div>
								<div class="pulse border-yellow"></div>
								<div class="notify pull-left">
									<div class="notifyName">It is a long established fact</div>
									<div class="notifyTime">2 hours ago</div>
								</div>
								<div class="clearfix"></div>
						</a></li>
						<li><a href="#">
								<div class="notifyRound notifyRound-magenta fa fa-paper-plane-o"></div>
								<div class="pulse border-magenta"></div>
								<div class="notify pull-left">
									<div class="notifyName">There are many variations</div>
									<div class="notifyTime">1 day ago</div>
								</div>
								<div class="clearfix"></div>
						</a></li>
					</ul>
					<a href="#" class="notifyAll">See All</a>
				</div>
			</div><!-- 상단 메뉴 알림부분 끝 -->
			<!-- 호스트센터 들어가기 -->
			<div class="headerUserWraper">
	<a href="host/HostMain.host" class="userHandler"><span class="icon-user-follow"></span></a> 
			<a href="host/HostMain.host" class="headerUser btn btn-o btn-gray"> 
			호스트 센터
		</a>
	
	</div>
	<!-- 호스트 센터 들어가기 끝 -->
			
			<!-- 맵 아이콘 -->
		<!-- 	<a href="#" class="mapHandler"><span class="icon-map"></span></a> -->
			<div class="clearfix"></div>
		</div>
		
		<!-- 좌측 네비게이션 메뉴 -->
		<div id="leftSide">
			<nav class="leftNav scrollable">
				<div class="search">
					<span class="searchIcon icon-magnifier"></span> <input type="text"
						placeholder="Search for houses, apartments...">
					<div class="clearfix"></div>
				</div>
				<!-- 네비게이션 메뉴 -->
				<ul>
					<li>
						<a href="lot/LotList.lot"><span class="navIcon icon-compass"></span>
						<span class="navLabel">공간찾기</span></a>
					</li>
					<li>
						<a href="club/ClubList.club"><span class="navIcon fa fa-group"></span>
						<span class="navLabel">모임찾기</span></a>
					</li>
					<li class="hasSub"><a href="#"><span
							class="navIcon fa fa-globe"></span><span class="navLabel">커뮤니티</span><span
							class="fa fa-angle-left arrowRight"></span></a>
						<ul>
							<li><a href="comLecture/LectureList.lecture">세미나/강연</a></li>
							<li><a href="comMarket/FleaList.market">플리마켓</a></li>
							<li><a href="comShare/ShareList.share">공간 쉐어링</a></li>
						</ul>
					</li>
					<li class="hasSub"><a href="#">
						<span class="navIcon fa fa-cog"></span>
						<span class="navLabel">마이페이지</span>
						<span class="fa fa-angle-left arrowRight"></span></a>
						<ul>
							<li class="align-center"><h5 style="color:#fff;">신청현황</h5></li>
							<li><a href="mypage/appStatus/appliedLot.myinfo">예약공간보기</a></li>
							<li><a href="mypage/appStatus/appliedClub.myinfo">참여모임보기</a></li>
							<li><a href="mypage/appStatus/InterestList.myinfo">관심리스트</a></li>
							<li class="align-center"><h5 style="color:#fff;">플리마켓</h5></li>
							<li><a href="mypage/fleaMarket/WishLIst.myinfo">찜목록</a></li>
							<li><a href="mypage/fleaMarket/State.myinfo">주문현황</a></li>				
							<li class="align-center"><h5 style="color:#fff;">나의 등록글</h5></li>
							<li><a href="mypage/myReg/ClubMyList.myreg">나의 모임</a></li>
							<li><a href="mypage/myReg/MarketMyList.myreg">나의 플리마켓</a></li>
							<li><a href="mypage/myReg/LectureMyList.myreg">나의 세미나/강연</a></li>
							<li><a href="mypage/myReg/ShareMyList.myreg">나의 쉐어링</a></li>				
							<li class="align-center"><h5 style="color:#fff;">정보수정</h5></li>
							<li><a href="mypage/info/MyInfoModify.myinfo">개인정보수정</a></li>
							<li><a href="mypage/info/MyInfoModify.myinfo">비밀번호변경</a></li>				
						</ul>
					</li>			
		
				</ul><!-- 네비게이션 메뉴 끝 -->
			</nav>
			<!-- 좌측 네비게이션 유저부분 -->
			<div class="leftUserWraper dropup">
				<a href="#" class="avatarAction dropdown-toggle"
					data-toggle="dropdown"> 
					<img class="avatar" src="/Yolo/images/avatar-1.png" alt="John Smith">
					<span class="counter">5</span>
					<div class="userBottom pull-left">
						<span class="bottomUserName">John Smith</span> <span
							class="fa fa-angle-up pull-right arrowUp"></span>
					</div>
					<div class="clearfix"></div>
				</a>
				<ul class="dropdown-menu" role="menu">
					<li><a href="#"><span class="icon-user"></span>마이페이지</a></li>
					<li><a href="#"><span class="icon-bell"></span>메세지
							<span class="badge pull-right bg-red">5</span></a></li>
					<li class="divider"></li>
					<li><a href="#"><span class="icon-power"></span>Logout</a></li>
				</ul>
			</div><!-- 좌측 네비게이션 유저부분 끝 -->
		</div><!-- 좌측 네비게이션 메뉴 끝 -->
		<div class="closeLeftSide"></div>
		<!-- Header End-->
		
		
        <!-- Content -->
        <div id="wrapper" class="full">
            <div id="mapView" class="min"><div class="mapPlaceholder"><span class="fa fa-spin fa-spinner"></span> Loading map...</div></div>
		<div id="content" class="max">
			<!-- 상단 이미지+검색폼 -->
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
					
					<div class="home-title">인생을 즐길 줄 아는 사람들을 위한 공간 공유 서비스</div>
					<a href='common/main.main'>홈이지</a><br/>
					<div class="home-subtitle">Yolo Wow Lot</div>
				</div>
				<!-- 통합 검색 폼 -->
				<div class="search-panel">
					<form class="form-inline" role="form">
						<div class="form-group">
							<span class="fa fa-search"></span>
							<h3>통합검색</h3>
						</div>
						<div class="form-group">
							<a href="#" data-toggle="dropdown"
								class="btn btn-white dropdown-toggle"> <span
								class="dropdown-label">검색 선택</span> <span class="caret"></span>
							</a>
							<ul class="dropdown-menu dropdown-select">
								<li class="active"><input type="radio" name="bedno"
									checked="checked"><a href="#">검색 선택</a></li>
								<li><input type="radio" name="bedno"><a href="#">공간</a></li>
								<li><input type="radio" name="bedno"><a href="#">모임</a></li>
								<li><input type="radio" name="bedno"><a href="#">세미나/강연</a></li>
								<li><input type="radio" name="bedno"><a href="#">플리마켓</a></li>
								<li><input type="radio" name="bedno"><a href="#">공간쉐어링</a></li>
							</ul>
						</div>
						<div class="form-group">
							<div class="col-sm-12">
								<div class="input-group">
									<input type="text" class="form-control"> <span
										class="input-group-btn"> <a href="#"
										class="btn btn-green">검색</a>
									</span>
								</div>
							</div>
						</div>
					</form>
				</div><!-- 통합 검색 폼 끝 -->
			</div><!-- 상단 이미지+검색폼 끝 -->
			
			<!-- 중간 문구부분 -->
			<div class="highlight">
				<div class="h-title osLight">Find your new place with Reales</div>
				<div class="h-text osLight">Fusce risus metus, placerat in
					consectetur eu, porttitor a est sed sed dolor lorem cras adipiscing</div>
			</div><!-- 중간 문구부분 끝 -->

			<!-- 하단 부분 -->
			<div class="home-wrapper">
				<div class="home-content">
					<h2 class="osLight">Our Services</h2>
					<div class="row pb40">
						<div class="col-xs-12 col-sm-6 col-md-3 col-lg-3 s-menu-item">
							<a href="#"> <span class="icon-pointer s-icon"></span>
								<div class="s-content">
									<h2 class="s-main osLight">Find places anywhere in the world</h2>
									<h3 class="s-sub osLight">Lorem ipsum dolor sit amet, consectetur adipiscing elit</h3>
								</div>
							</a>
						</div>
						<div class="col-xs-12 col-sm-6 col-md-3 col-lg-3 s-menu-item">
							<a href="#"> <span class="icon-users s-icon"></span>
								<div class="s-content">
									<h2 class="s-main osLight">We have agents with experience</h2>
									<h3 class="s-sub osLight">Nulla convallis egestas rhoncus consectetur adipiscing elit</h3>
								</div>
							</a>
						</div>
						<div class="col-xs-12 col-sm-6 col-md-3 col-lg-3 s-menu-item">
							<a href="#"> <span class="icon-home s-icon"></span>
								<div class="s-content">
									<h2 class="s-main osLight">Buy or rent beautiful properties</h2>
									<h3 class="s-sub osLight">Donec facilisis fermentum sem, ac viverra ante luctus vel</h3>
								</div>
							</a>
						</div>
						<div class="col-xs-12 col-sm-6 col-md-3 col-lg-3 s-menu-item">
							<a href="#"> <span class="icon-cloud-upload s-icon"></span>
								<div class="s-content">
									<h2 class="s-main osLight">With agent account you can list properties</h2>
									<h3 class="s-sub osLight">Lorem ipsum dolor sit amet, consectetur adipiscing elit</h3>
								</div>
							</a>
						</div>
					</div>
				</div>
			</div><!-- 하단 부분 끝 -->

			<!-- Footer -->
<%-- 			<%@include file="/view/common/footer.jsp"%> --%>
			<style>
			#footer_title{
				font-size: 3em;
			}
			
			.home-footer{
			    position: relative;
			}
			
			</style>
			<!-- Footer -->
			<div class="home-footer">
				<div class="home-wrapper">
					<div class="row">
						<div class="col-xs-6 col-sm-6 col-md-6 col-lg-6">
							<div id="footer_title" class="osLight footer-header">YOLO</div>
							<p>인생을 즐길 줄 아는 사람들을 위한 공간 공유 서비스</p>
						</div>
						<div class="col-xs-6 col-sm-6 col-md-6 col-lg-6">
							<div class="osLight footer-header">Company</div>
							<ul class="footer-nav pb20">
								<li><a href="footermenu/aboutUs.main">About US</a></li>
								<li><a href="footermenu/QnA.main">Q&A</a></li>
							</ul>
						</div>
			
					</div>
					<div class="copyright">
						Yolo Wow Lot Project<br> &copy; 2017
					</div>
				</div>
			</div>

		</div>
		<div class="clearfix"></div>
	</div>
        
        
        
		<!-- javascript -->
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