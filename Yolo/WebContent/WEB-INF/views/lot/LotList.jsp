<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<link href="/Yolo/css/jquery-ui.css" rel="stylesheet">
<link href="/Yolo/css/datepicker.css" rel="stylesheet">
        <style type="text/css">
        .dropdown-btn{
         max-width: 200px;
        }

        </style>


        <!-- Content -->

      
<!--             <div id="mapView"> -->
<!--                 <div class="mapPlaceholder"><span class="fa fa-spin fa-spinner"></span> Loading map...</div> -->
<!--             </div> -->
<!--             <div id="content"> -->
            
            
            <!-------------- 필터 --------------------->
                <div class="filter">
                    <h1 class="osLight">공간찾기</h1>
                    <a href="#" class="handleFilter"><span class="icon-equalizer"></span></a>
                    <div class="clearfix"></div>
                    <form class="filterForm">
                       
                        <div class="row">
                            <div class="col-xs-12 col-sm-6 col-md-12  formItem">
                                <div class="col-md-3">
                                    <label>시</label>
                                    <a href="#" data-toggle="dropdown" class="btn btn-gray dropdown-btn dropdown-toggle propTypeSelect">
                                        <span class="dropdown-label">전체</span>
                                        <span class="fa fa-angle-down dsArrow"></span>
                                    </a>
                                    <ul class="dropdown-menu dropdown-select full" role="menu">
                                        <li class="active"><input type="radio" name="pType" checked="checked"><a href="#">전체</a></li>
                                        <li><input type="radio" name="pType"><a href="#">서울</a></li>
                                        <li><input type="radio" name="pType"><a href="#">경기도</a></li>
                                        <li><input type="radio" name="pType"><a href="#">경상도</a></li>
                                        <li><input type="radio" name="pType"><a href="#">강원도</a></li>
                                        <li><input type="radio" name="pType"><a href="#">충청도</a></li>
                                    </ul>
                                </div>
                                
                                 <div class="col-md-4">
                                    <label>군·구</label>
                                    <a href="#" data-toggle="dropdown" class="btn btn-gray dropdown-btn dropdown-toggle propTypeSelect">
                                        <span class="dropdown-label">전체</span>
                                        <span class="fa fa-angle-down dsArrow"></span>
                                    </a>
                                    <ul class="dropdown-menu dropdown-select full" role="menu">
                                        <li class="active"><input type="radio" name="pType" checked="checked"><a href="#">전체</a></li>
                                        <li><input type="radio" name="pType"><a href="#">양천구</a></li>
                                        <li><input type="radio" name="pType"><a href="#">영등포구</a></li>
                                        <li><input type="radio" name="pType"><a href="#">동작구</a></li>
                                        <li><input type="radio" name="pType"><a href="#">구로구</a></li>
                                        <li><input type="radio" name="pType"><a href="#">관악구</a></li>
                                    </ul>
                                </div>
                                
                            </div>
                            </div>
                        
                        <div class="row">
                            <div class="col-xs-12 col-sm-6 col-md-3 formItem">
                                    <label>예약날짜</label>
                                        <input type="text" class="form-control col-md-12" id="datepicker"/>
                            </div>
                            
                          <div class="col-xs-12 col-sm-6 col-md-4  formItem">
                                <div class="formField">
                                    <label>인원</label>
                                    <div class="volume">
                                        <a href="#" class="btn btn-gray btn-round-left"><span class="fa fa-angle-left"></span></a>
                                        <input type="text" class="form-control" readonly="readonly" value="1">
                                        <a href="#" class="btn btn-gray btn-round-right"><span class="fa fa-angle-right"></span></a>
                                        <div class="clearfix"></div>
                                    </div>
                                </div>
                            </div>
                            
                              <div class="col-xs-12 col-sm-6 col-md-4 formItem">
                                        <button style="margin-top: 20px;" class="btn btn-yellow col-md-7">검색</button>
                                        <div class="clearfix"></div>
                            </div>
                            
                        </div>
                        
                    
                    </form>
                </div>
                
                
                <!------------- 공간 검색 결과 리스트 보여주기 --------------------->
                <div class="row rightContainer">
                    <h3>공간검색결과</h3>
                    <div class="row">
                        <div class="col-xs-12 col-sm-12 col-md-6 col-lg-6">
                            <a href="/Yolo/lot/LotView.lot" class="card">
                                <div class="figure">
                                    <img src="/Yolo/images_yolo/lot/1.PNG" alt="image">
                                    <div class="figCaption">
                                        <div>5,000원/시간</div>
                                        <span class="icon-eye"> 200</span>
                                        <span class="icon-heart"> 54</span>
                                        <span class="icon-bubble"> 13</span>
                                    </div>
                                    <div class="figView"><span class="icon-eye"></span></div>
                                    
                                </div>
                                <h2>공상온도</h2>
                                <div class="cardAddress"><span class="icon-pointer"></span>홍대 합정	</div>
                                <div class="cardRating">
                                    <span class="fa fa-star"></span>
                                    <span class="fa fa-star"></span>
                                    <span class="fa fa-star"></span>
                                    <span class="fa fa-star"></span>
                                    <span class="fa fa-star-o"></span>
                                    (146)
                                </div>
                                
                                <div class="clearfix"></div>
                            </a>
                        </div>
                        <div class="col-xs-12 col-sm-12 col-md-6 col-lg-6">
                            <a href="/Yolo/view/lot/LotView.jsp" class="card">
                                <div class="figure">
                                    <img src="/Yolo/images_yolo/lot/2.PNG" alt="image">
                                    <div class="figCaption">
                                        <div>20,000원/시간</div>
                                        <span class="icon-eye"> 175</span>
                                        <span class="icon-heart"> 67</span>
                                        <span class="icon-bubble"> 9</span>
                                    </div>
                                    <div class="figView"><span class="icon-eye"></span></div>
                                    
                                </div>
                                <h2>왕십리 아지트스튜디오</h2>
                                <div class="cardAddress"><span class="icon-pointer"></span>왕십리</div>
                                <div class="cardRating">
                                    <span class="fa fa-star"></span>
                                    <span class="fa fa-star"></span>
                                    <span class="fa fa-star"></span>
                                    <span class="fa fa-star"></span>
                                    <span class="fa fa-star"></span>
                                    (123)
                                </div>
                              
                                <div class="clearfix"></div>
                            </a>
                        </div>
                        <div class="col-xs-12 col-sm-12 col-md-6 col-lg-6">
                            <a href="single.html" class="card">
                                <div class="figure">
                                    <img src="/Yolo/images_yolo/lot/3.PNG" alt="image">
                                    <div class="figCaption">
                                        <div>40,000원/시간</div>
                                        <span class="icon-eye"> 180</span>
                                        <span class="icon-heart"> 87</span>
                                        <span class="icon-bubble"> 12</span>
                                    </div>
                                    <div class="figView"><span class="icon-eye"></span></div>
                                    
                                </div>
                                <h2>카페 윌리</h2>
                                <div class="cardAddress"><span class="icon-pointer"></span>홍대 합정</div>
                                <div class="cardRating">
                                    <span class="fa fa-star"></span>
                                    <span class="fa fa-star"></span>
                                    <span class="fa fa-star"></span>
                                    <span class="fa fa-star"></span>
                                    <span class="fa fa-star"></span>
                                    (120)
                                </div>
                                
                                <div class="clearfix"></div>
                            </a>
                        </div>
                        <div class="col-xs-12 col-sm-12 col-md-6 col-lg-6">
                            <a href="single.html" class="card">
                                <div class="figure">
                                    <img src="/Yolo/images_yolo/lot/4.PNG" alt="image">
                                    <div class="figCaption">
                                        <div>2,000원/시간</div>
                                        <span class="icon-eye"> 145</span>
                                        <span class="icon-heart"> 99</span>
                                        <span class="icon-bubble"> 25</span>
                                    </div>
                                    <div class="figView"><span class="icon-eye"></span></div>
                                 
                                </div>
                                <h2>윙스터디 강남역점</h2>
                                <div class="cardAddress"><span class="icon-pointer"></span>강남</div>
                                <div class="cardRating">
                                    <span class="fa fa-star"></span>
                                    <span class="fa fa-star"></span>
                                    <span class="fa fa-star"></span>
                                    <span class="fa fa-star"></span>
                                    <span class="fa fa-star-o"></span>
                                    (170)
                                </div>
                                
                                <div class="clearfix"></div>
                            </a>
                        </div>
                         <div class="col-xs-12 col-sm-12 col-md-6 col-lg-6">
                            <a href="single.html" class="card">
                                <div class="figure">
                                    <img src="/Yolo/images_yolo/lot/1.PNG" alt="image">
                                    <div class="figCaption">
                                        <div>5,000원/시간</div>
                                        <span class="icon-eye"> 200</span>
                                        <span class="icon-heart"> 54</span>
                                        <span class="icon-bubble"> 13</span>
                                    </div>
                                    <div class="figView"><span class="icon-eye"></span></div>
                                    
                                </div>
                                <h2>공상온도</h2>
                                <div class="cardAddress"><span class="icon-pointer"></span>홍대 합정	</div>
                                <div class="cardRating">
                                    <span class="fa fa-star"></span>
                                    <span class="fa fa-star"></span>
                                    <span class="fa fa-star"></span>
                                    <span class="fa fa-star"></span>
                                    <span class="fa fa-star-o"></span>
                                    (146)
                                </div>
                                
                                <div class="clearfix"></div>
                            </a>
                        </div>
                        <div class="col-xs-12 col-sm-12 col-md-6 col-lg-6">
                            <a href="single.html" class="card">
                                <div class="figure">
                                    <img src="/Yolo/images_yolo/lot/2.PNG" alt="image">
                                    <div class="figCaption">
                                        <div>20,000원/시간</div>
                                        <span class="icon-eye"> 175</span>
                                        <span class="icon-heart"> 67</span>
                                        <span class="icon-bubble"> 9</span>
                                    </div>
                                    <div class="figView"><span class="icon-eye"></span></div>
                                    
                                </div>
                                <h2>왕십리 아지트스튜디오</h2>
                                <div class="cardAddress"><span class="icon-pointer"></span>왕십리</div>
                                <div class="cardRating">
                                    <span class="fa fa-star"></span>
                                    <span class="fa fa-star"></span>
                                    <span class="fa fa-star"></span>
                                    <span class="fa fa-star"></span>
                                    <span class="fa fa-star"></span>
                                    (123)
                                </div>
                              
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
<!--             </div> -->
       
