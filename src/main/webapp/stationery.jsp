<!DOCTYPE html>
<html>

<head>
  <title> Stationery</title>
  <meta charset="utf-8">
  <meta name="vfewport" content="width=device-width initial-scale=1 shrink-to-fit-=no">

  <link rel="stylesheet" type="text/css" href="static/style.css">
  <link rel="stylesheet" href="static/stationary.css">
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
                <img src="images/Stationery/backToSchool.jpg" class="d-block w-100" alt="...">
                <div class="carousel-caption d-md-block">
                    <h3>Back To School Sale</h3>
                    <p>Enjoy 20% Discount on Any Stationery</p>
                </div>
            </div>
            <div class="carousel-item">
                <img src="images/pexels-anastasia-shuraeva-5704410.jpg" class="d-block w-100" alt="...">
                <div class="carousel-caption d-md-block">
                    <h3>New User Offer</h3>
                    <p>Aaj Hi join Kariye Aur 60% Tak Ki Bachhat Kariye.</p>
                </div>
            </div>
            <div class="carousel-item">
                <img src="images/Stationery/studentDiscount.png" class="d-block w-100" alt="..." style="width: 80px;">
                <div class="carousel-caption d-md-block">
                    <h3 style="color: #000000;">Student Discount</h3>
                    <p style="color: #000000;">Show your Student ID to get 10% Discount</p>
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
        Stationery
      </h1>
      <hr class="w-25 mx-auto">
    </div>
  </section>

  <div font="Times New Roman" class="jumbotron" style="background-color: #87CEEB;">
    <div class="container-fluid">
      <div class="row">
        <div class="card col-md">
          <a href="#">
            <img src="images/Stationery/geometry box.png" class="card-img-top">
          </a>
          <div class="card-body d-flex flex-column" align="center">
            <h3>Classmate Geometry Box</h3>
            <p class="card-text d-inline"><b style="font-weight:600;">₹200</b></p>
            <br />
            <a href="#" class="btn btn-primary font-weight-bolder mt-auto mx-auto">BUY</a>
          </div>
        </div>

        <div class="card col-md">
          <a href="#">
            <img src="images/Stationery/Cello Butterflow Blue Ball Pen + Refill (Pack of 10).png" class="card-img-top"
              height="375" width="250">
          </a>
          <div class="card-body d-flex flex-column" align="center">
            <h3>Cello Butterflow Blue Ball Pen + Refill (Pack of 10)</h3>
            <p class="card-text d-inline"><b style="font-weight:600;"> ₹90</b></p>
            <br />
            <a href="#" class="btn btn-primary font-weight-bolder mt-auto mx-auto">BUY</a>
          </div>
        </div>

        <div class="card col-md">
          <a href="#">
            <img src="images/Stationery/Camlin Poster Color.png" class="card-img-top" height="375" width="100">
          </a>
          <div class="card-body d-flex flex-column" align="center">
            <h3>Camlin Poster Color</h3><br>
            <p class="card-text d-inline"><b font="Cambria" style="font-weight:600;">₹175</b></p>
            <br />
            <a href="#" class="btn btn-primary font-weight-bolder mt-auto mx-auto">BUY</a>
          </div>
        </div>
      </div>

      <div class="row">
        <div class="card col-md">
          <a href="#">
            <img src="images/Stationery/Camlin Whiteboard marker.png" class="card-img-top">
          </a>
          <div class="card-body d-flex flex-column" align="center">
            <h3>Camlin Whiteboard Marker(Set of 4) </h3><br>
            <p class="card-text d-inline"><b style="font-weight:600;">₹90</b></p>
            <br />
            <a href="#" class="btn btn-primary font-weight-bolder mt-auto mx-auto">BUY</a>
          </div>
        </div>

        <div class="card col-md">
          <a href="#">
            <img src="images/Stationery/Classmate Notebook (1 book).png" class="card-img-top" width="480"
              height="420">
          </a>
          <div class="card-body d-flex flex-column" align="center">
            <h3>Classmate Notebook (200 pages, 1 book) </h3><br>
            <p class="card-text d-inline"><b style="font-weight:600;">₹50</b></p>
            <a href="#" class="btn btn-primary font-weight-bolder mt-auto mx-auto">BUY</a>
          </div>
        </div>

        <div class="card col-md">
          <a href="#">
            <img src="images/Stationery/Punching Machine.png" class="card-img-top" height="430" width="250">
          </a>
          <div class="card-body d-flex flex-column" align="center">
            <h3>Punching Machine</h3><br>
            <p class="card-text d-inline"><b font="Cambria" style="font-weight:600;">₹150</b></p>
            <br />
            <a href="#" class="btn btn-primary font-weight-bolder mt-auto mx-auto">BUY</a>
          </div>
        </div>
      </div>

      <div class="row hidden" id="more">
        <div class="card col-md">
          <a href="#">
            <img src="images/Stationery/scissor.jpeg" class="card-img-top">
          </a>
          <div class="card-body d-flex flex-column" align="center">
            <h3>Scissor</h3><br>
            <p class="card-text d-inline"><b style="font-weight:600;">₹110</b></p>
            <br />
            <a href="#" class="btn btn-primary font-weight-bolder mt-auto mx-auto">BUY</a>
          </div>
        </div>

        <div class="card col-md">
          <a href="#">
            <img src="images/Stationery/ruler.jpeg" class="card-img-top" width="480" height="420">
          </a>
          <div class="card-body d-flex flex-column" align="center">
            <h3>Stainless Steel Ruler</h3><br>
            <p class="card-text d-inline"><b style="font-weight:600;">₹90</b></p>
            <a href="#" class="btn btn-primary font-weight-bolder mt-auto mx-auto">BUY</a>
          </div>
        </div>

        <div class="card col-md">
          <a href="#">
            <img src="images/Stationery/stapler.jpeg" class="card-img-top" height="430" width="250">
          </a>
          <div class="card-body d-flex flex-column" align="center">
            <h3>Stapler</h3><br>
            <p class="card-text d-inline"><b font="Cambria" style="font-weight:600;">₹250</b></p>
            <br />
            <a href="#" class="btn btn-primary font-weight-bolder mt-auto mx-auto">BUY</a>
          </div>
        </div>
      </div>

      <div class="row text-center">
        <div class="col-md">
          <br />
          <a id="btnViewAll" class="btn btn-primary font-weight-bolder" onclick="showMoreFunction()">View More</a>
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
            <a href="cares.jsp" class="text-white" style="text-decoration: none;">Easy Pay cares</a>
          </p>
          <p>
            <a href="Partner%20Stores.jsp" class="text-white" style="text-decoration: none;">Our Partners</a>
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
            <a href="" class="text-white" style="text-decoration: none;">Sell onEay Pay</a>
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
