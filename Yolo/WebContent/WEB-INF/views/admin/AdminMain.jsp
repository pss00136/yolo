<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <%@ page import="java.util.*"%>
<%@ page import="yolo.lot.dto.*"%>
    
    <%List<LotListVO> lotlist = (List<LotListVO>)request.getAttribute("lotlist"); %>
		
		<div class="col-xs-12 col-sm-12 col-md-12 col-lg-12">
		<br/>
		<h3>민간시설 승인</h3>
		<a class="btn btn-danger pull-right btn-sm" href="/Yolo/admin/AdminMain.admin?pri_confirm=N">거절</a>
		<a class="btn btn-info pull-right btn-sm" href="/Yolo/admin/AdminMain.admin?pri_confirm=W">승인대기</a>
		<a class="btn btn-success pull-right btn-sm" href="/Yolo/admin/AdminMain.admin?pri_confirm=Y">승인</a>
		<a class="btn btn-warning pull-right btn-sm" href="/Yolo/admin/AdminMain.admin">전체</a>

                            <div class="table-overflow">
                                <table class="table">
                                    <thead>
                                        <tr>
                                            <th>공간제목(ID)</th>
                                            <th>등록날짜</th>
                                            <th>승인상태</th>
                                            <th>승인/거절</th>
                                        </tr>
                                    </thead>
                                    <tbody class="table">
                                    <%if(lotlist==null){ %>
                                    	승인 할 게시물이 없습니다.
                                    <%} else{ %>
                                    <%for(LotListVO lot : lotlist) {%>
                                    
                                        <tr>
                                            <td><%=lot.getPri_title()%>(<%=lot.getH_num() %>)</td>
                                            <td><%=lot.getPri_regdate()%></td>
                                            <td>
                                            <%
                                            String pri_confirm = lot.getPri_confirm();
                                            if("Y".equals(pri_confirm)){
                                            %>
                                            	<span class="label label-success">승인</span>
                                            <%} else if ("N".equals(pri_confirm)){ %>
                                            	<span class="label label-danger">거절</span>
                                            <%} else { %>
                                            	<span class="label label-info">승인대기</span>
                                            <%} %>  
                                            
                                            </td>
                                            <td>
                                                <div class="btn-group">
                                                    <a class="btn btn-xs btn-round btn-o btn-green dropdown-toggle" data-toggle="dropdown"><span class="fa fa-pencil"></span> Edit</a>
                                                    <ul class="dropdown-menu pull-right" role="menu">
                                                        <li><a href="/Yolo/admin/lotconfirm.admin?pri_num=<%=lot.getPri_num()%>">승인</a></li>
                                                        <li><a href="/Yolo/admin/lotrefuse.admin?pri_num=<%=lot.getPri_num()%>">거절</a></li>
                                                    </ul>
                                                </div>
                                            </td>
                                        </tr>
                                    <%	}
                                    }
                                    %>
                                    </tbody>
                                </table>
                            </div>
                        </div>
