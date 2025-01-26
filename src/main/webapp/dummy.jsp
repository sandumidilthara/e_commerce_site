﻿<%--
 Created by IntelliJ IDEA.
 User: Sandumi
 Date: 19/01/2025
 Time: 08:39
 To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
  <head>
    <title></title>
    <meta charset="utf-8">
        <meta name="vfewport" content="width=device-width initial-scale=1 shrink-to-fit-=no">
        <link rel="stylesheet" type="text/css" href="static/style.css">
        <link rel="icon" href="images/favicon.ico" type="image/x-icon">
        <link href="https://fonts.googleapis.com/icon?family=Material+Icons" rel="stylesheet">
  </head>
  <body>
    <!-- SCROLL TOP BUTTON -->
    <a class="scrollToTop" href="#"></a>
    <!-- END SCROLL TOP BUTTON -->
    <nav class="navbar navbar-expand-lg navbar-light" style="background: #2980b9;">
      <div class="container-fluid">
          <a class="navbar-brand" href="index.jsp">
              <img src="images\Logo\ApniDukan.png" alt="logo" width="45" height="35" class="d-inline-block align-text-top mr-2 navbar-logo">
          </a>
          <button class="navbar-toggler" type="button" data-bs-toggle="collapse" data-bs-target="#navbarSupportedContent" aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation">
              <span class="navbar-toggler-icon"></span>
          </button>
          <div class="collapse navbar-collapse" id="navbarSupportedContent">
              <ul class="navbar-nav ms-auto mb-2 mb-lg-0 text-capitalize">
                  <ul class="navbar-nav mr-auto mb-2 mb-lg-0 text-capitalize">
                      <li class="nav-item">
                          <a class="nav-link active" aria-current="page" href="./home.jsp">Home</a>
                      </li>
                      <li class="nav-item text-capitalize">
                          <a class="nav-link" href="offers.jsp">Offers</a>
                      </li>
                      <li class="nav-item text-capitalize">
                          <a class="nav-link" href="contactus.jsp">Contact us</a>
                      </li>
                      <li class="nav-item text-capitalize">
                          <a class="nav-link" href="login.jsp">Login</a>
                      </li>        
                      <li class="nav-item text-capitalize">
                          <a class="nav-link" href="about.jsp">About us</a>
                      </li>
                      <li class="nav-item text-capitalize">
                          <a class="nav-link" href="faq.jsp">FAQ</a>
                      </li>
                      <li class="nav-item dropdown">
                          <a class="nav-link dropdown-toggle" href="#" id="navbarDropdown" role="button" data-bs-toggle="dropdown" aria-expanded="false">
                              Category
                          </a>
                          <ul class="dropdown-menu" aria-labelledby="navbarDropdown">
                              <li><a class="dropdown-item" href="mobile.jsp">Mobile</a></li>

                              <li><a class="dropdown-item" href="tvAndAppliances.jsp">TV/Appliances</a></li>
                              <li><a class="dropdown-item" href="furniture.jsp">Furniture</a></li>
                              <li><a class="dropdown-item" href="babyAndkids.jsp">Baby/Kids</a></li>
                              <li><a class="dropdown-item" href="stationery.jsp">Stationery</a></li>
                              <li>
                                  <hr class="dropdown-divider">
                              </li>

                              <li><a class="dropdown-item" href="login.jsp">Login/Signup</a></li>
                          </ul>
                      </li>
                      <li class="nav-item text-capitalize">
                          <a class="nav-link" href="cart.jsp">My Cart</a>
                      </li>
                  </ul>
                  <form class="d-flex">
                      <input class="form-control me-2" type="search" placeholder="Search" aria-label="Search">
                      <button class="btn btn-outline-dark" type="submit">Search</button>
                  </form>
          </div>
      </div>
  </nav>
    <marquee>Welcome To <i>ApniDukaan</i>.com<sup>&reg;</sup></marquee>
    <img src="Images/ApniDukaanLogo.jpg" class="logo">
    <div class="buttonmodal">
<button id="myBtn">Click Here</button>
    </div>
<div id="myModal" class="modal">
  <div class="modal-content">
    <span class="close">&times;</span>
    <p>This Site Is Under Construction</p>
  </div>
