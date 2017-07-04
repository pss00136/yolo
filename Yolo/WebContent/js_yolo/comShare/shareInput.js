

	$("#share_check_ok").click(function(){
		
		
		if($("#sl_title").val() ==""){
		    alert("글제목을 입력해주세요.");
		    return false;
		}
		if($("#sl_content").val() ==""){
		    alert("글내용을 입력해주세요.");
		    return false;
		}
		if( $("input:radio[name=b_id]").is(".checked") == false){
			alert("예약공간을 선택해주세요");
			return false;
		}
//		if($("input:radio[name=b_id]").val() == "0"){
//			alert($("input[name=b_id]:checked").val());
//			return false;
//		}
		$("#shareInputForm1").submit();
	});
