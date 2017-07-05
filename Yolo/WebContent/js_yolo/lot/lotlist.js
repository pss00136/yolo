
$(function(){
	
	
	
	
	$('#sido').change(function(){
		
		var sido = $(this).val(); //시도 select box 선택한 값
		alert(sido);
    
		//구,군 데이터를 option에 넣기
		$.ajax({
			type: 'POST',
			url: "/Yolo/lot/LotListSearch.lot",
			data: {"sido" : $("#sido option:selected").val() },
			dataType: 'text',
			contentType: "application/x-www-form-urlencoded; charset=UTF-8",
			success: function(data){
				alert(data);
				var g = jQuery.parseJSON(data);
				alert(data.g.gugun);
//				if(g == null){ 
//					
//				}
//				for(var i =0; i < g.length; i++){
//					$('#gugun').append("<option>"+ g.gugun + "</option>");
//				}//end of for

			}//end of success
			
		});
		
		
		
	});
	
});
