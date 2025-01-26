<%@ page import="lk.ijse.demo1.CustomerDTO" %>
<%@ page import="java.util.List" %><%--
  Created by IntelliJ IDEA.
  User: Sandumi
  Date: 20/01/2025
  Time: 02:03
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Caffeine-Corner</title>
    <link rel="icon" href="assest/icon/icons8-coffee-shop-64.png">
    <link rel="stylesheet" href="css/Dashboard.css">
    <link rel="stylesheet" href="css/Customer.css">
    <link rel="stylesheet" href="css/Products.css">
    <link rel="stylesheet" href="css/Orders.css">



    <style>
        #navigateButton, #navigateButton2, #navigateButton3 {
            padding: 10px 15px;
            margin: 5px;
            border: none;
            border-radius: 15px; /* Adds rounded corners */
            box-shadow: 0 4px 6px rgba(0, 0, 0, 0.1); /* Adds subtle shadow */
            background-color: #f0f0f0;
            cursor: pointer;
            transition: transform 0.2s;
        }

        #navigateButton:hover, #navigateButton2:hover, #navigateButton3:hover {
            transform: scale(1.05); /* Slight scale effect on hover */
            box-shadow: 0 6px 8px rgba(0, 0, 0, 0.15);
        }

        #navigateButton a, #navigateButton2 a, #navigateButton3 a {
            text-decoration: none;
            color: #333;
        }
    </style>
</head>
<body>

<%
    String message = request.getParameter("message");
    String error = request.getParameter("error");
%>

<%
    if(message!=null){
%>
<div style="color: green">
    <%=message%>
</div>

<%
    }
%>

<%
    if(error !=  null){
%>

<div style="color: red">
    <%=error%>
</div>

<%
    }
%>
<div id="navigation" class="navigation">
    <ul>
        <li>
            <a href="#">
                <span class="icon"><img src="assest/image/DashBoard Logo.png" class="logo"></span>
                <span class="title" style="font-size: 1.5em;font-weight: 500; margin-top: 15px;">Caffeine Corner</span>
            </a>
        </li>
        <li class="hovered">
            <a href="index.jsp" id="Dashboard-button">
                <span class="icon"><ion-icon name="home-outline"></ion-icon></span>
                <span class="title">Dashboard</span>
            </a>
        </li>
        <li>
            <a href="category.jsp" id="CustomerForm-button">
                <span class="icon"><ion-icon name="people-outline"></ion-icon></span>
                <span class="title" >Category</span>
            </a>
        </li>
        <li>
            <a href="product.jsp" id="ProductsForm-button">
                <span class="icon"><ion-icon name="color-fill-outline"></ion-icon></span>
                <span class="title">Products</span>
            </a>
        </li>
        <li>
            <a href="order-list" id="OrdersForm-button">
                <span class="icon"><ion-icon name="reader-outline"></ion-icon></span>
                <span class="title">Orders</span>
            </a>
        </li>
        <li>
            <a href="user-list">
                <span class="icon"><ion-icon name="settings-outline"></ion-icon></span>
                <span class="title">Users</span>
            </a>
        <li>
        <li>
            <a href="#">
                <span class="icon"><ion-icon name="settings-outline"></ion-icon></span>
                <span class="title">Settings</span>
            </a>
        </li>
        <li>
            <a href="#">
                <span class="icon"><ion-icon name="help-outline"></ion-icon></span>
                <span class="title">Customers</span>
            </a>
        </li>
        <li>
            <a href="#">
                <span class="icon"><ion-icon name="log-out-outline"></ion-icon></span>
                <span class="title">Sign Out</span>
            </a>
        </li>
    </ul>
</div>


<!-- ------------------------------------ Product Form ------------------------------------ -->
<section id="ProductsForm">
    <div class="productHeader-section">
        <h2> Products <span>Manage</span></h2>
        <button id="add-product" class="add-product-button">Add Product</button>
        <button id="navigateButton"  ><a href="product-list"> View ALL Products </a></button>

        <button id="navigateButton2"  ><a href="update-product">Update Products </a></button>
        <button id="navigateButton3"  ><a href="product-delete">Delete Products</a></button>


    </div>

    <!-- -------------- Add Product Form -------------- -->
    <div id="productRegisterForm" class="productRegisterForm">
        <div class="RegisterForm">
            <span id="productRegisterForm-close" class="product-close">&times;</span>
            <h2 id="title">Add Product</h2>
            <img src="assest/image/productRegisterForm.png" >

            <form  action="customer-save" method="post" id="product-form" class="product-form">
                <div class="product-form-row">
                    <input type="text" id="productID" name="productID" placeholder="Product ID" required>
                </div>

                <div class="product-form-row">
                    <input type="text" id="productName" name="productName" placeholder="Product Name" required>
                </div>

                <div class="product-form-row">
                    <input type="text" id="price" name="price" placeholder="Price" required>
                </div>

                <div class="product-form-row">
                    <input type="text" id="category" name="category" placeholder="Category" required>
                </div>

                <div class="product-form-row">
                    <input type="text" id="quantity" name="quantity" placeholder="Quantity" required>
                </div>


                <button id="product-submit" type="submit">Submit</button>
            </form>




        </div>
    </div>



