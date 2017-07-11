<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
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
                            	 <div id="alltime" class="btn-group" data-toggle="buttons">
                            	 
                            	 
								</div>       
                            </div>
                        </div>
                    </div>
                    <input type="hidden" id="bl_time" name="bl_time"/>
					<input type="hidden" id="t_time" name="t_time"/>
				</div>
				
				<div class="modal-footer">
					<a href="#" data-dismiss="modal"
						class="btn btn-round btn-o btn-warning">쉐어신청하기</a> 
				</div>
				
			</div>
		</div>
	</div>