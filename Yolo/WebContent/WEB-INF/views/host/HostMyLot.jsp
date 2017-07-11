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
                            <div>
                            <% List<LotListVO> list = (List<LotListVO>)request.getAttribute("list"); 
                            int pagenum =0;
                            int index = 0;
                            if(list.size() % 3 == 0 ){
                            	pagenum = list.size()/3;
                            }else{
                            	pagenum = list.size()/3 + 1;
                            }
                            for(int j=0; j < pagenum; j++) { %>
                            <div class="row">
                            <% for(int i = 0 ; i<3 ; i++)   { 
                            	  LotListVO lvo = (LotListVO)list.get(index); index++;	%>
                                <div class="col-md-4 col-xs-12">
                                    <a href="/Yolo/lot/LotView.lot?pri_num=<%=lvo.getPri_num() %>" class="propWidget-1" style="margin-bottom: 5px;">
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
                                 <% if(index == list.size()){
                            	  break;   
                                        } //end of if
                                    
                            	}%>
                               
                            </div><!-- end of row -->
                            <% } %>
                           </div>
                        </div>
                        
                     
                    </div>
                    
                    <!-- 승인완료 -->
                    <div class="col-md-12">
                    <div class="row" style="margin-bottom: 10px;">
                     <h3 style="margin: 5px;">승인 완료된 공간 &nbsp;<span class="label label-danger">승인 완료</span></h3>
                     
                        <div>
                            <% List<LotListVO> dlist = (List<LotListVO>)request.getAttribute("list"); 
                            int dpagenum =0;
                            int dindex = 0;
                            if(dlist.size() % 3 == 0 ){
                            	dpagenum = list.size()/3;
                            }else{
                            	dpagenum = list.size()/3 + 1;
                            }
                            for(int j=0; j < dpagenum; j++) { %>
                            <div class="row">
                            
                            	<% for(int i = 0 ; i<3 ; i++)   { 
                            	  LotListVO lvo = (LotListVO)list.get(dindex); dindex++;	%>
                                <div class="col-md-4 col-xs-12">
                                    <a href="/Yolo/lot/LotView.lot?pri_num=<%=lvo.getPri_num() %>" class="propWidget-1" style="margin-bottom: 5px;">
                                        <div class="fig">
                                            <img src="/Yolo/images_yolo/lot/<%= lvo.getPriimg_name()%>" alt="image">
                                            <div class="priceCap"><span><%=lvo.getPri_weekprice()%></span></div>
                                            <div class="figCap">
                                                <h3><%=lvo.getPri_title()%></h3>
                                                <div class="address"><%=lvo.getPri_addr()%></div>
                                                <div class="feat feat-1"><span class="fa fa-eye"></span> 3</div>
                                                <div class="feat feat-2"><span class="icon-bubble"></span> 	2</div>                                               
                                            </div>
                                        </div>
                                        <div>
	                                        <a style="float:right; margin: 5px;" href="/Yolo/host/LotModify.host?pri_num=<%=lvo.getPri_num()%>" class="btn  btn-o btn-green">수정</a>
	<%--                                                 <a style="float:right; margin: 5px;" href="/Yolo/host/LotDelete.host?pri_num=<%=lvo.getPri_num()%>" id="bdelete" class="btn  btn-o btn-green">삭제</a> --%>
										</div>
										<div>
											 <a style="float:right; margin: 5px;" href="/Yolo/host/LotDelete.host?pri_num=<%=lvo.getPri_num()%>" id="bdelete" class="btn btn-o btn-green">삭제</a> --%>
<%-- 											<input type="hidden" class="sc_num1" value="${c.sc_num}"/> --%>
<!-- 														<a data-toggle="modal" href="#SigningCancel" role="button" class="btn btn-lg btn-round btn-green cancelBtn" data-backdrop="static">취소하기</a> -->
<!-- 											<a data-toggle="modal" href="#SigningCancel" class="btn btn-lg btn-round btn-green cancelBtn">취소하기</a> -->
										</div>
													
                                    </a>
                                </div>
                                   
                               <% if(dindex == list.size()){
                            	  break;   
                                        } //end of if
                                    
                            	}%>
                               
                                
                            </div>
                            <% } %>
                          
                        </div>
                        </div>
                    </div>
                    
 </div>
