<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=0">
<title>ShareList.jsp</title>
<link href="/Yolo/css/font-awesome.css" rel="stylesheet">
<link href="/Yolo/css/simple-line-icons.css" rel="stylesheet">
<link href="/Yolo/css/fullscreen-slider.css" rel="stylesheet">
<link href="/Yolo/css/bootstrap.css" rel="stylesheet">
<link href="/Yolo/css/app.css" rel="stylesheet">
</head>
    <body class="notransition no-hidden">

        
        <!-- Content -->

        

        

        <div class="modal fade" id="signin" role="dialog" aria-labelledby="signinLabel" aria-hidden="true">
            <div class="modal-dialog modal-sm">
                <div class="modal-content">
                    <div class="modal-header">
                        <h4 class="modal-title" id="signinLabel">Sign In</h4>
                    </div>
                    <div class="modal-body">
                        <form role="form">
                            <div class="form-group">
                                <div class="btn-group-justified">
                                    <a href="explore.html" class="btn btn-lg btn-facebook"><span class="fa fa-facebook pull-left"></span>Sign In with Facebook</a>
                                </div>
                            </div>
                            <div class="form-group">
                                <div class="btn-group-justified">
                                    <a href="explore.html" class="btn btn-lg btn-google"><span class="fa fa-google-plus pull-left"></span>Sign In with Google</a>
                                </div>
                            </div>
                            <div class="signOr">OR</div>
                            <div class="form-group">
                                <input type="text" placeholder="Email Address" class="form-control">
                            </div>
                            <div class="form-group">
                                <input type="password" placeholder="Password" class="form-control">
                            </div>
                            <div class="form-group">
                                <div class="row">
                                    <div class="col-xs-6">
                                        <div class="checkbox custom-checkbox"><label><input type="checkbox"><span class="fa fa-check"></span> Remember me</label></div>
                                    </div>
                                    <div class="col-xs-6 align-right">
                                        <p class="help-block"><a href="#" class="text-green">Forgot password?</a></p>
                                    </div>
                                </div>
                            </div>
                            <div class="form-group">
                                <div class="btn-group-justified">
                                    <a href="explore.html" class="btn btn-lg btn-green">Sign In</a>
                                </div>
                            </div>
                            <p class="help-block">Don't have an account? <a href="#" class="modal-su text-green">Sign Up</a></p>
                        </form>
                    </div>
                </div>
            </div>
        </div>

        <div class="modal fade" id="signup" role="dialog" aria-labelledby="signupLabel" aria-hidden="true">
            <div class="modal-dialog modal-sm">
                <div class="modal-content">
                    <div class="modal-header">
                        <h4 class="modal-title" id="signupLabel">Sign Up</h4>
                    </div>
                    <div class="modal-body">
                        <form role="form">
                            <div class="form-group">
                                <div class="btn-group-justified">
                                    <a href="explore.html" class="btn btn-lg btn-facebook"><span class="fa fa-facebook pull-left"></span>Sign Up with Facebook</a>
                                </div>
                            </div>
                            <div class="form-group">
                                <div class="btn-group-justified">
                                    <a href="explore.html" class="btn btn-lg btn-google"><span class="fa fa-google-plus pull-left"></span>Sign Up with Google</a>
                                </div>
                            </div>
                            <div class="signOr">OR</div>
                            <div class="form-group">
                                <input type="text" placeholder="First Name" class="form-control">
                            </div>
                            <div class="form-group">
                                <input type="text" placeholder="Last Name" class="form-control">
                            </div>
                            <div class="form-group">
                                <input type="text" placeholder="Email Address" class="form-control">
                            </div>
                            <div class="form-group">
                                <input type="password" placeholder="Password" class="form-control">
                            </div>
                            <div class="form-group">
                                <input type="password" placeholder="Confirm Password" class="form-control">
                            </div>
                            <div class="form-group">
                                <div class="btn-group-justified">
                                    <a href="explore.html" class="btn btn-lg btn-green">Sign Up</a>
                                </div>
                            </div>
                            <p class="help-block">Already a Reales member? <a href="#" class="modal-si text-green">Sign In</a></p>
                        </form>
                    </div>
                </div>
            </div>
        </div>

        <script src="/Yolo/js/jquery-2.1.1.min.js"></script>
        <script src="/Yolo/js/jquery-ui.min.js"></script>
        <script src="/Yolo/js/jquery-ui-touch-punch.js"></script>
        <script src="/Yolo/js/jquery.placeholder.js"></script>
        <script src="/Yolo/js/bootstrap.js"></script>
        <script src="/Yolo/js/jquery.touchSwipe.min.js"></script>
        <script src="http://maps.googleapis.com/maps/api/js?sensor=true&amp;libraries=geometry&amp;libraries=places" type="text/javascript"></script>
        <script src="/Yolo/js/infobox.js"></script>
        <script src="/Yolo/js/jquery.visible.js"></script>
        <script src="/Yolo/js/home.js" type="text/javascript"></script>
    </body>
</html>