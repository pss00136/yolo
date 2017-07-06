
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
			success: function(data){
				var g = jQuery.parseJSON(data);
				$('#gugun').find('option').remove();
				$.each(g.g ,function(i, gugun) {
					$('#gugun').append("<option>"+ gugun.gugun + "</option>");
			
				});
				
				
			}//end of success
			
		}); //end of ajax
		
		
		
	});
	
});
