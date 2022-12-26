// JavaScript source code
function containsAnyLetters(str) {
    return /[a-zA-Z]/.test(str);
}
function containsAnyNumbers(str) {
    return /[0-9]/.test(str);
}
function doesContain(phrase,char) {
    for (let i = 0; i < phrase.length; i++) {
        if (phrase[i] == char) {
            return true;
        }
    }
    return false;
}
function checkSignUpForm() {
    var userName = document.getElementById("uNameField").value;
    var password = document.getElementById("pField").value;
    var passwordC = document.getElementById("pcField").value;
    var email = document.getElementById("eField").value;
    
    if (userName.length < 6 || userName.length > 12) {
        document.getElementById("errorField").value = "User name length must be between 6 and 12 characters.";
        document.getElementById("errorField").style.display = "inline";
        return false;
    }

    if (/^\w{2,64}@\w{2,64}$/.test(email) == false) {
        document.getElementById("errorField").value = "The Email address you have entered is invalid.";
        document.getElementById("errorField").style.display = "inline";
        return false;
    }

    if (password.length < 8 || password.length > 12) {
        document.getElementById("errorField").value = "Password length must be between 6 and 12 characters.";
        document.getElementById("errorField").style.display = "inline";
        return false;
    }

    if (containsAnyLetters(password) == false) {
        document.getElementById("errorField").value = "Password must contain at least 1 letter.";
        document.getElementById("errorField").style.display = "inline";
        return false;
    }

    if (containsAnyNumbers(password) == false) {
        document.getElementById("errorField").value = "Password must contain at least 1 number.";
        document.getElementById("errorField").style.display = "inline";
        return false;
    }

    if (password != passwordC) {
        document.getElementById("errorField").value = "Password and Password Confirmation must be identical.";
        document.getElementById("errorField").style.display = "inline";
        return false;
    }
    return true;
}
function checkLogInForm() {
    var userName = document.getElementById("uNameField").value;
    var password = document.getElementById("pField").value;

    if (userName.length < 6 || userName.length > 12) {
        document.getElementById("errorField").value = "User name length must be between 6 and 12 characters.";
        document.getElementById("errorField").style.display = "inline";
        return false;
    }

    if (password.length < 8 || password.length > 12) {
        document.getElementById("errorField").value = "Password length must be between 6 and 12 characters.";
        document.getElementById("errorField").style.display = "inline";
        return false;
    }

    if (containsAnyLetters(password) == false) {
        document.getElementById("errorField").value = "Password must contain at least 1 letter.";
        document.getElementById("errorField").style.display = "inline";
        return false;
    }

    if (containsAnyNumbers(password) == false) {
        document.getElementById("errorField").value = "Password must contain at least 1 number.";
        document.getElementById("errorField").style.display = "inline";
        return false;
    }
    return true;
}