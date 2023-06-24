
<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="stocktake.aspx.cs" Inherits="GoodGumsNursery.stocktake" %>

<!DOCTYPE html>

<html>
<head>
    <title>GoodGums Nursery - Stocktake</title>
    <link rel="stylesheet" href="style.css">
</head>
<body>
    <h1>GoodGums Nursery - Stocktake</h1>
    <form id="stocktake-form" runat="server">
        <h2>Stock Inventory:</h2>
        <table>
            <thead>
                <tr>
                    <th>Item</th>
                    <th>Quantity</th>
                    <th>Notes</th>
                </tr>
            </thead>
            <tbody>
                <tr>
                    <td><label for="seeds">Seeds:</label></td>
                    <td><input type="number" id="seeds" name="seeds" min="0" step="1" required></td>
                    <td><textarea id="seeds-notes" name="seeds-notes" rows="2" cols="50"></textarea></td>
                </tr>
                <tr>
                    <td><label for="seedlings">Seedlings:</label></td>
                    <td><input type="number" id="seedlings" name="seedlings" min="0" step="1" required></td>
                    <td><textarea id="seedlings-notes" name="seedlings-notes" rows="2" cols="50"></textarea></td>
                </tr>
                <tr>
                    <td><label for="pots">Pots:</label></td>
                    <td><input type="number" id="pots" name="pots" min="0" step="1" required></td>
                    <td><textarea id="pots-notes" name="pots-notes" rows="2" cols="50"></textarea></td>
                </tr>
                <tr>
                    <td><label for="fertilizer">Fertilizer:</label></td>
                    <td><input type="number" id="fertilizer" name="fertilizer" min="0" step="1" required></td>
                    <td><textarea id="fertilizer-notes" name="fertilizer-notes" rows="2" cols="50"></textarea></td>
                </tr>
            </tbody>
        </table>
        <button type="submit" runat="server" onserverclick="submit_Click">Submit</button>
    </form>
</body>
</html>
This code creates a stocktake.aspx page for the GoodGums Nursery that includes a form for taking a general stock inventory for any day-to-day items related to the