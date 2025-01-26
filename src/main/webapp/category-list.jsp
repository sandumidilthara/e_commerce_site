

<%@ page import="lk.ijse.demo1.CategoryDTO" %>
<%@ page import="java.util.List" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title></title>
    <link rel="icon" href="assest/icon/icons8-coffee-shop-64.png">
    <style>
        body {
            font-family: Arial, sans-serif;
            background-color: #f4f4f4;
            margin: 0;
            padding: 20px;
        }
        .container {
            background-color: white;
            border-radius: 8px;
            box-shadow: 0 4px 6px rgba(0,0,0,0.1);
            padding: 20px;
        }
        .back-button {
            position: fixed;
            top: 20px;
            right: 20px;
            padding: 10px 15px;
            background-color: #4a4a4a;
            color: white;
            border: none;
            border-radius: 5px;
            cursor: pointer;
            transition: background-color 0.3s ease;
            z-index: 1000;
        }
        .back-button:hover {
            background-color: #333;
        }
        .category-table {
            width: 100%;
            border-collapse: collapse;
            margin-top: 20px;
        }
        .category-table th,
        .category-table td {
            border: 1px solid #ddd;
            padding: 12px;
            text-align: left;
        }
        .category-table th {
            background-color: #f8f8f8;
            font-weight: bold;
            color: #333;
        }
        .category-table tr:nth-child(even) {
            background-color: #f2f2f2;
        }
        .category-table tr:hover {
            background-color: #e8e8e8;
        }
    </style>
</head>
<body>
<button class="back-button" onclick="window.history.back()">← Back</button>

<div class="container">
    <%
        List<CategoryDTO> customerDataList = (List<CategoryDTO>) request.getAttribute("category");
    %>

    <table id="categoryTable" class="category-table">
        <thead>
        <tr>
            <th>Category ID</th>
            <th>Category Name</th>
        </tr>
        </thead>
        <tbody>
        <%
            if (customerDataList != null && !customerDataList.isEmpty()) {
                for (CategoryDTO customerDTO : customerDataList) {
        %>
        <tr>
            <td><%= customerDTO.getCategory_id() %></td>
            <td><%= customerDTO.getCategory_name() %></td>
        </tr>
        <%
            }
        } else {
        %>
        <tr>
            <td colspan="2" style="text-align: center;">No categories found</td>
        </tr>
        <% } %>
        </tbody>
    </table>
</div>

<script src="https://code.jquery.com/jquery-3.6.0.min.js"></script>
</body>
</html>