

<%@ page contentType="text/html;charset=UTF-8" language="java" %>

<html>
  <head>
    <title></title>
    <meta charset="utf-8">
        <meta name="vfewport" content="width=device-width initial-scale=1 shrink-to-fit-=no">
        <link rel="stylesheet" type="text/css" href="static/style.css">
        <link rel="stylesheet" href="static/products.css">
        <link rel="icon" href="images/favicon.ico" type="image/x-icon">
        <link href="https://fonts.googleapis.com/icon?family=Material+Icons" rel="stylesheet">
        <script src="https://kit.fontawesome.com/60fedd8558.js" crossorigin="anonymous"></script>
        <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-EVSTQN3/azprG1Anm3QDgpJLIm9Nao0Yz1ztcQTwFspd3yD65VohhpuuCOmLASjC" crossorigin="anonymous">
  </head>
  <body>
    <!-- SCROLL TOP BUTTON -->
    <a class="scrollToTop" href="#"></a>
    <!-- END SCROLL TOP BUTTON -->
    <section>
      <nav class="navbar navbar-expand-lg navbar-light" style="background: #2980b9;">
        <div class="container-fluid">
            <a class="navbar-brand" href="index.jsp">
                <img src="images/Logo/logoApniDukaan.png" alt="logo" width="45" height="35" class="d-inline-block align-text-top mr-2 navbar-logo">
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
                </ul>
            </div>
        </div>
    </nav>
  </section>
    <marquee>Welcome To <i>Easy Buy</i>.com<sup>&reg;</sup></marquee>
    <img src="images/3.png" class="logo">
    <label class="online">Find Your Best Deal</label>
    <nav class="menu2">
     <ul>
	         <li><a href="mobile.jsp">Mobile</a> </li>
          <li><a href="tvAndAppliances.jsp">TV and Appliances</a></li>
          <li><a href="">Clothes</a></li>
          <li><a href="babyAndkids.jsp">Baby and Kids</a></li>
          <li><a href="furniture.jsp">Furniture</a></li>
      </ul>
    </nav>
     <div class="product" style="overflow-x: auto;">
      <table>
        <tr>
          <td>
            <img src="images/mobile.jpg">
      <a href="#"><button>Buy Now</button></a>
<a href="#"><button>Add To Cart</button></a>
          </td>
          <td>
            <h1>Redmi Y2</h1>
            <h3>(Gold, 4GB RAM, 64GB Storage)<h3>Best Phone Available</h3></h3>
            <h3>
              <h3>
                Long Battery Life<h3> Special Price</h3>
                <h3>10000</h3>
              </h3>
            </h3>
            <h3>
              Top Reviews :
            </h3>
            <h3><p>
              "The Redmi Y2  is a mid-ranger packing the Snapdragon 730G chipset under the hood along with 6GB of RAM. The phone’s highlight feature is its rear camera setup with five sensors that can adapt to pretty much any shooting style.<br>But the Redmi Y2has more to offer than just its cameras. It sports a large 6.47-inch Full HD+ display, packs a massive 5,260mAh battery, and comes with a headphone jack as well as an IR blaster. Like the rest of Xiaomi’s lineup, it also offers great value for money."
            </p>
            </h3>
          </td>
        </tr>
      </table>
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
<script src="js/script.js"></script>
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
