// validation.js - some validation functions

// validate an email address has the proper format to be a real email address. 
exports.validateEmail = function (userEmail) {
    email = userEmail
    var emailFilter = /^([a-zA-Z0-9_\.\-])+\@(([a-zA-Z0-9\-])+\.)+([a-zA-Z0-9]{2,4})+$/;

    if (emailFilter.test(email)) {
        return true;
    } else{
        return false
    }
}
