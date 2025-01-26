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
  <title>| Furniture</title>
  <meta charset="utf-8">
  <meta name="vfewport" content="width=device-width initial-scale=1 shrink-to-fit-=no">

  <link rel="stylesheet" type="text/css" href="static/style.css">
  <link rel="stylesheet" href="static/furniture.css">
  <link rel="icon" href="images/favicon.ico" type="image/x-icon">
  <link href="https://fonts.googleapis.com/icon?family=Material+Icons" rel="stylesheet">
  <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/css/bootstrap.min.css" rel="stylesheet"
    integrity="sha384-EVSTQN3/azprG1Anm3QDgpJLIm9Nao0Yz1ztcQTwFspd3yD65VohhpuuCOmLASjC" crossorigin="anonymous">
  <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/css/bootstrap.min.css" rel="stylesheet"
    integrity="sha384-EVSTQN3/azprG1Anm3QDgpJLIm9Nao0Yz1ztcQTwFspd3yD65VohhpuuCOmLASjC" crossorigin="anonymous">

  <script src="https://kit.fontawesome.com/60fedd8558.js" crossorigin="anonymous"></script>
  <script src="https://code.jquery.com/jquery-3.5.1.slim.min.js"
    integrity="sha384-DfXdz2htPH0lsSSs5nCTpuj/zy4C+OGpamoFVy38MVBnE+IbbVYUew+OrCXaRkfj"
    crossorigin="anonymous"></script>
  <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/js/bootstrap.bundle.min.js"
    integrity="sha384-MrcW6ZMFYlzcLA8Nl+NtUVF0sA7MsXsP1UyJoMp4YLEuNSfAP+JcXn/tWtIaxVXM"
    crossorigin="anonymous"></script>



</head>

