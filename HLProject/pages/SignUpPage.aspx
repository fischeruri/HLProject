<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="SignUpPage.aspx.cs" Inherits="HLProject.pages.SignUpPage" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <link href="../stylesheets/SSLogin.css" rel="stylesheet" />
    <link href="../stylesheets/SSuniversal.css" rel="stylesheet" />
    <script src="../scripts/signUpScript.js"></script>
</head>
<body>
    <form id="form1" runat="server" onsubmit="return checkSignUpForm()">
    <div class="LoginFormPageContainer">
        <table class="loginFormWrapper">
            <tr>
                <td colspan="2"><p class="LoginFormTitle">Sign Up</p></td>
            </tr>
            <tr>
                <td><p class="LoginFormText">User Name:</p></td>
                <td><input type="text" id="uNameField" name="uNameField" autocomplete="off"/></td>
            </tr>
            <tr>
                <td><p class="LoginFormText">Gender</p></td>
                <td>
                    <input type="radio" id="genderMale" name="gender" value="HTML"/>
                    <label for="html" class="LoginFormText">Male</label>
                    <input type="radio" id="genderFemale" name="gender" value="HTML"/>
                    <label for="html" class="LoginFormText">Female</label>
                    <input type="radio" id="genderOther" name="gender" value="HTML"/>
                    <label for="html" class="LoginFormText">Other</label>
                </td>
            </tr>
            <tr>
                <td><p class="LoginFormText">Email:</p></td>
                <td><input type="text" id="eField" name="eField" autocomplete="off"/></td>
            </tr>
            <tr>
                <td><p class="LoginFormText">Password:</p></td>
                <td><input type="password" id="pField" name="pField" autocomplete="off"/></td>
            </tr>
            <tr>
                <td><p class="LoginFormText">Password Confirmation:</p></td>
                <td><input type="password" id="pcField" name="pcField" autocomplete="off"/></td>
            </tr>
            <tr>
                <td colspan="2"><input class="errorField" id="errorField" name="errorField" disabled="disabled"/></td>
            </tr>
        </table>
        <input type="submit" value="Send" class="LoginFormButton" id="submitButton" name="submitButton"/>
    </div>
    </form>
</body>
</html>
