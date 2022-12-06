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
                <td><p class="LoginFormText">User Name:</p></td>
                <td><input type="text" id="uNameField" name="uNameField"/></td>
            </tr>
            <tr>
                <td><p class="LoginFormText">First Name:</p></td>
                <td><input type="text" id="fiNameField" name="fiNameField"/></td>
            </tr>
            <tr>
                <td><p class="LoginFormText">Family Name:</p></td>
                <td><input type="text" id="faNameField" name="faNameField"/></td>
            </tr>
            <tr>
                <td><p class="LoginFormText">Email:</p></td>
                <td><input type="text" id="eField" name="eField"/></td>
            </tr>
            <tr>
                <td><p class="LoginFormText">Password:</p></td>
                <td><input type="password" id="pField" name="pField"/></td>
            </tr>
            <tr>
                <td><input display="none" id="errorField" name="errorField" disabled="disabled"/></td>
            </tr>
        </table>
        <button class="LoginFormButton"><p>Submit</p></button>
    </div>
    </form>
</body>
</html>
