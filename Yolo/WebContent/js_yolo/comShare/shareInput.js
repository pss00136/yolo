

	$("#share_check_ok").click(function(){
		
		if($("#sl_title").val() ==""){
		    alert("글제목을 입력해주세요.");
		    return false;
		}
		if($("#sl_content").val() ==""){
		    alert("글내용을 입력해주세요.");
		    return false;
		}
		if($("input[name=b_id]:checked").val() == ""){
			alert("예약된 공간을 선택해 주세요");
			return false;
		}
		$("#shareInputForm1").submit();
	});
