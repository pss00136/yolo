<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
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
        <link href="/Yolo/css_yolo/cssView//Club/clubList.css" rel="stylesheet">

        <!--[if lt IE 9]>
          <script src="https://oss.maxcdn.com/html5shiv/3.7.2/html5shiv.min.js"></script>
          <script src="https://oss.maxcdn.com/respond/1.4.2/respond.min.js"></script>
        <![endif]-->
    </head>
    <body class="notransition">

        <!-- Header -->

        <div id="header">
            <div class="logo">
                <a href="index.html">
                    <span class="fa fa-home marker"></span>
                    <span class="logoText">reales</span>
                </a>
            </div>
            <a href="#" class="navHandler"><span class="fa fa-bars"></span></a>
            <div class="search">
                <span class="searchIcon icon-magnifier"></span>
                <input type="text" placeholder="Search for houses, apartments...">
            </div>
            <div class="headerUserWraper">
                <a href="#" class="userHandler dropdown-toggle" data-toggle="dropdown"><span class="icon-user"></span><span class="counter">5</span></a>
                <a href="#" class="headerUser dropdown-toggle" data-toggle="dropdown">
                    <img class="avatar headerAvatar pull-left" src="/Yolo/images/avatar-1.png" alt="avatar">
                    <div class="userTop pull-left">
                        <span class="headerUserName">John Smith</span> <span class="fa fa-angle-down"></span>
                    </div>
                    <div class="clearfix"></div>
                </a>
                <div class="dropdown-menu pull-right userMenu" role="menu">
                    <div class="mobAvatar">
                        <img class="avatar mobAvatarImg" src="/Yolo/images/avatar-1.png" alt="avatar">
                        <div class="mobAvatarName">John Smith</div>
                    </div>
                    <ul>
                        <li><a href="#"><span class="icon-settings"></span>Settings</a></li>
                        <li><a href="profile.html"><span class="icon-user"></span>Profile</a></li>
                        <li><a href="#"><span class="icon-bell"></span>Notifications <span class="badge pull-right bg-red">5</span></a></li>
                        <li class="divider"></li>
                        <li><a href="#"><span class="icon-power"></span>Logout</a></li>
                    </ul>
                </div>
            </div>
            <div class="headerNotifyWraper">
                <a href="#" class="headerNotify dropdown-toggle" data-toggle="dropdown">
                    <span class="notifyIcon icon-bell"></span>
                    <span class="counter">5</span>
                </a>
                <div class="dropdown-menu pull-right notifyMenu" role="menu">
                    <div class="notifyHeader">
                        <span>Notifications</span>
                        <a href="#" class="notifySettings icon-settings"></a>
                        <div class="clearfix"></div>
                    </div>
                    <ul class="notifyList">
                        <li>
                            <a href="#">
                                <img class="avatar pull-left" src="/Yolo/images/avatar-1.png" alt="avatar">
                                <div class="pulse border-grey"></div>
                                <div class="notify pull-left">
                                    <div class="notifyName">Sed ut perspiciatis unde</div>
                                    <div class="notifyTime">5 minutes ago</div>
                                </div>
                                <div class="clearfix"></div>
                            </a>
                        </li>
                        <li>
                            <a href="#">
                                <div class="notifyRound notifyRound-red fa fa-envelope-o"></div>
                                <div class="pulse border-red"></div>
                                <div class="notify pull-left">
                                    <div class="notifyName">Lorem Ipsum is simply dummy text</div>
                                    <div class="notifyTime">20 minutes ago</div>
                                </div>
                                <div class="clearfix"></div>
                            </a>
                        </li>
                        <li>
                            <a href="#">
                                <div class="notifyRound notifyRound-yellow fa fa-heart-o"></div>
                                <div class="pulse border-yellow"></div>
                                <div class="notify pull-left">
                                    <div class="notifyName">It is a long established fact</div>
                                    <div class="notifyTime">2 hours ago</div>
                                </div>
                                <div class="clearfix"></div>
                            </a>
                        </li>
                        <li>
                            <a href="#">
                                <div class="notifyRound notifyRound-magenta fa fa-paper-plane-o"></div>
                                <div class="pulse border-magenta"></div>
                                <div class="notify pull-left">
                                    <div class="notifyName">There are many variations</div>
                                    <div class="notifyTime">1 day ago</div>
                                </div>
                                <div class="clearfix"></div>
                            </a>
                        </li>
                    </ul>
                    <a href="#" class="notifyAll">See All</a>
                </div>
            </div>
            <a href="#" class="mapHandler"><span class="icon-map"></span></a>
            <div class="clearfix"></div>
        </div>

        <!-- Left Side Navigation -->

        <div id="leftSide">
            <nav class="leftNav scrollable">
                <div class="search">
                    <span class="searchIcon icon-magnifier"></span>
                    <input type="text" placeholder="Search for houses, apartments...">
                    <div class="clearfix"></div>
                </div>
                <ul>
                    <li><a href="explore.html"><span class="navIcon icon-compass"></span><span class="navLabel">Explore</span></a></li>
                    <li><a href="single.html"><span class="navIcon icon-home"></span><span class="navLabel">Single</span></a></li>
                    <li><a href="add.html"><span class="navIcon icon-plus"></span><span class="navLabel">New</span></a></li>
                    <li class="hasSub">
                        <a href="#"><span class="navIcon icon-drop"></span><span class="navLabel">Colors</span><span class="fa fa-angle-left arrowRight"></span><span class="badge bg-yellow">5</span></a>
                        <ul class="colors">
                            <li><a href="#">Red <span class="fa fa-circle-o c-red icon-right"></span></a></li>
                            <li><a href="#">Green <span class="fa fa-circle-o c-green icon-right"></span></a></li>
                            <li><a href="#">Blue <span class="fa fa-circle-o c-blue icon-right"></span></a></li>
                            <li><a href="#">Yellow <span class="fa fa-circle-o c-yellow icon-right"></span></a></li>
                            <li><a href="#">Magenta <span class="fa fa-circle-o c-magenta icon-right"></span></a></li>
                        </ul>
                    </li>
                    <li class="hasSub">
                        <a href="#"><span class="navIcon icon-layers"></span><span class="navLabel">Elements</span><span class="fa fa-angle-left arrowRight"></span></a>
                        <ul>
                            <li><a href="buttons.html">Buttons</a></li>
                            <li><a href="icons.html">Icons <span class="badge pull-right bg-yellow">841</span></a></li>
                            <li><a href="grid.html">Grid</a></li>
                            <li><a href="widgets.html">Widgets</a></li>
                            <li><a href="components.html">Components</a></li>
                            <li><a href="lists.html">Lists</a></li>
                            <li><a href="tables.html">Tables</a></li>
                            <li><a href="form.html">Form</a></li>
                        </ul>
                    </li>
                    <li class="hasSub">
                        <a href="#"><span class="navIcon icon-link"></span><span class="navLabel">Pages</span><span class="fa fa-angle-left arrowRight"></span></a>
                        <ul>
                            <li><a href="signin.html">Sign In</a></li>
                            <li><a href="signup.html">Sign Up</a></li>
                            <li><a href="profile.html">Profile</a></li>
                            <li><a href="index.html">Homepage Slideshow</a></li>
                            <li><a href="index-map.html">Homepage Map</a></li>
                            <li><a href="blog.html">Blog</a></li>
                            <li><a href="blog-post.html">Blog Post</a></li>
                        </ul>
                    </li>
                </ul>
            </nav>
            <div class="leftUserWraper dropup">
                <a href="#" class="avatarAction dropdown-toggle" data-toggle="dropdown">
                    <img class="avatar" src="/Yolo/images/avatar-1.png" alt="avatar"><span class="counter">5</span>
                    <div class="userBottom pull-left">
                        <span class="bottomUserName">John Smith</span> <span class="fa fa-angle-up pull-right arrowUp"></span>
                    </div>
                    <div class="clearfix"></div>
                </a>
                <ul class="dropdown-menu" role="menu">
                    <li><a href="#"><span class="icon-settings"></span>Settings</a></li>
                    <li><a href="profile.html"><span class="icon-user"></span>Profile</a></li>
                    <li><a href="#"><span class="icon-bell"></span>Notifications <span class="badge pull-right bg-red">5</span></a></li>
                    <li class="divider"></li>
                    <li><a href="#"><span class="icon-power"></span>Logout</a></li>
                </ul>
            </div>
        </div>
        <div class="closeLeftSide"></div>

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