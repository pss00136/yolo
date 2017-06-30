<%@ page language="java" contentType="text/html; charset=UTF-8"
   pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta charset="utf-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport"
   content="width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=0">
<title>ShareInput.jsp</title>

<link href="/Yolo/css/font-awesome.css" rel="stylesheet">
<link href="/Yolo/css/simple-line-icons.css" rel="stylesheet">
<link href="/Yolo/css/jquery-ui.css" rel="stylesheet">
<link href="/Yolo/css/datepicker.css" rel="stylesheet">
<link href="/Yolo/css/fileinput.min.css" rel="stylesheet">
<link href="/Yolo/css/bootstrap.css" rel="stylesheet">
<link href="/Yolo/css/app.css" rel="stylesheet">

<!-- 추가CSS -->
<link href="/Yolo/css_yolo/cssView/comMarket/2_fleaInput.css" rel="stylesheet"> 

<!--[if lt IE 9]> n
          <script src="https://oss.maxcdn.com/html5shiv/3.7.2/html5shiv.min.js"></script>
          <script src="https://oss.maxcdn.com/respond/1.4.2/respond.min.js"></script>
        <![endif]-->
<style type="text/css">

.panel-default > .panel-heading {
    padding: 0px;
}

.panel-body {
    padding: 0px;
}
</style>        



</head>
<body class="notransition">

   <!-- Header -->
   <%@include file="/view/common/header.jsp"%>

   <div id="wrapper" class="full">
      <div id="mapView" class="min">
         <div class="mapPlaceholder">
            <span class="fa fa-spin fa-spinner"></span> Loading map...
         </div>
      </div>
      <div id="content" class="max">
         <!-- ------------------------------------------------------- -->
         <div class="tables">
            <div class="row">
               <div class="col-xs-12">
                  <div class="panel panel-default">
                     <div class="panel-body">
                        <h4>쉐어링 정보 입력</h4>
                        <hr>
                        <br />
                        <form class="form-horizontal" role="form">
                           <!-- 마켓 명 입력 -->
                           <div class="form-group">
                              <label class="col-sm-2 control-label">글 제목</label>
                              <div class="col-sm-9">
                                 <input class="form-control input-sm" type="text">
                              </div>
                           </div>
                           <!-- 예약공간선택 -->
<div class="form-group">
	<label class="col-sm-2 control-label">예약공간선택</label>
	<div class="col-sm-9">

		<div class="panel panel-default dd">
			<div class="col-xs-12 panel-heading">
				<a href="#ddPanel" class="btn btn-o btn-default btn-block btn-lg align-left" data-toggle="collapse">예약한 공간<span class="fa fa-angle-down pull-right"></span></a>
			</div>
			
			
			
			<div id="ddPanel" class="panel-collapse collapse">
				<div class="panel-body">
					<div class="table-overflow">
						<table class="table" id="inboxTable">
							
							<tbody class="table">
								<tr>
									<td><input type="checkbox"></td>
									<td><img alt="" src="/Yolo/images_yolo/lot/1.PNG"></td>
									<td>John Smith</td>
									<td>Modern Residence in New York</td>
									<td>6:07 pm</td>
								</tr>
								<tr>
									<td><input type="checkbox"></td>
									<td><img alt="" src="/Yolo/images_yolo/lot/2-1.PNG"></td>
									<td>Jane Smith</td>
									<td>Hauntingly Beautiful Estate</td>
									<td>Sep 27</td>
								</tr>
								<tr>
									<td><input type="checkbox"></td>
									<td><img alt="" src="/Yolo/images_yolo/lot/2-2.PNG"></td>
									<td>Rust Cohle</td>
									<td>Sophisticated Residence</td>
									<td>Sep 25</td>
								</tr>
								<tr>
									<td><input type="checkbox"></td>
									<td><img alt="" src="/Yolo/images_yolo/lot/2-3.PNG"></td>
									<td>Antony Iglesias</td>
									<td>House With a Lovely Glass Roof</td>
									<td>Sep 23</td>
								</tr>
								<tr>
									<td><input type="checkbox"></td>
									<td><img alt="" src="/Yolo/images_yolo/lot/4.PNG"></td>
									<td>John Smith</td>
									<td>Modern Residence in New York</td>
									<td>Sep 21</td>
								</tr>
							</tbody>
						</table>
					</div>
				</div>
			</div>


			</div>
		</div>
	</div>




                           
                           
                           
                           
                           
                           <!-- 마켓 설명 입력 -->
                           <div class="form-group">
                              <label class="col-sm-2 control-label">글내용</label>
                              <div class="col-sm-9">
                                 <textarea class="form-control" rows="15"></textarea>
                              </div>
                           </div>
                           <!-- 상품 등록하러 가기 버튼 -->
                           <div id="nextbtn" class="col-md-12">
                              <div class="col-md-5"></div>
                              <button class="col-xs-offset-4 col-xs-4 col-sm-offset-4 col-sm-4 col-md-offset-4 col-md-4 col-lg-offset-4 col-lg-4 btn btn-round btn-o btn-green">쉐어링 등록하기</button>
                              <div class="col-md-5"></div>
                           </div>

                        </form>
                     </div>
                  </div>
               </div>
            </div>
         </div>
         <!-- / tables -->


         <!-- ------------------------------------------------------- -->
         <!-- Footer -->
         <%@include file="/view/common/footer.jsp"%>

      </div>
      <!-- / content -->
      <div class="clearfix"></div>
   </div>
   <!-- / wrapper -->

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

   <!-- 추가JS   -->
   <script src="/Yolo/js/home.js" type="text/javascript"></script>
	
</body>


</html>