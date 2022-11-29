<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="LoginPage.aspx.cs" Inherits="HLProject.pages.WebForm7" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <link href="../stylesheets/SSLogin.css" rel="stylesheet" />
    <link href="../stylesheets/SSuniversal.css" rel="stylesheet" />
</head>
<body>
    <form id="form1" runat="server">
    <div class="LoginFormPageContainer">
        <table class="loginFormWrapper">
            <tr>
                <td><p class="LoginFormText">User Name:</p></td>
                <td><input type="text" id="UserNamefield" name="UserNamefield"/></td>
            </tr>
            <tr>
                <td><p class="LoginFormText">First Name:</p></td>
                <td><input type="text" id="FirstNamefield" name="FirstNamefield"/></td>
            </tr>
            <tr>
                <td><p class="LoginFormText">Family Name:</p></td>
                <td><input type="text" id="FamilyNamefield" name="FamilyNamefield"/></td>
            </tr>
            <tr>
                <td><p class="LoginFormText">Email:</p></td>
                <td><input type="text" id="Emailfield" name="Emailfield"/></td>
            </tr>
            <tr>
                <td><p class="LoginFormText">Password:</p></td>
                <td><input type="password" id="Passwordfield" name="Passwordfield"/></td>
            </tr>
        </table>
        <button class="LoginFormButton"><p>Submit</p></button>
    </div>
    </form>
</body>
</html>
