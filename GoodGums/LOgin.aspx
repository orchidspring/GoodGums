
<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="login.aspx.cs" Inherits="GoodGumsNursery.login" %>

<!DOCTYPE html>

<html>
<head>
    <title>GoodGums Nursery - Login</title>
    <link rel="stylesheet" href="style.css">
</head>
<body>
    <h1>GoodGums Nursery - Login</h1>
    <form id="login-form" runat="server">
        <div>
            <label for="username">Username:</label>
            <input type="text" id="username" name="username" required>
        </div>
        <div>
            <label for="password">Password:</label>
            <input type="password" id="password" name="password" required>
        </div>
        <button type="submit" runat="server" onserverclick="login_Click">Login</button>
    </form>
</body>
</html>
This code creates a login.aspx page for the GoodGums Nursery that includes a form for the user to enter their username and password. The form includes an onserverclick event that calls a server-side method called login_Click when the Login button is clicked.
Note that the CodeBehind attribute in the <%@ Page %> directive specifies the name of the code-behind file (login.aspx.cs) that contains the server-side code for handling the login functionality.