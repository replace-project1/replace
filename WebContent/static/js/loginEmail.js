/* 이메일 검사 후 전송*/

	const $email = $("input[name=email]");
	const $form =$("form[name=formEmail]"); 	

	$("#send").on("click", function(){
		$form.attr("action", "checkEmailOk.member");
		$form.submit();		
		
	});

/* 이메일input에 입력시 버튼 style 변경 및 유효성 검사 */
	
		$(document).ready(function() {
		$(".emailinsert").on("input",function() {
			let email = $(this).val();
			let emailRegex = /^[A-Za-z0-9._%+-]+@[A-Za-z0-9.-]+\.[A-Za-z]{2,}$/;

			if (!emailRegex.test(email)) {
				$(this).css("border-color","red");
				$(".errorMsg").css("opacity", 1);
				$(".loginEmail").css("background-color","white");
				$(".loginEmail").onclick("return false;");
			} else {
				$(this).css("border-color","blue");
				$(".errorMsg").css("opacity", 0);
				$(".loginEmail").css("background-color","blue");
				$(".loginEmail").css("cursor","pointer");
		
			}
		});
	});
	
	let emailInput = document.querySelector('#inputEmail');
	let emailErr = document.querySelector('.errorMsg');
	
	if(emailInput.value === ''){
		emailErr.style.display = 'block';
		
	}
	else{
		emailErr.style.display = 'none';
	}