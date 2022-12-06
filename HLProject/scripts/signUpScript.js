// JavaScript source code
function checkSignUpForm() {
    var userName = document.getElementById("uNameField").value;
    if (userName.Length < 2) {
        document.getElementById("uNameField").value = "User name is too short or is not specified.";
    }
}