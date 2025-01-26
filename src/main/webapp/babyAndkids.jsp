<%--
  Created by IntelliJ IDEA.
  User: Sandumi
  Date: 19/01/2025
  Time: 08:50
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>

    <meta charset="utf-8">
    <meta name="vfewport" content="width=device-width initial-scale=1 shrink-to-fit-=no">
    <link rel="stylesheet" type="text/css" href="static/style.css">
    <link rel="icon" href="images/favicon.ico" type="image/x-icon">
    <link href="https://fonts.googleapis.com/icon?family=Material+Icons" rel="stylesheet">
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/js/bootstrap.bundle.min.js" integrity="sha384-MrcW6ZMFYlzcLA8Nl+NtUVF0sA7MsXsP1UyJoMp4YLEuNSfAP+JcXn/tWtIaxVXM" crossorigin="anonymous"></script>
    <link rel="preconnect" href="https://fonts.gstatic.com">
    <link href="https://fonts.googleapis.com/css2?family=Yanone+Kaffeesatz&display=swap" rel="stylesheet">
    <link rel="preconnect" href="https://fonts.gstatic.com">
    <link href="https://fonts.googleapis.com/css2?family=Source+Code+Pro:wght@300;400;500&display=swap" rel="stylesheet">
    <script src="https://kit.fontawesome.com/60fedd8558.js" crossorigin="anonymous"></script>
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-EVSTQN3/azprG1Anm3QDgpJLIm9Nao0Yz1ztcQTwFspd3yD65VohhpuuCOmLASjC" crossorigin="anonymous">
    <!-- Bootstrap CSS -->
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-EVSTQN3/azprG1Anm3QDgpJLIm9Nao0Yz1ztcQTwFspd3yD65VohhpuuCOmLASjC" crossorigin="anonymous">
    <script src="https://kit.fontawesome.com/60fedd8558.js" crossorigin="anonymous"></script>
    <link rel="stylesheet" href="https://unpkg.com/tachyons@4.12.0/css/tachyons.min.css" />
    <title>Apni Dukaan</title>
    <link rel="stylesheet" href="./static/babyAndKids.css">

<style>
    @media screen and (max-width: 500px) {
        .nav-link{
            font-size: 13px!important;
        }
        .dropdown-item{
            font-size: 13px!important;
        }
        .line-in{
            font-size: 13px!important;
        }
        .btn{
            font-size: 13px!important;
        }
        .img-sz{
            height:150px!important;
        }
        .head-sz{
            font-size: 37px!important;
        }
        .mid-sz{
            font-size: 24px!important;
        }
        .mid1-sz{
            font-size: 15px!important;
        }
        .mid2-sz{
            font-size: 20px!important;
            padding-top: 45px!important;
            height:150px!important;
            width:150px!important;
            margin-left:6px!important;
        }
        .mid3-sz{
            font-size: 13px!important;
            margin-top: 38px!important;
        }
        .mid4-sz{
            font-size: 26px!important;
        }
        .flip-card{
            height:92px!important;
            width:92px!important;
            margin:10px 10px 30px 10px!important;
        }
        .flip-card img{
            height:35px!important;
            margin-top: 10px!important;
        }
        .flip-card-front p{
            font-size: 10px!important;
            margin-top: 8px!important;
        }
        .flip-card-front{
            border:2.5px solid rgb(67,67,163);
        }
        .md-sz{
            font-size: 13px!important;
            margin: 0 !important;
        }
        .text-white{
            font-size: 13px!important;
        }
        footer h5::before{
            padding-right: 2.5px!important;
        }
        .mb-4{
            margin-bottom: 0.5rem!important;
        }
        #btnScrollToTop{
            width: 30px !important;
            height: 30px !important;
        }
        .material-icons{
            font-size: 19px!important;
        }
    }
    @media screen and (max-width: 425px) {
        .nav-link{
            font-size: 11px!important;
        }
        .dropdown-item{
            font-size: 11px!important;
        }
        .line-in{
            font-size: 11px!important;
        }
        .btn{
            font-size: 11px!important;
        }
        .img-sz{
            height:130px!important;
        }
        .head-sz{
            font-size: 30px!important;
        }
        .mid-sz{
            font-size: 19px!important;
        }
        .mid1-sz{
            font-size: 13px!important;
        }
        .mid2-sz{
            font-size: 16px!important;
            padding-top: 35px!important;
            height:130px!important;
            width:130px!important;
            margin-left:6px!important;
            margin-right:6px!important;
        }
        .mid3-sz{
            font-size: 11px!important;
            margin-top: 32px!important;
        }
        .mid4-sz{
            font-size: 21px!important;
        }
        .flip-card{
            height:77px!important;
            width:77px!important;
            margin:7.5px 7.5px 24px 7.5px!important;
        }
        .flip-card img{
            height:28px!important;
            margin-top: 8px!important;
        }
        .flip-card-front p{
            font-size: 10px!important;
            margin-top: 8px!important;
        }
        .flip-card-front{
            border:2.5px solid rgb(67,67,163);
        }
        .md-sz{
            font-size: 11px!important;
            margin: 0 !important;
        }
        .text-white{
            font-size: 11px!important;
        }
        footer h5::before{
            padding-right: 2.5px!important;
        }
        .mb-4{
            margin-bottom: 0.5rem!important;
        }
        #btnScrollToTop{
            width: 25px !important;
            height: 25px !important;
        }
        .material-icons{
            font-size: 15px!important;
        }
    }
