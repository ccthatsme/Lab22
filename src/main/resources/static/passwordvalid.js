//<p>Password:</p>
//<input name="password" required="required" type="password" id="password" />
//<p>Confirm Password:</p>
//<input name="password_confirm" required="required" type="password" id="password_confirm" oninput="check(this)" />
//<script language='javascript' type='text/javascript'>
//    function check(input) {
//        if (input.value != document.getElementById('password').value) {
//            input.setCustomValidity('Password Must be Matching.');
//        } else {
//            // input is valid -- reset the error message
//            input.setCustomValidity('');
//        }
//    }
//</script>
//<br /><br />
//<input type="submit" />

//used this link for help in this fuction:
//https://stackoverflow.com/questions/9142527/can-you-require-two-form-fields-to-match-with-html5



function check(input) {
        if (input.value !== document.getElementById('passone').value) {
            input.setCustomValidity('Password Must be Matching.');
        } else {
            input.setCustomValidity('');
        }
    }

function confirmEmail(input) {
    var email = document.getElementById("email").value
    var confemail = document.getElementById("confemail").value
    if(email !== confemail) {
    	console.log("pw must be matchin");
    	input.setCustomValidity('Email Must be Matching.');
    }
    else{
    	console.log("its good");
    	input.setCustomValidity('');
    }
}

function checkEmail(){
	if(document.getElementById('email').value != document.getElementById('emailtwo').value ){
		input.setCustomValidity('Password Must be Matching.');
	}
	else{
		input.setCustomValidity('');
	}
}