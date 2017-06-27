
$(function(){
	$("#share_check_ok").click(){
		
		 if(document.form.slTitle.value.length==0) {
			    alert("글제목을 입력해주세요.");
			    form.slTitle.focus();
			    return false;
			  }
			  if(document.form.slContent.value.length==0) {
			    alert("글내용을 입력해주세요.");
			    form.slContent.focus();
			    return false;
			  }
			  document.form.submit();
	};
});



$(document).ready(function(){
	   
	   $('#readyListDiv li').each(function(){
	      
	      $(this).click(function(){
	         
	         var cnt = 0;
	         
	         var animal_num = $(this).find('input[name=animal_num]').val();
	         $.ajax({
	            url : "/jinryo/selectByAnimalNum.dodam",
	            type : 'get',
	            data : {"animal_num":animal_num},
	            dataType : "json",
	            success : function(data){
	               
	               for(var i in data){
	                  
	                   if (data.hasOwnProperty(i)) {
	                          cnt++;
	                   }
	               }
	               var text='';
	               for(var i = 0; i<cnt; i++){
	                  
	                  text+=''+
	                  '<li class="media">'+
	                     '<div class="media-body">'+
	                        '<div class="media">'+
	                           '<a class="pull-left" href="#">'+
	                              '<img class="media-object img-circle " src="/images/jinryo/dog01.jpg" width="70px" height="70px">'+
	                           '</a>'+
	                           '<div class="media-body">'+
	                              '<table class="table-condensed">'+
	                                 '<tbody><tr>'+
	                                    '<td><small class="text-muted">보호자명</small><br>'+data[i].CUS_NAME+'</td>'+
	                                    '<td><small class="text-muted">환자명</small><br>'+data[i].ANIMAL_NAME+'</td>'+
	                                    '<td><small class="text-muted">품종</small><br>'+data[i].ANIMAL_BREED+'</td>'+
	                                    '<td><small class="text-muted">담당의</small><br>'+data[i].PER_NAME+'</td>'+
	                                    '<td><small class="text-muted">차트번호</small><br>'+data[i].JRYO_NUM+'</td>'+
	                                    '<td><small class="text-muted">등록일</small><br>'+data[i].JRYO_DT+'</td>'+
	                                 '</tr>'+
	                              '</tbody></table>'+
	                           '</div>'+
	                        '</div>'+
	                     '</div>'+
	                  '</li>';
	               }
	               $('#chartHistoryListUl').text('');
	               $('#chartHistoryListUl').append(text);
	            },
	             error:function(request, status,error){
	                   alert("code:"+request.status+"\n"+"message:"+request.responseText+"\n"+"error:"+error);
	               }
	         });
	      });
	   });
	});

$(document).ready(function(){
	$("#share_check_ok").click(function(){
		$("#slTitle").value
		if(document.form.slTitle.value.length==0) {
		    alert("글제목을 입력해주세요.");
		    form.slTitle.focus();
		    return false;
		  }
	});
});