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
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <link rel="stylesheet" type="text/css" href="static/style.css">
        <link rel="icon" href="images/favicon.ico" type="image/x-icon">
        <link href="https://fonts.googleapis.com/icon?family=Material+Icons" rel="stylesheet">
        <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-EVSTQN3/azprG1Anm3QDgpJLIm9Nao0Yz1ztcQTwFspd3yD65VohhpuuCOmLASjC" crossorigin="anonymous">
    <link rel="preconnect" href="https://fonts.gstatic.com">
<link href="https://fonts.googleapis.com/css2?family=Yanone+Kaffeesatz&display=swap" rel="stylesheet">
    
<link href="https://fonts.googleapis.com/css2?family=Source+Code+Pro:wght@300;400;500&display=swap" rel="stylesheet">
<script src="https://kit.fontawesome.com/60fedd8558.js" crossorigin="anonymous"></script>

<!-- Bootstrap CSS -->

<script src="https://kit.fontawesome.com/60fedd8558.js" crossorigin="anonymous"></script>    
<title>Apni Dukaan</title>
  </head>
  <body>

    <section>
      <nav class="navbar navbar-expand-lg navbar-light" style="background: #2980b9;">
        <div class="container-fluid">
            <a class="navbar-brand" href="./index.jsp">
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
    </section>
    <section id="search">
      <div style="background-color: #232F3E!important;padding:40px 80px">
        <h2 style="color:white">Find Jobs</h2>
        <div style="margin-top: 15px" class="row">
          <div class="col-md-8">
            <input type="text" class="form-control" placeholder="Search for jobs by its title or keyword">
          </div>
          <div class="col-md-3">
            <input type="text" class="form-control" placeholder="Location">
          </div>
          <div class="col-md-1">
            <button type="button" class="btn btn-warning"><i class="fa fa-search" aria-hidden="true"></i></button>
          </div>
        </div>
      </div>
      <div style="background-color: #EAEDF2!important;padding:40px 80px">
        <div style="background-color: white" class="row">
          <div style="padding: 20px 20px;border:1.5px solid #000" class="col-md-4">
            <h3 style="text-align: center;font-size: 24px">Opportunities for Students</h3>
            <p style="text-align: center;">Learn about, search for, and apply to internships and full-time opportunities for students.</p>
            <div style="display: flex;justify-content: center;">
              <button type="button" class="btn btn-outline-secondary btn-lg">View open jobs</button>
            </div>
          </div>
          <div style="padding: 20px 20px;border:1.5px solid #000" class="col-md-4">
            <h3 style="text-align: center;font-size: 24px">Fulfillment Center hiring</h3>
            <p style="text-align: center;">Learn about Fulfillment center career opportunities, and see open jobs at our Amazon Fulfillment Portal.</p>
            <div style="display: flex;justify-content: center;">
              <button type="button" class="btn btn-outline-secondary btn-lg">View fulfillment jobs</button>
            </div>
          </div>
          <div style="padding: 20px 20px;border:1.5px solid #000" class="col-md-4">
            <h3 style="text-align: center;font-size: 24px">Software Development</h3>
            <p style="text-align: center;">Explore job opportunities and what it's like to be a software engineer at Amazon.</p>
            <div style="display: flex;justify-content: center;margin-top: 38px">
              <button type="button" class="btn btn-outline-secondary btn-lg">View open jobs</button>
            </div>
          </div>
        </div>
      </div>
      <div style="background-color: #fff;padding:40px 80px">
        <h2 style="color:black;text-align: center;">Explore Opportunities</h2>
        <div style="margin-top: 20px" class="row row-cols-1 row-cols-md-3 g-4">
          <div class="col">
            <div class="card h-100">
              <img src="images/career1.jpg" class="card-img-top" alt="...">
              <div class="card-body">
                <h5 class="card-title">Teams</h5>
                <p class="card-text">Get to know Apna Dukaan's teams, from Amazon Web Services to subsidiaries.</p>
                <a style="text-decoration:none;color:#0073A8">See all teams</a>
              </div>
            </div>
          </div>
          <div class="col">
            <div class="card h-100">
              <img src="images/career2.jpg" class="card-img-top" alt="...">
              <div class="card-body">
                <h5 class="card-title">Job Categories</h5>
                <p class="card-text">Want to be an Apna Dukanian? Find the right jobfor you.</p>
                <a style="text-decoration:none;color:#0073A8">See all job categories</a>
              </div>
            </div>
          </div>
          <div class="col">
            <div class="card h-100">
              <img src="images/career3.jpg" class="card-img-top" alt="...">
              <div class="card-body">
                <h5 class="card-title">Locations</h5>
                <p class="card-text">View Apna Dukaan's office locations across the globe.</p>
                <a style="text-decoration:none;color:#0073A8">See all locations</a>
              </div>
            </div>
          </div>
        </div>
      </div>
      <div style="background-color: #005276;padding:40px 80px">
        <h1 style="color:white;font-size: 55px">Come build the future with us</h1>
        <p style="color:white;margin-right: 200px;font-size: 18px;margin-top: 40px">Our mission is to be Earth's most customer-centric company. This is what unites Amazonians across teams and geographies as we are all striving to delight our customers and make their lives easier, one innovative product, service, and idea at a time.</p>
        <button type="button" class="btn btn-outline-light">Learn about working at Apni Dukaan</button>
        <br><br>
      </div>
    </section>
    <footer class="bg-dark text-white pt-5 pb-4" style="font-size: 18px;">
      <div class="container text-md-left">
        <div class="row text-md-left">
          <div class="col mt-3" style="color:#808080;">
            <h5 class="text-uppercase mb-4 font-weight-bold md-sz">Get to know us</h5>
            <p>
              <a href="about.jsp" class="text-white" style="text-decoration: none;">About us</a>
            </p>
            <p>
              <a href="#" class="text-white" style="text-decoration: none;">Careers</a>
            </p>
            <p>
              <a href="" class="text-white" style="text-decoration: none;">Press releases</a>
            </p>
            <p>
              <a href="" class="text-white" style="text-decoration: none;">Easy Pay cares</a>
            </p>
            <p>
              <a href="Partner%20Stores.jsp" class="text-white" style="text-decoration: none;">Our Partners</a>
            </p>
          </div>
          <div class="col mt-3"  style="color:#808080;">
            <h5 class="text-uppercase mb-4 font-weight-bold md-sz">Let us help you</h5>
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
            <h5 class="text-uppercase mb-4 font-weight-bold md-sz">Policy</h5>
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
            <h5 class="text-uppercase mb-4 font-weight-bold md-sz">Make money with us</h5>
              <p>
                <a href="" class="text-white" style="text-decoration: none;">Sell on  Easy Pay</a>
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
            <div>
              <h5 class="text-uppercase mb-4 font-weight-bold md-sz">Connect with us</h5>
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
        </div>
        <hr class="mb-4">
        <div class="row align-items-center">
          <div class="text-center">
            Copyright &copy; and &reg; Since 2020
          </div>
        </div>
      </div>
    </footer>
    <button id = "btnScrollToTop">
      <i class="material-icons">arrow_upward</i>
  </button>
  
  <script>
      const btnScrollToTop = document.querySelector("#btnScrollToTop");
       btnScrollToTop.addEventListener("click", function () {
          window.scrollTo(0,0); }
      );
  </script>
  <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/js/bootstrap.bundle.min.js" integrity="sha384-MrcW6ZMFYlzcLA8Nl+NtUVF0sA7MsXsP1UyJoMp4YLEuNSfAP+JcXn/tWtIaxVXM" crossorigin="anonymous"></script>
      <script src="https://code.jquery.com/jquery-3.3.1.slim.min.js" integrity="sha384-q8i/X+965DzO0rT7abK41JStQIAqVgRVzpbzo5smXKp4YfRvH+8abtTE1Pi6jizo"
        crossorigin="anonymous"></script>

    </script>
  </body>
</html>
