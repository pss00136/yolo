<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/functions" prefix="fn" %>
	<!-- modal popup -->
	
	<div class="modal fade" id="contactAgent" role="dialog" aria-labelledby="contactLabel" aria-hidden="true">
		<div class="modal-dialog">
			<div class="modal-content">
			
				<div class="modal-header">
					<button type="button" class="close" data-dismiss="modal"
						aria-hidden="true">×</button>
				</div>
				
				<div class="modal-body">
					<!-- date picker -->
					<div class='formInput dateSelector'> 
						<input style="display:block;" type='input' class='icon-calendar' id='hbdsdf' value='yyyy.mm.dd' />
					</div>
					<div id="propWidget-3" class="carousel slide propWidget-3" data-ride="carousel">
                        <div class="carousel-inner">
                            <div class="item active">
                            	 <div class="btn-group" data-toggle="buttons">
<%-- 									<c:choose> --%>
<%-- 										<c:when test="${fn:length(list) eq 0 }"> --%>
<!-- 											<h1 class="tab center bounds padding active">선택된 시간을 찾을 수 없습니다.</h1>										 -->
<%-- 										</c:when> --%>
<%-- 										<c:otherwise> --%>
<%-- 											<c:forEach items=${list } var="b"> --%>
<%-- 												<c:forTokens var="usertime" items="${b.sl_time }" varStatus="status" delims="/"> --%>
<%-- 													<c:choose> --%>
<%-- 														<c:when test="${usertime == 0 }"> --%>
<%-- 															<label id="time${status.count }" class="btn btn-o btn-warning" autocomplete="off">${status.count +8}:00</label> --%>
<%-- 														</c:when> --%>
<%-- 														<c:otherwise> --%>
<%-- 															<label id="time${status.count }" class="btn btn-o btn-warning disabled active" --%>
<%-- 															 autocomplete="off">${status.count +8}:00</label> --%>
<%-- 														</c:otherwise> --%>
<%-- 													</c:choose> --%>
<%-- 												</c:forTokens> --%>
<%-- 											</c:forEach> --%>
<%-- 										</c:otherwise> --%>
<%-- 									</c:choose> --%>
								
								</div>       
                            </div>
                        </div>
                    </div>
				</div>
				
				<div class="modal-footer">
					<a href="#" data-dismiss="modal"
						class="btn btn-round btn-o btn-warning">쉐어신청하기</a> 
				</div>
				
			</div>
		</div>
	</div>