<body>

  <!-- SCROLL TOP BUTTON -->
  <a class="scrollToTop" href="#"></a>
  <!-- END SCROLL TOP BUTTON -->

  <!-- nav bar-->
  <section>
    <nav class="navbar navbar-expand-lg navbar-light" style="background: #2980b9;">
      <ul class="container-fluid">
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
              </ul>
          </div>
      </ul>
      </div>
  </nav>
  </section>
  <!-- end nav bar-->

  <section>
    <div id="carouselExampleCaptions" class="carousel slide" data-bs-ride="carousel">
        <div class="carousel-indicators">
            <button type="button" data-bs-target="#carouselExampleCaptions" data-bs-slide-to="0" class="active" aria-current="true" aria-label="Slide 1"></button>
            <button type="button" data-bs-target="#carouselExampleCaptions" data-bs-slide-to="1" aria-label="Slide 2"></button>
            <button type="button" data-bs-target="#carouselExampleCaptions" data-bs-slide-to="2" aria-label="Slide 3"></button>
        </div>
        <div class="carousel-inner">
            <div class="carousel-item active">
                <img src="images/furniture/furniture1.jpg" class="d-block w-100" alt="...">
                <div class="carousel-caption d-md-block">
                    <h3>Back To Furniture Sale</h3>
                    <p>Enjoy 20% Discount on Any Furniture</p>
                </div>
            </div>
            <div class="carousel-item">
                <img src="images/furniture/furniture2.jpg" class="d-block w-100" alt="...">
                <div class="carousel-caption d-md-block">
                    <h3>New User Offer</h3>
                    <p>Aaj Hi join Kariye Aur 60% Tak Ki Bachhat Kariye.</p>
                </div>
            </div>
            <div class="carousel-item">
                <img src="images/furniture/furniture3.jpg" class="d-block w-100" alt="..." style="width: 80px;">
                <div class="carousel-caption d-md-block">
                    <h3 style="color: #000000;">Furniture Discount</h3>
                    <p style="color: #000000;">Get 20% Discount</p>
                </div>
            </div>
        </div>
        <button class="carousel-control-prev" type="button" data-bs-target="#carouselExampleCaptions" data-bs-slide="prev">
          <span class="carousel-control-prev-icon" aria-hidden="true"></span>
          <span class="visually-hidden">Previous</span>
        </button>
        <button class="carousel-control-next" type="button" data-bs-target="#carouselExampleCaptions" data-bs-slide="next">
          <span class="carousel-control-next-icon" aria-hidden="true"></span>
          <span class="visually-hidden">Next</span>
        </button>
    </div>
  </section>

  <section>
    <div class="text-center my-5">
      <h1 class="display-4">
        Furniture
      </h1>
      <hr class="w-25 mx-auto">
    </div>
  </section>

  <div font="Times New Roman" class="jumbotron" style="background-color: #87CEEB;">
    <div class="container-fluid">
      <div class="row">
        <div class="card col-md">
          <a href="#">
            <img src="images/furniture/f1.jpg" class="card-img-top">
          </a>
          <div class="card-body d-flex flex-column" align="center">
            <h3>Dining Table</h3>
            <p class="card-text d-inline"><b style="font-weight:600;">₹15,999</b></p>
            <br />
            <a href="#" class="btn btn-primary font-weight-bolder mt-auto mx-auto">BUY</a>
          </div>
        </div>

        <div class="card col-md">
          <a href="#">
            <img src="images/furniture/f2.jpg" class="card-img-top"
              height="375" width="250">
          </a>
          <div class="card-body d-flex flex-column" align="center">
            <h3>Dressing Table</h3>
            <p class="card-text d-inline"><b style="font-weight:600;"> ₹9,999</b></p>
            <br />
            <a href="#" class="btn btn-primary font-weight-bolder mt-auto mx-auto">BUY</a>
          </div>
        </div>

        <div class="card col-md">
          <a href="#">
            <img src="images/furniture/f3.jpg" class="card-img-top" height="375" width="100">
          </a>
          <div class="card-body d-flex flex-column" align="center">
            <h3>Royal Jhoola</h3><br>
            <p class="card-text d-inline"><b font="Cambria" style="font-weight:600;">₹7,999</b></p>
            <br />
            <a href="#" class="btn btn-primary font-weight-bolder mt-auto mx-auto">BUY</a>
          </div>
        </div>
      </div>

      <div class="row">
        <div class="card col-md">
          <a href="#">
            <img src="images/furniture/f4.jpg" class="card-img-top">
          </a>
          <div class="card-body d-flex flex-column" align="center">
            <h3>Dressing Units - Kosmo Grace Dressing Table</h3><br>
            <p class="card-text d-inline"><b style="font-weight:600;">₹11,499</b></p>
            <br />
            <a href="#" class="btn btn-primary font-weight-bolder mt-auto mx-auto">BUY</a>
          </div>
        </div>

        <div class="card col-md">
          <a href="#">
            <img src="images/furniture/f5.jpg" class="card-img-top" width="480"
              height="420">
          </a>
          <div class="card-body d-flex flex-column" align="center">
            <h3>Wooden Chair</h3><br>
            <p class="card-text d-inline"><b style="font-weight:600;">₹1,999</b></p>
            <a href="#" class="btn btn-primary font-weight-bolder mt-auto mx-auto">BUY</a>
          </div>
        </div>

        <div class="card col-md">
          <a href="#">
            <img src="images/furniture/f6.jpg" class="card-img-top" height="430" width="250">
          </a>
          <div class="card-body d-flex flex-column" align="center">
            <h3>Antique Table</h3><br>
            <p class="card-text d-inline"><b font="Cambria" style="font-weight:600;">₹3,999</b></p>
            <br />
            <a href="#" class="btn btn-primary font-weight-bolder mt-auto mx-auto">BUY</a>
          </div>
        </div>
      </div>

      <div class="row hidden" id="more">
        <div class="card col-md">
          <a href="#">
            <img src="images/furniture/f7.jpg" class="card-img-top">
          </a>
          <div class="card-body d-flex flex-column" align="center">
            <h3>Small Wooden Cupboard</h3><br>
            <p class="card-text d-inline"><b style="font-weight:600;">₹3,499</b></p>
            <br/>
            <a href="#" class="btn btn-primary font-weight-bolder mt-auto mx-auto">BUY</a>
          </div>
        </div>

        <div class="card col-md">
          <a href="#">
            <img src="images/furniture/f8.jpg" class="card-img-top" width="480" height="420">
          </a>
          <div class="card-body d-flex flex-column" align="center">
            <h3>Fabindia’s furniture</h3><br>
            <p class="card-text d-inline"><b style="font-weight:600;">₹10,999</b></p>
            <a href="#" class="btn btn-primary font-weight-bolder mt-auto mx-auto">BUY</a>
          </div>
        </div>

        <div class="card col-md">
          <a href="#">
            <img src="images/furniture/f9.jpg" class="card-img-top" height="430" width="250">
          </a>
          <div class="card-body d-flex flex-column" align="center">
            <h3>Showcasing antique funiture from Auraz.</h3><br>
            <p class="card-text d-inline"><b font="Cambria" style="font-weight:600;">₹4,999</b></p>
            <br />
            <a href="#" class="btn btn-primary font-weight-bolder mt-auto mx-auto">BUY</a>
          </div>
        </div>
      </div>

    </div>
  </div>

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
            <a href="cares.jsp" class="text-white" style="text-decoration: none;">Easy Buy cares</a>
          </p>
        </div>
        <div class="col mt-3" style="color:#808080;">
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
            <a href="" class="text-white" style="text-decoration: none;">Sell on  Easy Buy</a>
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

  <!-- scroll to top button -->
  <button id="btnScrollToTop">
    <i class="material-icons">arrow_upward</i>
  </button>
  <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/js/bootstrap.bundle.min.js" integrity="sha384-MrcW6ZMFYlzcLA8Nl+NtUVF0sA7MsXsP1UyJoMp4YLEuNSfAP+JcXn/tWtIaxVXM" crossorigin="anonymous"></script>
  <script>
    const btnScrollToTop = document.querySelector("#btnScrollToTop");
    btnScrollToTop.addEventListener("click", function () {
      window.scrollTo(0, 0);
    });

    function showMoreFunction() {
      let moreBrand = document.getElementById("more");
      let viewAllBtn = document.getElementById("btnViewAll");
      let isToggle = moreBrand.classList.toggle("hidden");

      if (isToggle) {
        viewAllBtn.innerHTML = "View More";
      }
      else {
        viewAllBtn.innerHTML = "View Less";
      }
    }
  </script>
</body>

</html>