</div>
<br>


<footer class="bg-dark text-white pt-5 pb-4">
  <div class="container text-md-left">
    <div class="row text-md-left">
      <div class="col mt-3" style="color:#808080;">
        <h5 class="text-uppercase mb-4 font-weight-bold">Get to know us</h5>
        <p>
          <a href="about.jsp" class="text-white" style="text-decoration: none;">About us</a>
        </p>
        <p>
          <a href="career.jsp" class="text-white" style="text-decoration: none;">Careers</a>
        </p>
        <p>
          <a href="" class="text-white" style="text-decoration: none;">Press releases</a>
        </p>
        <p>
          <a href="cares.jsp" class="text-white" style="text-decoration: none;">Apni Dukaan cares</a>
        </p>
        <p>
          <a href="Partner%20Stores.jsp" class="text-white" style="text-decoration: none;">Our Partners</a>
        </p>
      </div>
      <div class="col mt-3"  style="color:#808080;">
        <h5 class="text-uppercase mb-4 font-weight-bold">Let us help you</h5>
          <p>
            <a href="paypolicy.jsp" class="text-white" style="text-decoration: none;">Payments</a>
          </p>
          <p>
            <a href="shippolicy.jsp" class="text-white" style="text-decoration: none;">Shipping</a>
          </p>
          <p>
            <a href="" class="text-white" style="text-decoration: none;">Cancellation and Returns</a>
          </p>
          <p>
            <a href="" class="text-white" style="text-decoration: none;">Report an issue</a>
          </p>
          <p>
            <a href="contactus.jsp" class="text-white" style="text-decoration: none;">Contact us</a>
          </p>
      </div>
      <div class="col mt-3" style="color:#808080;">
        <h5 class="text-uppercase mb-4 font-weight-bold">Policy</h5>
          <p>
            <a href="" class="text-white" style="text-decoration: none;">Return policy</a>
          </p>
          <p>
            <a href="" class="text-white" style="text-decoration: none;">Time of use</a>
          </p>
          <p>
            <a href="privacy.jsp" class="text-white" style="text-decoration: none;">Privacy</a>
          </p>
      </div>
      <div class="col mt-3" style="color:#808080;">
        <h5 class="text-uppercase mb-4 font-weight-bold">Make money with us</h5>
          <p>
            <a href="" class="text-white" style="text-decoration: none;">Sell on Apni Dukaan</a>
          </p>
          <p>
            <a href="" class="text-white" style="text-decoration: none;">Advertise your products</a>
          </p>
          <p>
            <a href="Partner%20Stores.jsp" class="text-white" style="text-decoration: none;">Become our partner</a>
          </p>
          <p>
            <a href="" class="text-white" style="text-decoration: none;">Join our mission</a>
          </p>
      </div>
      <div class="col mt-3" style="color:#808080;">
        <h5 class="text-uppercase mb-4 font-weight-bold">Connect with us</h5>
          <p>
            <a href="https://www.facebook.com" class="text-white" style="text-decoration: none;">
              <i class="fab fa-facebook-square"></i>
              Facebook
            </a>
          </p>
          <p>
            <a href="https://twitter.com" class="text-white" style="text-decoration: none;">
              <i class="fab fa-twitter-square"></i>
              Twitter
            </a>
          </p>
          <p>
            <a href="https://instagram.com" class="text-white" style="text-decoration: none;">
              <i class="fab fa-instagram-square"></i>
              Instagram
            </a>
          </p>
      </div>
    </div>
    <hr class="mb-4">
    <div class="row align-items-center ">
      <div class="text-center">
        Copyright &copy; and &reg; Since 2020 Under ApniDukaan.com | Qazi Maaz Arshad
      </div>
    </div>
  </div>
</footer>
<script src="./static/script.js"></script>


<!-- scroll to top button -->
<button id = "btnScrollToTop">
  <i class="material-icons">arrow_upward</i>
</button>

<script>
  const btnScrollToTop = document.querySelector("#btnScrollToTop");
   btnScrollToTop.addEventListener("click", function () {
      window.scrollTo(0,0); }
  );
</script>
  </body>
</html>
