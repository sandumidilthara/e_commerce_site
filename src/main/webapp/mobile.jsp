<%--
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
        <link rel="stylesheet" type="text/css" href="./static/style.css">
        <link rel="stylesheet" href="static/mobile.css">
        <link rel="icon" href="images/favicon.ico" type="image/x-icon">
        <link href="https://fonts.googleapis.com/icon?family=Material+Icons" rel="stylesheet">
        <script src="https://kit.fontawesome.com/60fedd8558.js" crossorigin="anonymous"></script>
        <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-EVSTQN3/azprG1Anm3QDgpJLIm9Nao0Yz1ztcQTwFspd3yD65VohhpuuCOmLASjC" crossorigin="anonymous">
        <link href="https://fonts.googleapis.com/css2?family=Poppins&display=swap" rel="stylesheet">
  </head>
  <body>
    <!-- SCROLL TOP BUTTON -->
  <a class="scrollToTop" href="#"></a>
  <!-- END SCROLL TOP BUTTON -->
  <section>
    <nav class="navbar navbar-expand-lg navbar-light" style="background: #2980b9;">
      <div class="container-fluid">
          <a class="navbar-brand" href="index.jsp">
              <img src="images\Logo\ApniDukan.png" alt="logo" class="d-inline-block align-text-top navbar-logo navbar-logo">
          </a>
          <button class="navbar-toggler" type="button" data-bs-toggle="collapse" data-bs-target="#navbarSupportedContent" aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation">
              <span class="navbar-toggler-icon"></span>
          </button>
          <div class="collapse navbar-collapse" id="navbarSupportedContent">
              <ul class="navbar-nav ms-auto mb-2 mb-lg-0 text-capitalize">
                  <ul class="navbar-nav mr-auto mb-2 mb-lg-0 text-capitalize">
                      <li class="nav-item">
                          <a class="nav-link active" aria-current="page" href="home.jsp">Home</a>
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
</section>
    <marquee class="moving-header">Welcome To <i>Easy Buy</i>.com<sup>&reg;</sup></marquee>
    <div class="header-mob"><div><img src="images\Logo\ApniDukan.png" class="logo"></div>
    <h1 class="online">Find Your Best Deal</h1></div>
    <nav class="menu2">
     <ul>
      <li><a class="other-header" href="mobile.jsp">Mobile</a></li>
      <li><a class="other-header" href="">Books</a></li>
      <li><a class="other-header" href="tvAndAppliances.jsp">TV/Appliances</a></li>
      <li><a class="other-header" href="furniture.jsp">Furniture</a></li>
      <li><a class="other-header" href="babyAndkids.jsp">Baby/Kids</a></li>
      <li><a class="other-header" href="stationery.jsp">Stationery</a></li>
      <li>  <h2 class="mobile-header">Best Mobile Collection</h2></li>
      </ul>
    </nav>
    <section class="deals" >
           <div class="inner">
      
        <div>
             <img src="images/mobil2.jpg">
            <h3 class="mobile-name"><p>Redmi Pro</p>Redmi 8A Dual (Sea Blue, 3GB RAM, 32GB Storage)</h3>
        
        <h3 class="mobile-inner"> – Dual Cameras & 5,000 mAH Battery</h3>
        <h3 class="mobile-inner">Rs 9999</h3>
        <a href="products.jsp"<button class="buybutton mobile-inner">Buy</button></a>
        
        </div>
        <div>
                 <img src="images/mobile.jpg">
            <h3 class="mobile-name"><p>Redmi Y2 (Gold, 4GB RAM, 64GB Storage)</p>Best Phone Available</h3>
            <h3 class="mobile-inner">Long Battery Life</h3>
            <h3 class="mobile-inner">Rs 10000</h3>
            <a href="products.jsp"<button class="buybutton mobile-inner">Buy</button></a>
            </div>
            <div>
                 <img src="images/mobile3.jpg">
            <h3 class="mobile-name"><p>Mi 6 Pro (Gold, 3Gb Ram, 32Gb Storage)</p> High Definition Dual Camera </h3>
            <h3 class="mobile-inner">Strong Body And Style</h3>
            <h3 class="mobile-inner">Rs 4999</h3>
           <a href="products.jsp"<button class="buybutton mobile-inner">Buy</button></a>
            </div>
               <div>
             <img src="images/mobile4.jpg">
            <h3 class="mobile-name"><p>One Plus</p> One Plus 53(Blue, 4GB RAM, 32GB Storage)</h3>
        <h3 class="mobile-inner">Win a Lucky Draw Voucher</h3>
        <h3 class="mobile-inner">Get Rs200 Off On Your Next Visit</h3>
        <h3 class="mobile-inner">Hurry</h3>
        <a href="products.jsp"<button class="buybutton mobile-inner">Buy</button></a>
        </div>
            <div>
                 <img src="images/mobile5.jpg">
                <h3 class="mobile-name"><p>Honor 7X (Blue, 4GB RAM, 32GB Storage)</p>Best Display Ever</h3>
            <h3 class="mobile-inner">Free MI Headphones</h3>
            <h3 class="mobile-inner">Rs 6999</h3>
            <a href="products.jsp"<button class="buybutton mobile-inner">Buy</button></a>
            </div>
            <div>
                 <img src="images/mobile6.jpg">
            <h3 class="mobile-name"><p>Xiaomi Mi Redmi Note 5 Pro Phone (Gold, 64 GB, 4 GB RAM)</p>32 Mega Pixel Front Camera</h3>
            <h3 class="mobile-inner">Long Lasting Battery</h3>
            <h3 class="mobile-inner">Rs 12999</h3>
           <a href="products.jsp"<button class="buybutton mobile-inner">Buy</button></a>
            </div>
               </div>
        </section>
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
                  <a href="cares.jsp" class="text-white" style="text-decoration: none;">Easy Pay cares</a>
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
                    <a href="" class="text-white" style="text-decoration: none;">Sell on Easy Pay</a>
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
                Copyright &copy; and &reg; Since 2020
              </div>
            </div>
          </div>
        </footer>

<script src="./static/script.js"></script>
<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/js/bootstrap.bundle.min.js" integrity="sha384-MrcW6ZMFYlzcLA8Nl+NtUVF0sA7MsXsP1UyJoMp4YLEuNSfAP+JcXn/tWtIaxVXM" crossorigin="anonymous"></script>
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

