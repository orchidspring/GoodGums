 Here's an example code for a chart.aspx page for the GoodGums Nursery that includes an ASP.NET Chart control to model the total earnings for the last 5 years:
<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="chart.aspx.cs" Inherits="GoodGumsNursery.chart" %>

<!DOCTYPE html>
<html>
<head>
    <title>GoodGums Nursery - Chart</title>
    <link rel="stylesheet" href="style.css">
    <asp:Chart ID="earningsChart" runat="server">
        <Series>
            <asp:Series Name="Total Earnings" ChartType="Line">
                <Points>
                    <asp:DataPoint AxisLabel="2016" YValues="5000" />
                    <asp:DataPoint AxisLabel="2017" YValues="7500" />
                    <asp:DataPoint AxisLabel="2018" YValues="10000" />
                    <asp:DataPoint AxisLabel="2019" YValues="12500" />
                    <asp:DataPoint AxisLabel="2020" YValues="15000" />
                </Points>
            </asp:Series>
        </Series>
        <ChartAreas>
            <asp:ChartArea Name="ChartArea1">
                <AxisY>
                    <LabelStyle Format="{}{#,##0,,M}" />
                </AxisY>
            </asp:ChartArea>
        </ChartAreas>
    </asp:Chart>
</head>
<body>
    <h1>GoodGums Nursery - Chart</h1>
</body>
</html>
This code creates a chart.aspx page for the GoodGums Nursery that includes an ASP.NET Chart control to model the total earnings for the last 5 years using a line chart. The chart is defined in the earningsChart control, with the ChartType set to "Line". The Series section defines the data points for the chart, and the ChartAreas section defines the Y-axis labels to display the earnings in millions.