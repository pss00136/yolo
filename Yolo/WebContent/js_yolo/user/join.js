/**
 * 
 */
	$(function(){
		$('#u_passconfirm').blur(function(){
  		  if($('#u_pass').val() !== $('#u_passconfirm').val()){
  			  $('#result').text("비밀번호가 일치하지 않습니다.");
  			  $('#u_passconfirm').val("");
  		  }else{
  			  $('#result').text("비밀번호가 일치합니다.");
  		  }
		});
		$('#u_name').blur(function(){
			$('#result').text("");
		});
 		$("#check").click(function(){
			 $.ajax({
		            type: 'post',
		            async: true,
		            //url:'${pageContext.request.contextPath}/login_chk.do',
		            url:'/Yolo/join/idCheck.main',
		            contentType:'application/x-www-form-urlencoded;charset=UTF-8',
		           // data: $("#userinput").serialize(),
		            data: "u_id="+$("#u_id").val(),
		           
		            success:function(resultData){
		            	//alert("resultData = "+resultData)
		    			$('#idCheckResult').html(resultData);
		    		}
			 });
			 
		 });
 	});
