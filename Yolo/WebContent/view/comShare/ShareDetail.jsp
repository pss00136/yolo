<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=0">
<title>ShareDetail.jsp</title>
		<link href="/Yolo/css/font-awesome.css" rel="stylesheet">
        <link href="/Yolo/css/simple-line-icons.css" rel="stylesheet">
        <link href="/Yolo/css/jquery-ui.css" rel="stylesheet">
        <link href="/Yolo/css/datepicker.css" rel="stylesheet">
        <link href="/Yolo/css/fileinput.min.css" rel="stylesheet">
        <link href="/Yolo/css/bootstrap.css" rel="stylesheet">
        <link href="/Yolo/css/app.css" rel="stylesheet">
</head>
    <body class="notransition">

        
        <!-- Content -->
        <div id="wrapper">
            <div id="mapView" class="mob-min"><div class="mapPlaceholder"><span class="fa fa-spin fa-spinner"></span> Loading map...</div></div>
            <div id="content" class="mob-max">
                <div class="rightContainer">
                    <h1>List a New Property</h1>
                    <form role="form">
                        <div class="row">
                            <div class="col-xs-12 col-sm-12 col-md-8 col-lg-8">
                                <div class="form-group">
                                    <label>Title</label>
                                    <input type="text" class="form-control">
                                </div>
                            </div>
                            <div class="col-xs-12 col-sm-12 col-md-4 col-lg-4">
                                <div class="form-group">
                                    <label>Price</label>
                                    <div class="input-group">
                                        <div class="input-group-addon">$</div>
                                        <input class="form-control" type="text">
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="form-group">
                            <label>Description</label>
                            <textarea class="form-control" rows="4"></textarea>
                        </div>
                        <div class="form-group">
                            <label>Address <span id="latitude" class="label label-default"></span> <span id="longitude" class="label label-default"></span></label>
                            <input class="form-control" type="text" id="address" placeholder="Enter a Location" autocomplete="off">
                            <p class="help-block">You can drag the marker to property position</p>
                        </div>
                        <div class="row">
                            <div class="col-xs-12 col-sm-12 col-md-3 col-lg-3">
                                <div class="form-group">
                                    <label>Bedrooms</label>
                                    <input type="text" class="form-control">
                                </div>
                            </div>
                            <div class="col-xs-12 col-sm-12 col-md-3 col-lg-3">
                                <div class="form-group">
                                    <label>Bathrooms</label>
                                    <input type="text" class="form-control">
                                </div>
                            </div>
                            <div class="col-xs-12 col-sm-12 col-md-3 col-lg-3">
                                <div class="form-group">
                                    <label>Area</label>
                                    <div class="input-group">
                                        <input class="form-control" type="text">
                                        <div class="input-group-addon">Sq Ft</div>
                                    </div>
                                </div>
                            </div>
                            <div class="col-xs-12 col-sm-12 col-md-3 col-lg-3">
                                <div class="btn-group">
                                    <label>Type</label>
                                    <div class="clearfix"></div>
                                    <a href="#" data-toggle="dropdown" class="btn btn-default dropdown-toggle">
                                        <span class="dropdown-label">For Sale</span>&nbsp;&nbsp;&nbsp;<span class="caret"></span>
                                    </a>
                                    <ul class="dropdown-menu dropdown-select">
                                        <li class="active"><input type="radio" name="ptype" checked="checked"><a href="#">For Sale</a></li>
                                        <li><input type="radio" name="ptype"><a href="#">For Rent</a></li>
                                    </ul>
                                </div>
                            </div>
                        </div>
                        <div class="row">
                            <div class="col-xs-12 col-sm-12 col-md-12 col-lg-12">
                                <div class="form-group">
                                    <label>Image Gallery</label>
                                    <input type="file" class="file" multiple data-show-upload="false" data-show-caption="false" data-show-remove="false" accept="image/jpeg,image/png" data-browse-class="btn btn-o btn-default" data-browse-label="Browse Images">
                                    <p class="help-block">You can select multiple images at once</p>
                                </div>
                            </div>
                        </div>
                        <div class="row">
                            <div class="col-xs-12 col-sm-12 col-md-4 col-lg-4">
                                <div class="form-group">
                                    <label>Amenities</label>
                                    <div class="checkbox custom-checkbox"><label><input type="checkbox"><span class="fa fa-check"></span> Garage</label></div>
                                    <div class="checkbox custom-checkbox"><label><input type="checkbox"><span class="fa fa-check"></span> Security System</label></div>
                                    <div class="checkbox custom-checkbox"><label><input type="checkbox"><span class="fa fa-check"></span> Air Conditioning</label></div>
                                    <div class="checkbox custom-checkbox"><label><input type="checkbox"><span class="fa fa-check"></span> Balcony</label></div>
                                </div>
                            </div>
                            <div class="col-xs-12 col-sm-12 col-md-4 col-lg-4">
                                <div class="form-group">
                                    <label>&nbsp;</label>
                                    <div class="checkbox custom-checkbox"><label><input type="checkbox"><span class="fa fa-check"></span> Outdoor Pool</label></div>
                                    <div class="checkbox custom-checkbox"><label><input type="checkbox"><span class="fa fa-check"></span> Internet</label></div>
                                    <div class="checkbox custom-checkbox"><label><input type="checkbox"><span class="fa fa-check"></span> Heating</label></div>
                                    <div class="checkbox custom-checkbox"><label><input type="checkbox"><span class="fa fa-check"></span> TV Cable</label></div>
                                </div>
                            </div>
                            <div class="col-xs-12 col-sm-12 col-md-4 col-lg-4">
                                <div class="form-group">
                                    <label>&nbsp;</label>
                                    <div class="checkbox custom-checkbox"><label><input type="checkbox"><span class="fa fa-check"></span> Garden</label></div>
                                    <div class="checkbox custom-checkbox"><label><input type="checkbox"><span class="fa fa-check"></span> Telephone</label></div>
                                    <div class="checkbox custom-checkbox"><label><input type="checkbox"><span class="fa fa-check"></span> Fireplace</label></div>
                                </div>
                            </div>
                        </div>
                        <div class="form-group">
                            <a href="#" class="btn btn-green btn-lg">Add Property</a>
                        </div>
                    </form>
                </div>
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
    </body>
</html>