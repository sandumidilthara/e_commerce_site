<%--
  Created by IntelliJ IDEA.
  User: Sandumi
  Date: 19/01/2025
  Time: 22:23
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>

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
            <a href="index.jsp">
                <span class="icon"><img src="assest/image/DashBoard Logo.png" class="logo"></span>
                <span class="title" style="font-size: 1.5em;font-weight: 500; margin-top: 15px;">Caffeine Corner</span>
            </a>
        </li>
        <li class="hovered">
            <a href="#" id="Dashboard-button">
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


<section   id="CustomerForm" >

    <div class="productHeader-section"   >

        <button    id="add-customer" class="add-customer-button">Add Category</button>
        <button   id="navigateButton"  ><a href="category-list">View All Categories </a></button>
        <button   id="navigateButton2"  ><a href="update-category">Update Category </a></button>
        <button   id="navigateButton3"  ><a href="category-delete">Delete Category</a></button>
    </div>

    <!-- -------------- Add Customer Form -------------- -->

    <div id="customerRegisterForm" class="customerRegisterForm">
        <div class="registerForm">
            <span id="customerRegisterForm-close" class="customer-close">&times;</span>
            <h2 id="registerTitle">Register Category</h2>
            <img src="assest/image/CustomerRegisterForm.png">

            <form  action="category-save"  method="post" id="customer-form" class="customer-form">
                <div class="customer-form-row">
                    <input type="text" id="customerID" name="customerID" placeholder="Category ID" required>
                </div>

                <div class="customer-form-row">
                    <input type="text" id="customerName" name="customerName" placeholder="Category Name" required>
                </div>


                <button id="customer-submit" type="submit">Submit</button>
            </form>
        </div>
    </div>

</section>


<script src="https://code.jquery.com/jquery-3.6.0.min.js"></script>
<script nomodule src="https://unpkg.com/ionicons@5.5.2/dist/ionicons/ionicons.js"></script>
<script src="https://cdnjs.cloudflare.com/ajax/libs/apexcharts/3.51.0/apexcharts.min.js"></script>
<script src="js/Customer.js"></script>


</body>
</html>
