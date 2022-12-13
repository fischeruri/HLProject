// JavaScript source code
function checkSignUpForm() {
    var userName = document.getElementById("uNameField").value;
    if (userName.Length < 2) {
        document.getElementById("errorField").value = "User name is too short or is not specified.";
        document.getElementById("errorField").style.display = "inline";
        return false;
    }
}