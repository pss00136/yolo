<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ page import="java.util.*"%>
<%@ page import="yolo.lot.dto.*"%>
           <!-- 추가 css -->
           <link href="/Yolo/css_yolo/cssView/Host/host.css" rel="stylesheet">

                <div class="widgets">
                    <h4 style="margin-bottom: 30px; font-size: 20px; font-family: 'Nanum Brush Script';">내 공간보기</h4>
                   
                   <!-- 승인 요청중 -->
                   <div class="col-md-12">
                    <div class="row" style="margin-bottom: 10px;">
                     <h3 style="margin: 5px;">승인 요청중인 공간 &nbsp;<span class="label label-warning">승인 대기</span></h3>
                            <div class="row">
                             <% List<LotListVO> list = (List<LotListVO>)request.getAttribute("list"); 
                             for(LotListVO lvo : list) { %>
                                <div class="col-md-4 col-xs-12">
                                    <a href="/Yolo/view/lot/LotView.jsp" class="propWidget-1" style="margin-bottom: 5px;">
                                        <div class="fig">
                                            <img src="/Yolo/images_yolo/lot/<%=lvo.getPriimg_name()%>" alt="image">
                                            <div class="priceCap"><span><%=lvo.getPri_weekprice()%></span></div>
                                            <div class="figCap">
                                                <h3><%=lvo.getPri_title()%></h3>
                                                <div class="address"><%=lvo.getPri_addr()%></div>
                                                <div class="feat feat-1"><span class="fa fa-eye"></span> 3</div>               
                                            </div>
                                        </div> 
                                        
                                             </a>
                                   <a style="float:right; margin-bottom: 5px;" href="#" class="btn  btn-o btn-green">요청취소</a>
                                </div>
                                <% }  %>
                              
                                   <div class="col-md-4 col-xs-12">
                                    <a href="/Yolo/view/lot/LotView.jsp" class="propWidget-1" style="margin-bottom: 5px;">
                                    
                                        <div class="fig">
                                            <img src="/Yolo/images_yolo/lot/1.PNG" alt="image">
                                            <div class="priceCap"><span>5,000원/시간</span></div>
                                            <div class="figCap">
                                                <h3>공상온도</h3>
                                                <div class="address">홍대 합정</div>
                                                <div class="feat feat-1"><span class="fa fa-eye"></span> 5</div>
                                                <div class="feat feat-2"><span class="icon-bubble"></span> 	1</div>                                               
                                            </div>
                                        </div>      
                                    </a>
                                     <a style="float:right; margin-bottom: 5px;" href="#" class="btn  btn-o btn-green">요청취소</a>
                                </div>
                               
                                
                                   <div class="col-md-4 col-xs-12">
                                    <a href="/Yolo/view/lot/LotView.jsp" class="propWidget-1" style="margin-bottom: 5px;">
                                    
                                        <div class="fig">
                                            <img src="/Yolo/images_yolo/lot/3.PNG" alt="image">
                                            <div class="priceCap"><span>40,000원/시간</span></div>
                                            <div class="figCap">
                                                <h3>카페 윌리</h3>
                                                <div class="address">홍대 합정</div>
                                                <div class="feat feat-1"><span class="fa fa-eye"></span> 8</div>
                                                <div class="feat feat-2"><span class="icon-bubble"></span> 	1</div>                                               
                                            </div>
                                        </div>
                                                <a style="float:right; margin-bottom: 5px;" href="#" class="btn  btn-o btn-green">요청취소</a>
                                    </a>
                                </div>
                                
                            </div>
                     
                        </div>
                        
                     
                    </div>
                    
                    <!-- 승인완료 -->
                    <div class="col-md-12">
                    <div class="row" style="margin-bottom: 10px;">
                     <h3 style="margin: 5px;">승인 완료된 공간 &nbsp;<span class="label label-danger">승인 완료</span></h3>
                     
                        <div>
                            <div class="row">
                             
                                <div class="col-md-4 col-xs-12" style="background-color: white;">
                                    <a href="/Yolo/view/lot/LotView.jsp" class="propWidget-1" style="margin-bottom: 5px;">
                                    
                                        <div class="fig">
                                            <img src="/Yolo/images_yolo/lot/2.PNG" alt="image">
                                            <div class="priceCap"><span>20,000원/시간</span></div>
                                            <div class="figCap">
                                                <h3>왕십리 아지트스튜디오</h3>
                                                <div class="address">왕십리</div>
                                                <div class="feat feat-1"><span class="fa fa-eye"></span> 3</div>
                                                <div class="feat feat-2"><span class="icon-bubble"></span> 	2</div>                                               
                                            </div>
                                        </div>
                                                <a style="float:right; margin: 5px;" href="#" class="btn  btn-o btn-green">수정</a>
                                                <a style="float:right; margin: 5px;" href="#" class="btn  btn-o btn-green">삭제</a>
                                    </a>
                                  
                                </div>
                                   <div class="col-md-4 col-xs-12" style="background-color: white;">
                                    <a href="/Yolo/view/lot/LotView.jsp" class="propWidget-1" style="margin-bottom: 5px;">
                                    
                                        <div class="fig">
                                            <img src="/Yolo/images_yolo/lot/1.PNG" alt="image">
                                            <div class="priceCap"><span>5,000원/시간</span></div>
                                            <div class="figCap">
                                                <h3>공상온도</h3>
                                                <div class="address">홍대 합정</div>
                                                <div class="feat feat-1"><span class="fa fa-eye"></span> 5</div>
                                                <div class="feat feat-2"><span class="icon-bubble"></span> 	1</div>                                               
                                            </div>
                                        </div>
                                                <a style="float:right; margin: 5px;" href="#" class="btn  btn-o btn-green">수정</a>
                                                <a style="float:right; margin: 5px;" href="#" class="btn  btn-o btn-green">삭제</a>
                                    </a>
                                  
                                </div>
                                   <div class="col-md-4 col-xs-12" style="background-color: white;">
                                    <a href="/Yolo/view/lot/LotView.jsp" class="propWidget-1" style="margin-bottom: 5px;">
                                    
                                        <div class="fig">
                                            <img src="/Yolo/images_yolo/lot/3.PNG" alt="image">
                                            <div class="priceCap"><span>40,000원/시간</span></div>
                                            <div class="figCap">
                                                <h3>카페 윌리</h3>
                                                <div class="address">홍대 합정</div>
                                                <div class="feat feat-1"><span class="fa fa-eye"></span> 8</div>
                                                <div class="feat feat-2"><span class="icon-bubble"></span> 	1</div>                                               
                                            </div>
                                        </div>
                                               <a style="float:right; margin: 5px;" href="#" class="btn  btn-o btn-green">수정</a>
                                                <a style="float:right; margin: 5px;" href="#" class="btn  btn-o btn-green">삭제</a>
                                    </a>
                                  
                                </div>
                                
                            </div>
                        </div>
                        </div>
                        
                     
                    </div>
                    
                    
               

        
        <!-- ì¶ê°  -->
		<script src="/Yolo/js/home.js" type="text/javascript"></script>
		
		
		
		
		
		
		
    </body>
</html>