</style>
</head>
<body>
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


<header>
    <div id="carouselExampleControls" class="carousel slide" data-bs-ride="carousel">
        <div class="carousel-inner">
            <div class="carousel-item active">
                <img src="images/babyAndkids/2--.jpg" class="d-block w-100" alt="image4">
            </div>
            <div class="carousel-item">
                <img src="images/babyAndkids/4.jpg" class="d-block w-100" alt="image5">
            </div>
            <div class="carousel-item">
                <img src="images/babyAndkids/2.jpg" class="d-block w-100" alt="image6">
            </div>
        </div>
        <button class="carousel-control-prev" type="button" data-bs-target="#carouselExampleControls" data-bs-slide="prev">
            <span class="carousel-control-prev-icon" aria-hidden="true"></span>
            <span class="visually-hidden">Previous</span>
        </button>
        <button class="carousel-control-next" type="button" data-bs-target="#carouselExampleControls" data-bs-slide="next">
            <span class="carousel-control-next-icon" aria-hidden="true"></span>
            <span class="visually-hidden">Next</span>
        </button>
    </div>
    <br>
</header>


<section class="offer babyandkids">
    <div class="text-center my-5">
        <h1 class="display-4">
            Buy Now
        </h1>
        <hr class="w-25 mx-auto">
    </div>
    <div class="container-fluid" id="products">

        <div class="image">
            <img src="images/babyAndkids/sweatshirt.png" alt="" width="300px" height="270px" border="8px solid black">
            <h3 align="center">Apple Apparel</h3>
            <p class="price">Rs. 450</p>
            <p>Sweatshirts</p>
            <div class="color-field" style="background: rgb(191, 191, 241);"></div>
            <div class="color-field" style="background: rgb(87, 87, 238);"></div>
            <div class="color-field" style="background: rgb(115, 9, 236);"></div>
            <div class="color-field" style="background: rgb(195, 233, 58);"></div>
            <p><button>Add to Cart</button></p>
        </div>

        <div class="image">
            <img src="images/babyAndkids/ball-gown.jpg" alt="" width="300px" height="270px" border="6px solid black">
            <h3 align="center">Fashion House</h3>
            <p class="price">Rs. 3000</p>
            <p>Ball-gown</p>
            <div class="color-field" style="background: rgb(191, 191, 241);"></div>
            <div class="color-field" style="background: rgb(174, 19, 221);"></div>
            <div class="color-field" style="background: rgb(115, 9, 236);"></div>
            <div class="color-field" style="background: rgb(235, 163, 82);"></div>
            <p><button>Add to Cart</button></p>
        </div>

        <div class="image">
            <img src="images/babyAndkids/shorts1.jpg" alt="" width="300px" height="270px" border="6px solid black">
            <h3 align="center">Apple Apparel</h3>
            <p class="price">Rs. 650</p>
            <p>Shorts</p>
            <div class="color-field" style="background: rgb(216, 196, 16);"></div>
            <div class="color-field" style="background: rgb(87, 87, 238);"></div>
            <div class="color-field" style="background: rgb(18, 13, 24);"></div>
            <div class="color-field" style="background: rgb(201, 221, 214);"></div>

            <p><button>Add to Cart</button></p>
        </div>

        <div class="image">
            <img src="images/babyAndkids/formal.jpg" alt="" width="300px" height="270px" border="6px solid black">
            <h3 align="center">Fashion House</h3>
            <p class="price">Rs. 3000</p>
            <p>Formal wear</p>
            <div class="color-field" style="background: rgb(5, 5, 141);"></div>
            <div class="color-field" style="background: rgb(87, 87, 238);"></div>
            <div class="color-field" style="background: rgb(115, 9, 236);"></div>
            <div class="color-field" style="background: rgb(25, 27, 18);"></div>
            <p><button>Add to Cart</button></p>
        </div>

        <div class="image">
            <img src="images/babyAndkids/baby-frock.jpg" alt="" width="300px" height="270px" border="6px solid black">
            <h3 align="center">BlueBerry</h3>
            <p class="price">Rs. 600</p>
            <p>Frock</p>
            <div class="color-field" style="background: rgb(245, 85, 112);"></div>
            <div class="color-field" style="background: rgb(87, 87, 238);"></div>
            <div class="color-field" style="background: rgb(115, 9, 236);"></div>
            <div class="color-field" style="background: rgb(235, 44, 219);"></div>
            <p><button>Add to Cart</button></p>
        </div>

        <div class="image">
            <img src="images/babyAndkids/jumpsuit.jpg" alt="" width="300px" height="270px" border="6px solid black">
            <h3 align="center">BlueBerry</h3>
            <p class="price">Rs. 500</p>
            <p>Jumpsuits</p>
            <div class="color-field" style="background: rgb(6, 6, 20);"></div>
            <div class="color-field" style="background: rgb(87, 87, 238);"></div>
            <div class="color-field" style="background: rgb(3, 194, 228);"></div>
            <div class="color-field" style="background: rgb(88, 3, 185);"></div>
            <p><button>Add to Cart</button></p>
        </div>

        <div class="image">
            <img src="images/babyAndkids/cloth-diapers.jpg" alt="" width="300px" height="270px" border="6px solid black">
            <h3 align="center">BlueBerry</h3>
            <p class="price">Rs. 150</p>
            <p>Cloth Diapers</p>
            <div class="color-field" style="background: rgb(208, 208, 230);"></div>
            <div class="color-field" style="background: rgb(14, 105, 2);"></div>
            <div class="color-field" style="background: rgb(193, 109, 201);"></div>
            <div class="color-field" style="background: rgb(97, 178, 253);"></div>
            <p><button>Add to Cart</button></p>
        </div>

        <div class="image">
            <img src="images/babyAndkids/ethnic.jpg" alt="" width="300px" height="270px" border="6px solid black">
            <h3 align="center">Ethnic's edge</h3>
            <p class="price">Rs. 2500</p>
            <p>Ethnic wear</p>
            <div class="color-field" style="background: rgb(191, 191, 241);"></div>
            <div class="color-field" style="background: rgb(17, 185, 207);"></div>
            <div class="color-field" style="background: rgb(115, 9, 236);"></div>
            <div class="color-field" style="background: rgb(134, 216, 134);"></div>
            <p><button>Add to Cart</button></p>
        </div>

        <div class="image">
            <img src="images/babyAndkids/sherwani.jpg" alt="" width="300px" height="270px" border="6px solid black">
            <h3 align="center">Urban Trendy</h3>
            <p class="price">Rs. 2500</p>
            <p>Sherwani</p>
            <div class="color-field" style="background: rgb(5, 5, 117);"></div>
            <div class="color-field" style="background: rgb(70, 3, 114);"></div>
            <div class="color-field" style="background: rgb(115, 9, 236);"></div>
            <div class="color-field" style="background: rgb(245, 247, 240);"></div>
            <p><button>Add to Cart</button></p>
        </div>

        <div class="image">
            <img src="images/babyAndkids/pocket-sandal.jpg" alt="" width="300px" height="270px" border="6px solid black">
            <h3 align="center">Carlton</h3>
            <p class="price">Rs. 400</p>
            <p>Pocket Sandal</p>
            <div class="color-field" style="background: rgb(14, 14, 43);"></div>
            <div class="color-field" style="background: rgb(124, 76, 4);"></div>
            <div class="color-field" style="background: rgb(235, 134, 52);"></div>
            <div class="color-field" style="background: rgb(247, 198, 134);"></div>
            <p><button>Add to Cart</button></p>
        </div>
        <div class="image">
            <img src="images/babyAndkids/sneakers.jpg" alt="" width="300px" height="270px" border="6px solid black">
            <h3 align="center">Sparks</h3>
            <p class="price">Rs. 1100</p>
            <p>Sneakers</p>
            <div class="color-field" style="background: rgb(14, 14, 43);"></div>
            <div class="color-field" style="background: rgb(168, 7, 29);"></div>
            <div class="color-field" style="background: rgb(235, 134, 52);"></div>
            <div class="color-field" style="background: rgb(150, 87, 5);"></div>
            <p><button>Add to Cart</button></p>
        </div>
        <div class="image">
            <img src="images/babyAndkids/boots.jpg" alt="" width="300px" height="270px" border="6px solid black">
            <h3 align="center">Bourge</h3>
            <p class="price">Rs. 1200</p>
            <p>Ankle Boots</p>
            <div class="color-field" style="background: rgb(14, 14, 43);"></div>
            <div class="color-field" style="background: rgb(5, 5, 107);"></div>
            <div class="color-field" style="background: rgb(235, 134, 52);"></div>
            <div class="color-field" style="background: rgb(150, 87, 5);"></div>
            <p><button>Add to Cart</button></p>
        </div>


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
        <div class="row align-items-center">
            <div class="text-center">
                Copyright &copy; and &reg; Since 2020
            </div>
        </div>
    </div>
</footer>

<!-- scroll to top button -->
<button id = "btnScrollToTop">
    <i class="material-icons">arrow_upward</i>
</button>
<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/js/bootstrap.bundle.min.js" integrity="sha384-MrcW6ZMFYlzcLA8Nl+NtUVF0sA7MsXsP1UyJoMp4YLEuNSfAP+JcXn/tWtIaxVXM" crossorigin="anonymous"></script>
<script>
    const btnScrollToTop = document.querySelector("#btnScrollToTop");
    btnScrollToTop.addEventListener("click", function () {
        window.scrollTo(0,0); }
    );
</script>

</body>
</html>