</section>







<script src="https://code.jquery.com/jquery-3.6.0.min.js"></script>
<script nomodule src="https://unpkg.com/ionicons@5.5.2/dist/ionicons/ionicons.js"></script>
<script src="https://cdnjs.cloudflare.com/ajax/libs/apexcharts/3.51.0/apexcharts.min.js"></script>
<script src="js/Products.js"></script>

</body>
</html>



<%--<%@ page import="lk.ijse.demo1.CustomerDTO" %>--%>
<%--<%@ page import="java.util.List" %>--%>
<%--<%@ page contentType="text/html;charset=UTF-8" language="java" %>--%>
<%--<!DOCTYPE html>--%>
<%--<html>--%>
<%--<head>--%>
<%--    <meta charset="UTF-8">--%>
<%--    <meta name="viewport" content="width=device-width, initial-scale=1.0">--%>
<%--    <title>Caffeine-Corner</title>--%>
<%--    <link rel="icon" href="assest/icon/icons8-coffee-shop-64.png">--%>
<%--    <link rel="stylesheet" href="css/Dashboard.css">--%>
<%--    <link rel="stylesheet" href="css/Customer.css">--%>
<%--    <link rel="stylesheet" href="css/Products.css">--%>
<%--    <link rel="stylesheet" href="css/Orders.css">--%>
<%--</head>--%>
<%--<body>--%>
<%--<%--%>
<%--    // Retrieve the customer data list from the request--%>
<%--    List<CustomerDTO> customerDataList = (List<CustomerDTO>) request.getAttribute("customer");--%>
<%--    String message = request.getParameter("message");--%>
<%--    String error = request.getParameter("error");--%>
<%--%>--%>

<%--<!-- Display Success or Error Messages -->--%>
<%--<div>--%>
<%--    <% if (message != null) { %>--%>
<%--    <div style="color: aquamarine"><%= message %></div>--%>
<%--    <% } %>--%>
<%--    <% if (error != null) { %>--%>
<%--    <div style="color: red"><%= error %></div>--%>
<%--    <% } %>--%>
<%--</div>--%>

<%--<section id="ProductsForm">--%>
<%--    <div class="productHeader-section">--%>
<%--        <h2> Products <span>Manage</span></h2>--%>
<%--        <button id="add-product" class="add-product-button">Add Product</button>--%>
<%--    </div>--%>

<%--    <!-- Add Product Form -->--%>
<%--    <div id="productRegisterForm" class="productRegisterForm">--%>
<%--        <div class="RegisterForm">--%>
<%--            <span id="productRegisterForm-close" class="product-close">&times;</span>--%>
<%--            <h2 id="title">Add Product</h2>--%>
<%--            <img src="assest/image/productRegisterForm.png">--%>
<%--            <form action="customer-save" method="post" id="product-form" class="product-form">--%>
<%--                <div class="product-form-row">--%>
<%--                    <input type="text" id="productID" name="productID" placeholder="Product ID" required>--%>
<%--                </div>--%>
<%--                <div class="product-form-row">--%>
<%--                    <input type="text" id="productName" name="productName" placeholder="Product Name" required>--%>
<%--                </div>--%>
<%--                <div class="product-form-row">--%>
<%--                    <input type="text" id="price" name="price" placeholder="Price" required>--%>
<%--                </div>--%>
<%--                <div class="product-form-row">--%>
<%--                    <input type="text" id="category" name="category" placeholder="Category" required>--%>
<%--                </div>--%>
<%--                <div class="product-form-row">--%>
<%--                    <input type="text" id="quantity" name="quantity" placeholder="Quantity" required>--%>
<%--                </div>--%>
<%--                <button id="product-submit" type="submit">Submit</button>--%>
<%--            </form>--%>
<%--        </div>--%>
<%--    </div>--%>

