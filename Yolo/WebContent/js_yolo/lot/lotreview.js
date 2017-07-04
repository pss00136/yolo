
$(function(){
	//후기 작성 
	$("#Reviewbtn").click(function(){
		 alert($("input:radio[name=ps_star]:checked").val() +"성공!!!!!!!! "+ $("#ps_content").val());
			$.ajax({
				type: "POST",
				url : "/Yolo/lot/LotViewRe.lot",
				data : { "ps_star" : $("input:radio[name=ps_star]:checked").val(),  "ps_content" : $("#ps_content").val() },
				dataType : "text",
	            contentType: "application/x-www-form-urlencoded; charset=UTF-8",
				success : function(data){
					//받아온 데이터를 json으로
					var r = jQuery.parseJSON(data);
					alert(r.ps_star);
					var divl = $('#ReviewList');
					divl.append('<div class="row rating"><div class="stars">');
					for( var i = 5; i >= 1; i--){
						if( i >= r.ps_star ){
							divl.append('<input checked="checked" class="star star-'+i+'"  type="radio" name="ps_star"/><label class="star star-'+i+'"></label></div>');
						
						}else{
							divl.append('<input class="star star-'+i+'"  type="radio" name="ps_star"/><label class="star star-'+i+'"></label></div></div>');
						
						}
					}
					divl.append('</div>');
					divl.append('<div class="commentTitle">'+ r.u_id +'</div>'+ '<div class="commentBody">'+ r.ps_content +'</div>');
							
					$("#ps_content").val("");
				}, 
				error : function(request,status, error){
	    			alert("error:"+ error);
	    		}
			});
	});
	
});
