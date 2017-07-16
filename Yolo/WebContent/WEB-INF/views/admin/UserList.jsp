<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
 <%@ page import="java.util.*"%>
<%@ page import="yolo.user.dto.*"%>
    
    <%List<UserVO> userlist = (List<UserVO>)request.getAttribute("userlist"); %>
		<div class="col-xs-12 col-sm-12 col-md-12 col-lg-12">
		<br/>
		<h3>회원관리</h3>
		<h4>회원수 : <%=(int)request.getAttribute("usercount") %>명</h4>
                            <div class="table-overflow">
                                <table class="table">
                                    <thead>
                                        <tr>
                                            <th>USERID</th>
                                            <th>이름</th>
                                            <th>전화번호</th>
                                            <th>이메일</th>
                                        </tr>
                                    </thead>
                                    <tbody class="table">
                                    <%if(userlist==null){ %>
                                    	승인 할 게시물이 없습니다.
                                    <%} else{ %>
                                    <%for(UserVO user : userlist) {%>

                                        <tr>
                                            <td><%=user.getU_id()%></td>
                                            <td><%=user.getU_name()%></td>
                                            <td><%=user.getU_tel()%></td>
                                            <td><%=user.getU_email()%></td>
                                        </tr>
                                    <%	}
                                    }
                                    %>
                                    </tbody>
                                </table>
                            </div>
                        </div>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
</head>
<body>

</body>
</html>