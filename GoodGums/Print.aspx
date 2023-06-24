<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="print.aspx.cs" Inherits="GoodGumsNursery.print" %>

<!DOCTYPE html>

<html>
<head>
    <title>GoodGums Nursery - Invoice</title>
    <link rel="stylesheet" href="style.css">
</head>
<body>
    <h1>GoodGums Nursery - Invoice</h1>
    <div id="invoice">
        <h2>Order Details:</h2>
        <ul>
            <li><strong>Product:</strong> <%=Session["product"] %></li>
            <li><strong>Quantity:</strong> <%=Session["quantity"] %></li>
            <li><strong>Total Price:</strong> <%=Session["price"] %></li>
            <li><strong>Name:</strong> <%=Session["name"] %></li>
            <li><strong>Email:</strong> <%=Session["email"] %></li>
            <li><strong>Address:</strong> <%=Session["address"] %></li>
            <li><strong>City:</strong> <%=Session["city"] %></li>
            <li><strong>State/Province:</strong> <%=Session["state"] %></li>
            <li><strong>Country:</strong> <%=Session["country"] %></li>
        </ul>
    </div>
</body>
</html>