<%--    <!-- Product Table -->--%>
<%--    <% if (customerDataList != null && !customerDataList.isEmpty()) { %>--%>
<%--    <table id="productTable" class="product-table">--%>
<%--        <thead>--%>
<%--        <tr>--%>
<%--            <th>Product ID</th>--%>
<%--            <th>Product</th>--%>
<%--            <th>Price</th>--%>
<%--            <th>Category</th>--%>
<%--            <th>Quantity</th>--%>
<%--            <th>Update</th>--%>
<%--            <th>Delete</th>--%>
<%--        </tr>--%>
<%--        </thead>--%>
<%--        <tbody >--%>
<%--        <% for (CustomerDTO customerDTO : customerDataList) { %>--%>
<%--        <tr>--%>
<%--            <td><%= customerDTO.getId() %></td>--%>
<%--            <td><%= customerDTO.getName() %></td>--%>
<%--            <td><%= customerDTO.getPrice() %></td>--%>
<%--            <td><%= customerDTO.getCategory() %></td>--%>
<%--            <td><%= customerDTO.getQuantity() %></td>--%>
<%--            <td>--%>
<%--                <button class="btn btn-warning btn-sm"--%>
<%--                        onclick="editStudent('<%= customerDTO.getId() %>',--%>
<%--                                '<%= customerDTO.getName() %>',--%>
<%--                                '<%= customerDTO.getPrice() %>',--%>
<%--                                '<%= customerDTO.getCategory() %>',--%>
<%--                                '<%= customerDTO.getQuantity() %>')">Edit</button>--%>
<%--            </td>--%>
<%--            <td>--%>
<%--                <button class="btn btn-danger btn-sm"--%>
<%--                        onclick="deleteStudent('<%= customerDTO.getId() %>')">Delete</button>--%>
<%--            </td>--%>
<%--        </tr>--%>
<%--        <% } %>--%>
<%--        </tbody>--%>
<%--    </table>--%>
<%--    <% } else { %>--%>
<%--    <div style="text-align: center; margin-top: 20px;">--%>
<%--        <h3>No products available to display.</h3>--%>
<%--    </div>--%>
<%--    <% } %>--%>
<%--</section>--%>

<%--<script src="https://code.jquery.com/jquery-3.6.0.min.js"></script>--%>
<%--<script nomodule src="https://unpkg.com/ionicons@5.5.2/dist/ionicons/ionicons.js"></script>--%>
<%--<script src="https://cdnjs.cloudflare.com/ajax/libs/apexcharts/3.51.0/apexcharts.min.js"></script>--%>
<%--<script src="js/Products.js"></script>--%>
<%--</body>--%>
<%--</html>--%>














<%--<%@ page import="lk.ijse.demo1.CustomerDTO" %>--%>
<%--<%@ page import="java.util.List" %>--%>
<%--<%@ page contentType="text/html;charset=UTF-8" language="java" %>--%>
<%--<html>--%>
<%--<head>--%>
<%--    <meta charset="UTF-8">--%>
<%--    <meta name="viewport" content="width=device-width, initial-scale=1.0">--%>
<%--    <title>Caffeine-Corner</title>--%>
<%--    <link rel="icon" href="assets/icon/icons8-coffee-shop-64.png">--%>
<%--    <link rel="stylesheet" href="css/Dashboard.css">--%>
<%--    <link rel="stylesheet" href="css/Customer.css">--%>
<%--    <link rel="stylesheet" href="css/Products.css">--%>
<%--    <link rel="stylesheet" href="css/Orders.css">--%>
<%--</head>--%>
<%--<body>--%>
<%--<%--%>
<%--    List<CustomerDTO> customerDataList = (List<CustomerDTO>) request.getAttribute("customer");--%>
<%--    String message = request.getParameter("message");--%>
<%--    String error = request.getParameter("error");--%>
<%--%>--%>

<%--<% if (message != null) { %>--%>
<%--<div style="color: aquamarine"><%= message %></div>--%>
<%--<% } %>--%>

<%--<% if (error != null) { %>--%>
<%--<div style="color: red"><%= error %></div>--%>
<%--<% } %>--%>

<%--<section id="ProductsForm">--%>
<%--    <h2>Products <span>Manage</span></h2>--%>
<%--    <button id="add-product" class="add-product-button">Add Product</button>--%>

<%--    <table>--%>
<%--        <thead>--%>
<%--        <tr>--%>
<%--            <th>Product ID</th>--%>
<%--            <th>Product Name</th>--%>
<%--            <th>Price</th>--%>
<%--            <th>Category</th>--%>
<%--            <th>Quantity</th>--%>
<%--            <th>Actions</th>--%>
<%--        </tr>--%>
<%--        </thead>--%>
<%--        <tbody>--%>
<%--        <% if (customerDataList != null && !customerDataList.isEmpty()) {--%>
<%--            for (CustomerDTO customer : customerDataList) { %>--%>
<%--        <tr>--%>
<%--            <td><%= customer.getId() %></td>--%>
<%--            <td><%= customer.getName() %></td>--%>
<%--            <td><%= customer.getPrice() %></td>--%>
<%--            <td><%= customer.getCategory() %></td>--%>
<%--            <td><%= customer.getQuantity() %></td>--%>
<%--            <td>--%>
<%--                <button onclick="editProduct('<%= customer.getId() %>')">Edit</button>--%>
<%--                <button onclick="deleteProduct('<%= customer.getId() %>')">Delete</button>--%>
<%--            </td>--%>
<%--        </tr>--%>
<%--        <% }--%>
<%--        } %>--%>
<%--        </tbody>--%>
<%--    </table>--%>
<%--</section>--%>

<%--<script src="js/Products.js"></script>--%>
<%--</body>--%>
<%--</html>--%>
