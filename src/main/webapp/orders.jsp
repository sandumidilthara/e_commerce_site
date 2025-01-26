<%@ page import="lk.ijse.demo1.OrderDetailDTO" %>
<%@ page import="java.util.List" %><%--
  Created by IntelliJ IDEA.
  User: Sandumi
  Date: 1/25/2025
  Time: 9:36 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <head>
        <meta charset="UTF-8">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <title>Caffeine-Corner</title>
        <link rel="icon" href="assest/icon/icons8-coffee-shop-64.png">
        <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/css/bootstrap.min.css" rel="stylesheet">
        <style>
            body {
                background-color: #f4f6f9;
                font-family: 'Arial', sans-serif;
            }
            .product-list-container {
                background-color: white;
                border-radius: 10px;
                box-shadow: 0 4px 6px rgba(0,0,0,0.1);
                padding: 30px;
                margin-top: 50px;
            }
            .back-button {
                position: fixed;
                top: 20px;
                right: 20px;
                z-index: 1000;
                transition: transform 0.2s;
            }




            .back-button:hover {
                transform: scale(1.05);
            }

            #productTable {
                width: 100%;
                margin-top: 20px;
            }
            #productTable thead {
                background-color: #f8f9fa;
            }
            #productTable th, #productTable td {
                vertical-align: middle;
                padding: 12px;
            }
            #productTable tr:nth-child(even) {
                background-color: #f2f2f2;
            }
            #productTable tr:hover {
                background-color: #e9ecef;
                transition: background-color 0.3s ease;
            }
        </style>
    </head>
<body>

<button class="btn btn-secondary back-button" onclick="window.history.back()">← Back</button>

<div class="container product-list-container">
    <h1 class="mb-4">Order List</h1>
    <%
        List<OrderDetailDTO> customerDataList = (List<OrderDetailDTO>) request.getAttribute("user");

    %>

    <table  id="productTable" class="table table-bordered table-striped">
        <thead>
        <tr>
            <th>ID</th>
            <th>Order Id</th>
            <th>Product Id</th>
            <th>Product Name</th>
            <th>Unit Price</th>
            <th>Qty</th>
        </tr>
        </thead>
        <tbody>
        <% for (OrderDetailDTO customerDTO : customerDataList) { %>
        <tr>
            <td><%= customerDTO.getOrder_detail_id() %></td>
            <td><%= customerDTO.getOrder_id() %></td>
            <td><%= customerDTO.getProduct_id() %></td>
            <td><%= customerDTO.getProduct_name() %></td>
            <td><%= customerDTO.getUnit_proce()%></td>
            <td><%= customerDTO.getQty()%></td>
        </tr>
        <% } %>
        </tbody>
    </table>

</div>

<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/js/bootstrap.bundle.min.js"></script>
<script src="https://code.jquery.com/jquery-3.6.0.min.js"></script>
<script nomodule src="https://unpkg.com/ionicons@5.5.2/dist/ionicons/ionicons.js"></script>
<script src="https://cdnjs.cloudflare.com/ajax/libs/apexcharts/3.51.0/apexcharts.min.js"></script>
<script src="js/Products.js"></script>
</body>
</html>
