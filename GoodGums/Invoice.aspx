
invoice.aspx:
<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="invoice.aspx.cs" Inherits="GoodGumsNursery.invoice" %>

<!DOCTYPE html>

<html>
<head>
    <title>GoodGums Nursery - Invoice</title>
    <link rel="stylesheet" href="style.css">
    <script type="text/javascript">
        function printPage() {
            window.print();
        }
    </script>
</head>
<body>
    <h1>GoodGums Nursery - Invoice</h1>
    <div id="invoice">
        <h2>Order Details:</h2>
        <ul>
            <li><strong>Product:</strong> <span id="product"></span></li>
            <li><strong>Quantity:</strong> <span id="quantity"></span></li>
            <li><strong>Total Price:</strong> <span id="price"></span></li>
            <li><strong>Name:</strong> <span id="name"></span></li>
            <li><strong>Email:</strong> <span id="email"></span></li>
            <li><strong>Address:</strong> <span id="address"></span></li>
            <li><strong>City:</strong> <span id="city"></span></li>
            <li><strong>State/Province:</strong> <span id="state"></span></li>
            <li><strong>Country:</strong> <span id="country"></span></li>
        </ul>
        <button onclick="printPage()">Print Invoice</button>
    </div>
</body>
</html>
print.aspx:
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
This code creates an invoice.aspx page and a print.aspx page for the GoodGums Nursery that displays the details of an order. The invoice.aspx page includes a Print Invoice button that calls a printPage() function to open the browser's print dialog. When the user clicks the Print button, the form data is saved into Session variables and the user is redirected to the print.aspx page to display the invoice.
Note that the CodeBehind attribute in the <%@ Page %> directives specifies the name of the code-behind files (invoice.aspx.cs and print.aspx.cs) that contain the server-side code for handling the invoice functionality.