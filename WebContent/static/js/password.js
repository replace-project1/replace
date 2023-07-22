	const $password = $("input[name=password]");
	const $form =$("form[name=passwordBox]"); 	

	$("#sendPassword").on("click", function(){
		$form.attr("action", "passwordOk.member");
		$form.submit();		
		
	});
	