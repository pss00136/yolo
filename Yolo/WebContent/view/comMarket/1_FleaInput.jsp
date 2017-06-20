<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta charset="utf-8">
        <meta http-equiv="X-UA-Compatible" content="IE=edge">
        <meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=0">
        <title> 플리마켓 등록 페이지 1</title>

        <link href="/Yolo/css/font-awesome.css" rel="stylesheet">
        <link href="/Yolo/css/simple-line-icons.css" rel="stylesheet">
        <link href="/Yolo/css/jquery-ui.css" rel="stylesheet">
        <link href="/Yolo/css/datepicker.css" rel="stylesheet">
        <link href="/Yolo/css/bootstrap.css" rel="stylesheet">
        <link href="/Yolo/css/app.css" rel="stylesheet">
<style>
.home-wrapper{
	margin-top : 56px; 
}

</style>
</head>
<body>
<body class="notransition no-hidden">

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
		<div class="blog-content">
            <div class="home-wrapper">
          	  	<div class="panel-group" id="accordion">
          	  	
                    <div class="panel panel-default dd">
                         <a href="#ddPanel-2" class="btn btn-o btn-default btn-block btn-lg align-left" data-toggle="collapse" data-parent="#accordion">
                         	YOLO를 통해 이루어진 모임 상품을 등록하고 싶으신가요?<span class="fa fa-angle-down pull-right"/>
                         </a>
                         <div id="ddPanel-2" class="panel-collapse collapse">
                              <div class="panel-body">
                                   <!-- 처음인 사람 -->
                                   <div class="panel panel-default">
				                        <div class="panel-heading">모임 선택하기</div>
				                        	<div class="row tableContainer">
				                        </div>
				                        <div class="table-overflow">
				                            <table class="table" id="inboxTable">
				                                <tbody class="table">
				                                    <tr>
				                                        <td><input type="checkbox"></td>
				                                        <td>금천구 가죽공방 모임</td>
				                                        <td>2017-06-12 오후 3시</td>
				                                        <td>후기 X</td>
				                                    </tr>
				                                    <tr>
				                                        <td><input type="checkbox"></td>
				                                        <td>ㅇㅇㅇㅇ</td>
				                                        <td>ㅇㅇㅇ</td>
				                                        <td>ㅇㅇ</td>
				                                    </tr>
				                                    <tr>
				                                        <td><input type="checkbox"></td>
				                                        <td>ㅇㅇㅇ</td>
				                                        <td>ㅇㅇㅇㅇㅇ</td>
				                                        <td>ㅇㅇㅇㅇㅇㅇ</td>
				                                    </tr>				                                   
				                                </tbody>
				                            </table>
				                        </div>
				                        
				                        <!-- ///////////////////////////////////////////////////////// -->
				                    </div>                                                                      
                              </div>
                         </div>
                    </div>
                    
	                <div class="panel panel-default dd">
	                     <a href="#ddPanel-3" class="btn btn-o btn-default btn-block btn-lg align-left" data-toggle="collapse" data-parent="#accordion">
	                     	YOLO를 통해 모임을 주최하신 적이 없으신가요?<span class="fa fa-angle-down pull-right"/>
	                     </a>
	                     <div id="ddPanel-3" class="panel-collapse collapse">
	                          <div class="panel-body">
	                               <!-- 처음이 아닌 사람 -->
	                               
	                               
	                               
	                          </div>
	                     </div>
	            	</div>
	            	
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
        <script src="/Yolo/js/jquery.visible.js"></script>
        <script src="/Yolo/js/jquery.slimscroll.min.js"></script>
        <script src="http://maps.googleapis.com/maps/api/js?sensor=true&amp;libraries=geometry&amp;libraries=places" type="text/javascript"></script>
        <script src="/Yolo/js/jquery.mjs.nestedSortable.js"></script>
        <script src="/Yolo/js/infobox.js"></script>
        <script src="/Yolo/js/jquery.tagsinput.min.js"></script>
        <script src="/Yolo/js/bootstrap-datepicker.js"></script>
        <script src="/Yolo/js/app.js" type="text/javascript"></script>
        <script src="/Yolo/js/sortable.js"></script>
        <script src="/Yolo/js/blog.js" type="text/javascript"></script>
</body>
</html>