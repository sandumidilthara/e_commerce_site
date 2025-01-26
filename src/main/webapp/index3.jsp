<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title></title>
    <link rel="icon" href="assest/icon/icons8-coffee-shop-64.png">
    <link rel="stylesheet" href="css/Dashboard.css">
    <link rel="stylesheet" href="css/Customer.css">
    <link rel="stylesheet" href="css/Products.css">
    <link rel="stylesheet" href="css/Orders.css">
<style>


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
</style>
</head>
<body>
<button class="btn btn-danger back-button" onclick="window.history.back()">← Back</button>
<div class="container">
    <!-- ------------------------------------ Navgation Side Bar ------------------------------------ -->
    <div id="navigation" class="navigation">
        <ul>
            <li>
                <a href="#">
                    <span class="icon"><img src="assest/image/DashBoard Logo.png" class="logo"></span>
                    <span class="title" style="font-size: 1.5em;font-weight: 500; margin-top: 15px;">Easy Buy</span>
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
                <a href="user-list"  >

                    <span class="icon"><ion-icon name="settings-outline"></ion-icon></span>
                    <span class="title">Users</span>
                </a>
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

    <div class="main">
        <!-- ------------------------------------ Dashboard Form ------------------------------------ -->
        <section id="DashboardForm">
            <div class="topbar">
                <div class="toggle">
                    <ion-icon name="menu-outline"></ion-icon>
                </div>
                <!-- search -->
                <div class="search">
                    <label>
                        <input type="text" placeholder="Search here">
                        <ion-icon name="search-outline"></ion-icon>
                    </label>
                </div>
                <!-- userImg -->
                <div class="user">
                    <img src="assest/image/User Image.jpg">
                </div>

            </div>

            <div class="cardBox">
                <div class="card" id="customer">
                    <div>
                        <div class="numbers">1</div>
                        <div class="cardName">Customers</div>
                    </div>
                    <div class="iconBx">
                        <ion-icon name="people-outline"></ion-icon>
                    </div>
                </div>
                <div class="card" id="product">
                    <div>
                        <div class="numbers">10</div>
                        <div class="cardName">Products</div>
                    </div>
                    <div class="iconBx">
                        <ion-icon name="color-fill-outline"></ion-icon>
                    </div>
                </div>
                <div class="card" id="orders">
                    <div>
                        <div class="numbers">1</div>
                        <div class="cardName">Orders</div>
                    </div>
                    <div class="iconBx">
                        <ion-icon name="reader-outline"></ion-icon>
                    </div>
                </div>
                <div class="card">
                    <div>
                        <div class="numbers">5</div>
                        <div class="cardName">Categories</div>
                    </div>
                    <div class="iconBx">
                        <ion-icon name="accessibility-outline"></ion-icon>
                    </div>
                </div>
            </div>

            <div class="charts">
                <div class="charts-card">
                    <h2 class="chart-title">Top 5 Products</h2>
                    <div id="bar-chart"></div>
                </div>

                <div class="charts-card">
                    <h2 class="chart-title">Top 5 Categories</h2>
                    <div id="area-chart"></div>
                </div>
            </div>
        </section>
    </div>
    </div>
<script src="js/Products.js"></script>
<script src="https://code.jquery.com/jquery-3.6.0.min.js"></script>
<script nomodule src="https://unpkg.com/ionicons@5.5.2/dist/ionicons/ionicons.js"></script>
<script src="https://cdnjs.cloudflare.com/ajax/libs/apexcharts/3.51.0/apexcharts.min.js"></script>

</body>
</html>