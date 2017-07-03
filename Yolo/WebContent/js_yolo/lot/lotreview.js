
$(function(){
	//후기 작성 
	$("#Reviewbtn").click(function(){
		 alert($("input:radio[name=ps_star]:checked").val() + $("#ps_content").val());
			$.ajax({
				type: "post",
				async: true,
				url : "/Yolo/lot/LotViewRe.lot",
				data : { "ps_star" : $("input:radio[name=ps_star]:checked").val(), "ps_content" : $("#ps_content").val()},
				dataType : "text",
				contentType: "application/x-www-form-urlencoded; charset=UTF-8",
				success : function(data){
					alert("성공!");
//					var divl = $('#ReviewList');
//					divl.append('<div>'+ ps_star +'</div>'+'<div>'+ u_id +'</div>'+ '<div>'+ ps_content +'</div>');
//					$("#ps_content").val("");
				},
				error : function(request,status, error){
	    			alert("code:"+request.status+"\n"+"message:"+request.responseText+"\n"+"error:"+error);
	    		}
			});
	});
	
});
