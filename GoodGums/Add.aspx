
<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="add.aspx.cs" Inherits="GoodGumsNursery.add" %>

<!DOCTYPE html>

<html>
<head>
    <title>GoodGums Nursery - Add Record</title>
    <link rel="stylesheet" href="style.css">
</head>
<body>
    <h1>GoodGums Nursery - Add Record</h1>
    <form id="add-form" runat="server">
        <div>
            <label for="name">Name:</label>
            <input type="text" id="name" name="name" required>
        </div>
        <div>
            <label for="description">Description:</label>
            <textarea id="description" name="description" rows="4" cols="50" required></textarea>
        </div>
        <div>
            <label for="price">Price:</label>
            <input type="number" id="price" name="price" min="0.00" step="0.01" required>
        </div>
        <button type="submit" runat="server" onserverclick="add_Click">Add</button>
    </form>
</body>
</html>
This code creates an add.aspx page for the GoodGums Nursery that includes a form for adding a new record to the database. The form includes input fields for the name, description, and price of the record, as well as a onserverclick event that calls a server-side method called add_Click when the Add button is clicked.
Note that the CodeBehind attribute in the <%@ Page %> directive specifies the name of the code-behind file (add.aspx.cs) that contains the server-side code for handling the add functionality.