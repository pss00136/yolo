<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <%@ page import="java.util.*"%>
<%@ page import="yolo.lot.dto.*"%>
    
    <%List<LotListVO> lotlist = (List<LotListVO>)request.getAttribute("lotlist"); %>
		
		<div class="col-xs-12 col-sm-12 col-md-12 col-lg-12">
		<br/>
		<h3>민간시설 승인</h3>
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
                                            <td><span class="label label-info">승인대기</span></td>
                                            <td>
                                                <div class="btn-group">
                                                    <a class="btn btn-xs btn-round btn-o btn-green dropdown-toggle" data-toggle="dropdown"><span class="fa fa-pencil"></span> Edit</a>
                                                    <ul class="dropdown-menu pull-right" role="menu">
                                                        <li><a href="/Yolo/admin/lotconfirm.admin">승인</a></li>
                                                        <li><a href="/Yolo/admin/lotrefuse.admin">거절</a></li>
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
