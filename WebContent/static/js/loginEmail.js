	const $email = $("input[name=email]");
	const $form =$("form[name=formEmail]"); 	

	$("#send").on("click", function(){
		$form.attr("action", "checkEmailOk.member");
		$form.submit();		
		
	});
	