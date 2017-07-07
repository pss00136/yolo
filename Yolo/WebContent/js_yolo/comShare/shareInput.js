

	$("#share_check_ok").click(function(){
		
		
		if($("#sl_title").val() ==""){
		    alert("글제목을 입력해주세요.");
		    return false;
		}
		if($("#sl_content").val() ==""){
		    alert("글내용을 입력해주세요.");
		    return false;
		}
//		if( $("input:radio[name=bl_id]:checked").length < 1){
//			alert("예약공간을 선택해주세요");
//			return false;
//		}
//		if($("input:radio[name=b_id]").val() == "0"){
//			alert($("input[name=b_id]:checked").val());
//			return false;
//		}
		$("#shareInputForm1").submit();
	});
	
	$('#alltime label').click(function(evt){
		evt.preventDefault();
		evt.stopImmediatePropagation();
		$(this).toggleClass("active");
		alert("출력");
		var label = $("#alltime").find('label[class*=active]');
		alert(label.length);
		var times = '';
		for(var i = 0; i < label.length ; i++){
			if(i==label.length-1){
				times += $(label[i]).text()
			}else{
				times += $(label[i]).text()+"/"
			}
		}
		
		$('#bl_time').val('');
		$('#t_time').val('');
		$('#sl_time').val(times);
		$('#t_time').val(times);
		
		alter(times);
	});	
