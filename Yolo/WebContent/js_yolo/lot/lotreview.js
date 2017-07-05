
$(function(){
	//후기 작성 
	$("#Reviewbtn").click(function(){
		alert( $("#Repri_num").val() );
			$.ajax({
				type: "POST",
				url : "/Yolo/lot/LotViewRe.lot",
				data : { "ps_star" : $("input:radio[name=ps_star]:checked").val(), "pri_num": $("#Repri_num").val(), "ps_content" : $("#ps_content").val() },
				dataType : "text",
	            contentType: "application/x-www-form-urlencoded; charset=UTF-8",
				success : function(data){
					//받아온 데이터를 json으로
					var r = jQuery.parseJSON(data);
					var divl = $('#ReviewList');
					divl.append(' <div class="commentContent" style="margin-bottom: 7px;">'+
							'<div class="row rating"><div class="stars">');
					for( var i = 5; i >= 1; i--){
						if( i >= r.ps_star ){
							divl.append('<span class="fa fa-star text-yellow"></span>');
						
						}else{
							divl.append('<span class="fa fa-star-o text-yellow"></span>');
						
						}
					}
					divl.append('</div></div>');
					divl.append('<div class="commentTitle">'+ r.u_id +'</div>'+ '<div class="commentBody">'+ r.ps_content +'</div>');
					divl.append('</div>');		
					$("#ps_content").val("");
				}, 
				error : function(request,status, error){
	    			alert("error:"+ error);
	    		}
			});
	});
	
});
