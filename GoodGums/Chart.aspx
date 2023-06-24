

<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="chart.aspx.cs" Inherits="GoodGumsNursery.chart" %>

<!DOCTYPE html>
<html>
<head>
    <title>GoodGums Nursery - Chart</title>
    <link rel="stylesheet" href="style.css">
    <script src="https://cdn.jsdelivr.net/npm/chart.js"></script>
</head>
<body>
    <h1>GoodGums Nursery - Chart</h1>
    <canvas id="myChart" width="400" height="400"></canvas>
    <script>
        var ctx = document.getElementById('myChart').getContext('2d');
        var chart = new Chart(ctx, {
            type: 'line',
            data: {
                labels: ['2016', '2017', '2018', '2019', '2020'],
                datasets: [{
                    label: 'Total Earnings ($)',
                    data: [5000, 7500, 10000, 12500, 15000],
                    backgroundColor: 'rgba(255, 99, 132, 0.2)',
                    borderColor: 'rgba(255, 99, 132, 1)',
                    borderWidth: 1
                }]
            },
            options: {
                scales: {
                    yAxes: [{
                        ticks: {
                            beginAtZero: true
                        }