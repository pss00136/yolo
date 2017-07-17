<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ page import="java.util.*"%>
<%@ page import="yolo.footermenu.dto.*"%>

<%
	List<FnQVO> fnqlist_user = (List<FnQVO>) request.getAttribute("fnqlist_user");
	List<FnQVO> fnqlist_host = (List<FnQVO>) request.getAttribute("fnqlist_host");

	int i = 0;
	int j = 0;
%>
<style>
.fnqcontent {
	white-space: normal;
	margin: 0 0 0 0;
}
.advice{
	margin: 0 0 10px 0;
}
</style>

<div class="home-content">
	<div class="home-wrapper">
		<!-- 타이틀 -->
		<h2 class="align-left">F&Q 관리</h2>

		<div class="row">
			<div class="col-xs-12 col-sm-12 col-md-12 col-lg-12">
				<a href="/Yolo/admin/FNQInput.admin"
					class="btn btn-green pull-right advice">도움말 등록하기</a>
			</div>
		</div>
		<!-- 탭컨테이너 -->
		<div class="tabsContainer">
			<ul class="nav nav-tabs nav-justified" role="tablist">
				<li class="active"><a href="#user" role="tab" data-toggle="tab"><span
						class="icon-home"></span>사용자 도움말</a></li>
				<li><a href="#host" role="tab" data-toggle="tab"><span
						class="icon-user"></span>호스트 도움말</a></li>

			</ul>
			<div class="tab-content">
				<!-- 사용자 도움말 들어가는 곳 -->
				<div class="tab-pane fade in active" id="user">
					<!-- 도움말 출력하기 -->
					<%
						if(fnqlist_user == null){
					%>
							유저 도움말 없음
					<%
						}
						else{
							for (FnQVO fnq : fnqlist_user) {
					%>

					<div class="row">
						<!-- Q&A 각 항목 -->
						<div class="col-xs-12 col-sm-12 col-md-12 col-lg-12">
							<!-- 질문 1 -->
							<div class="panel panel-default dd">
								<!-- 질문 명 -->
								<a href="#ddPanel<%=++i%>"
									class="btn btn-o btn-default btn-block btn-lg align-left"
									data-toggle="collapse"><p class="fnqcontent"><%=fnq.getA_title()%>
										<span class="fa fa-angle-down pull-right"></span>
									</p> </a>
								<!-- 답변 -->
								<div id="ddPanel<%=i%>" class="panel-collapse">
									<div class="panel-body"><%=fnq.getA_content()%>
										<a href="/Yolo/admin/FNQInput.admin"
											class="btn btn-o btn-green btn-xs pull-right">수정하기</a>
									</div>
								</div>

							</div>
						</div>
					</div>
					<!-- Q&A 각 항목 끝 -->
					<%	}//user else end
					}//user for end
					%>

					<!-- 도움말 출력하기 끝 -->
				</div>
				<!--사용자 도움말 들어가는 곳 끝 -->
				<!-- -------------------------------------------------------------------------------- -->
				<!-- 호스트 도움말 들어가는 곳 -->
				<div class="tab-pane fade" id="host">
				<%
						if(fnqlist_host == null){
					%>
							호스트 도움말 없음
					<%
						}
						else{
							for (FnQVO fnq : fnqlist_host) {
					%>

					<div class="row">
						<!-- Q&A 각 항목 -->
						<div class="col-xs-12 col-sm-12 col-md-12 col-lg-12">
							<!-- 질문 1 -->
							<div class="panel panel-default dd">
								<!-- 질문 명 -->
								<a href="#ddPanel<%=++i%>"
									class="btn btn-o btn-default btn-block btn-lg align-left"
									data-toggle="collapse"><p class="fnqcontent"><%=fnq.getA_title()%>
										<span class="fa fa-angle-down pull-right"></span>
									</p> </a>
								<!-- 답변 -->
								<div id="ddPanel<%=i%>" class="panel-collapse">
									<div class="panel-body"><%=fnq.getA_content()%>
										<a href="/Yolo/admin/FNQInput.admin"
											class="btn btn-o btn-green btn-xs pull-right">수정하기</a>
									</div>
								</div>

							</div>
						</div>
					</div>
					<!-- Q&A 각 항목 끝 -->
					<%	}//host else end
					}//host for end
					%>
				
				</div>
				<!-- 호스트 도움말 들어가는 곳 끝-->
			</div>
		</div>

	</div>
	<!-- home wrapper end -->
</div>
<!-- home content end -->