
$(document).ready(function(){
	$("#share_check_ok").click(function(){
		var cnt = $("#slTitle")
		if(cnt.value=="") {
		    alert("글제목을 입력해주세요.");
		    cnt.focus();
		    return false;
		  }
	});
});