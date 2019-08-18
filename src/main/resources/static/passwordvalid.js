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
        if (input.value != document.getElementById('passtwo').value) {
            input.setCustomValidity('Password Must be Matching.');
        } else {
            input.setCustomValidity('');
        }
    }