<%--
  Created by IntelliJ IDEA.
  User: Sandumi
  Date: 19/01/2025
  Time: 08:57
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
    <title></title>
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
<section>
    <div style="margin:20px 20px;" class="row">
        <div style="padding:20px 30px;box-shadow: rgba(0, 0, 0, 0.24) 0px 3px 8px;margin-right: 20px;margin-left: 35px;width: 58% !important;" class="col-md-7 box-sz">
            <h3 class="mid1-sz" style="font-weight: 450!important;padding: 0px!important">Select a Payment Method</h3>
            <div style="border:1px solid #E2E5DE;padding:10px 20px;margin-top: 15px">
                <div style="border-bottom:1px solid #E2E5DE " class="row">
                    <div class="col-md-6">
                        <p style="font-size: 17px!important;font-weight: 500!important">Your saved debit and credit cards</p>
                    </div>
                    <div class="col-md-3">
                        <p style="font-size: 17px!important;font-weight: 500!important">Name on Card</p>
                    </div>
                    <div class="col-md-3">
                        <p style="font-size: 17px!important;font-weight: 500!important">Expiry Date</p>
                    </div>
                </div>
                <div class="cards-users">

                </div>

                <p style="font-size: 17px!important;font-weight: 500!important;margin-top: 15px;border-bottom:1px solid #E2E5DE;padding-bottom: 17px ">Another Payment Methods</p>
                <div class="form-check">
                    <input id="card" class="form-check-input" type="radio" name="flexRadioDefault" id="flexRadioDefault1">
                    <label style="font-size:14px!important" class="form-check-label" for="flexRadioDefault1">
                        <span style="font-weight: 500!important">Add Debit/Credit/ATM Card</span><br><img style="height:23px;margin-left: 5px" src="images/rupay.jpg"><img style="height:23px;" src="images/visa.jpg"><img style="height:23px;" src="images/mastercard.jpg"><img style="height:23px;" src="images/maestro.png"><img style="height:23px;" src="images/bajaj.jpg">
                    </label>
                    <div style="margin-top: 20px;margin-bottom: 15px" class="cvv">
                        <span style="font-size:14px!important;margin-left: 5px;font-weight: 500!important">Card Number : </span>
                        <input id="card-number" style="width: 305px" type="text" required>
                        <br>
                        <div style="margin-top: 15px">
                            <span style="font-size:14px!important;margin-left: 5px;font-weight: 500!important;">Name on Card : </span>
                            <input id="card-name" style="width: 150px" type="text" required>
                            <span style="font-size:14px!important;margin-left: 20px;font-weight: 500!important;">Expires : </span>
                            <input id="card-expiry" style="width: 70px" type="text" required>
                        </div>

                        <button id="card-submit" type="button" class="btn btn-sm btn-warning">Add Card</button>
                        <br>
                    </div>
                </div>
                <div style="margin-top: 24px" class="form-check">
                    <input id="upi" class="form-check-input" type="radio" name="flexRadioDefault" id="flexRadioDefault2">
                    <label style="font-size:14px!important" class="form-check-label" for="flexRadioDefault1">
                        <span style="font-weight: 500!important">UPI</span><br><img style="height:23px;margin-left: 5px" src="images/gpay.jpg"><img style="height:23px;" src="images/phonepe.jpg"><img style="height:23px;margin-left: 7px" src="images/paytm.jpg"><img style="height:23px;margin-left: 7px" src="images/mobikwik.png">
                    </label>
                    <div style="margin-top: 20px!important" class="cvv">
                        <span style="font-size:14px!important;margin-left: 5px;font-weight: 500!important">Enter UPI Id : </span>
                        <input style="width: 180px" type="text" placeholder="MobileNumber@upi" required>
                        <br>
                        <button type="button" class="btn btn-sm btn-warning">Verify</button>
                        <br>
                    </div>
                </div>
                <div style="margin-top: 24px" class="form-check">
                    <input id="net" class="form-check-input" type="radio" name="flexRadioDefault" id="flexRadioDefault3">
                    <label class="form-check-label" for="flexRadioDefault1">
                        Net Banking
                        <br>
                        <select style="margin-top: 15px" class="form-select" aria-label="Disabled select example">
                            <option selected>Choose a Bank</option>
                            <option value="1">HDFC Bank</option>
                            <option value="2">Bank Of Baroda</option>
                            <option value="3">Axis Bank</option>
                            <option value="4">ICICI Bank</option>
                            <option value="5">Kotak Bank</option>
                        </select>
                    </label>
                </div>
                <div style="margin-top: 24px" class="form-check">
                    <input id="emi" class="form-check-input" type="radio" name="flexRadioDefault" id="flexRadioDefault4">
                    <label class="form-check-label" for="flexRadioDefault1">
                        EMI
                    </label>
                </div>
                <div style="margin-top: 24px" class="form-check">
                    <input id="cod" class="form-check-input" type="radio" name="flexRadioDefault" id="flexRadioDefault5">
                    <label class="form-check-label" for="flexRadioDefault1">
                        Cash on Delivery
                    </label>
                </div>
            </div>

        </div>
        <div style="width: 36% !important;" class="col-md-4">
            <div class="box-sz" style="padding:20px 30px;box-shadow: rgba(0, 0, 0, 0.24) 0px 3px 8px;">
                <h3 class="mid1-sz" style="font-weight: 450!important;padding: 0px!important">Total Amount</h3>
                <div class="box1-sz" style="margin-top: 15px;padding: 15px 0px;border-top:1.5px solid #E2E5DE">
                    <p class="mid3-sz" style="color:#058552"><i class="fa fa-check-circle" aria-hidden="true"></i> Your order is eligible for FREE Delivery.</p>
                    <div>
                        <h5 class="mid2-sz" style="font-weight: 500!important;margin:0!important;float: left;">Item Total: </h5>
                        <h5 class="mid2-sz" style="font-weight: 400!important;margin:0!important;float: right;"><i class="fa fa-inr" aria-hidden="true"></i>  <span id="total">40000</span></h5>
                    </div>
                    <br>
                    <div class="df-sz" style="margin-top: 15px">
                        <h5 class="mid2-sz" style="font-weight: 500!important;margin:0!important;float: left;">Taxes & Charges: </h5>
                        <h5 class="mid2-sz" style="font-weight: 400!important;margin:0!important;float: right;"><i class="fa fa-inr" aria-hidden="true"></i>  <span>100</span></h5>
                    </div>
                    <br>
                    <div class="box1-sz" style="margin-top: 15px;padding: 15px 0px;border-top:1.5px solid #E2E5DE">
                        <h5 class="mid2-sz" style="font-weight: 500!important;margin:0!important;float: left;">To Pay: </h5>
                        <h5 class="mid2-sz" style="font-weight: 400!important;margin:0!important;float: right;"><i class="fa fa-inr" aria-hidden="true"></i>  <span id="totaltopay">41000</span></h5>
                    </div>
                    <br>
                    <div style="display: flex;justify-content: center;">
                        <a class="btn btn-success" href="#" role="button">Buy Now</a>
                    </div>
                </div>
            </div>
            <div class="box-sz" style="padding:20px 30px;box-shadow: rgba(0, 0, 0, 0.24) 0px 3px 8px;margin-top: 20px">
                <h5 class="mid2-sz" style="font-weight: 500!important;margin:0!important;color:#058552"><i class="fa fa-envelope" aria-hidden="true"></i> Offers</h5>
                <div style="margin-top: 15px">
                    <span style="font-weight: 500">5% Unlimited Cashback on  Easy Pay Axis Credit Card</span>
                    <br>
                    <span style="color:blue">T&C</span>
                </div>
                <div style="margin-top: 15px">
                    <span style="font-weight: 500">Flat Rs.100 off on First Easy Pay Later App</span>
                    <br>
                    <span style="color:blue">T&C</span>
                </div>

            </div>
            <h5 class="mid2-sz" style="font-weight: 500!important;margin:0!important;color:grey;margin-top: 25px!important;margin-left:20px!important"><i style="margin-right: 7px" class="fa fa-shield" aria-hidden="true"></i> Safe and Secure Payments. Easy returns. 100%  Authentic products.</h5>

        </div>
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
                    <a href="career.jsp" class="text-white" style="text-decoration: none;">Careers</a>
                </p>
                <p>
                    <a href="" class="text-white" style="text-decoration: none;">Press releases</a>
                </p>
                <p>
                    <a href="cares.jsp" class="text-white" style="text-decoration: none;">Easy Buy cares</a>
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
                    <a href="" class="text-white" style="text-decoration: none;">Sell on  Easy Buy/a>
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
<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/js/bootstrap.bundle.min.js" integrity="sha384-MrcW6ZMFYlzcLA8Nl+NtUVF0sA7MsXsP1UyJoMp4YLEuNSfAP+JcXn/tWtIaxVXM" crossorigin="anonymous"></script>
<script src="https://code.jquery.com/jquery-3.3.1.slim.min.js" integrity="sha384-q8i/X+965DzO0rT7abK41JStQIAqVgRVzpbzo5smXKp4YfRvH+8abtTE1Pi6jizo"
        crossorigin="anonymous"></script>
<script>
    var cards=[{'number':'4362436245735921','name':'Ram Sharma','expires':'11/24'},{'number':'8764324645374547','name':'Vikas Sharma','expires':'08/24'},{'number':'4362436245739874','name':'Ishant Sharma','expires':'04/24'}];
    for(let i=0;i<cards.length;i++){
        $('.cards-users').append('<div style="margin-top: 12px" class="row"><div class="col-md-6"><div class="form-check"><input class="form-check-input cards-ids" type="radio" name="flexRadioDefault" id="flexRadioDefault1"><label style="font-size:14px!important" class="form-check-label" for="flexRadioDefault1"><span style="font-weight: 500!important">Bank of Baroda Debit Card</span> ending in '+cards[i].number.substring(12,16)+'<img style="height:23px;margin-left: 5px" src="Images/rupay.jpg"></label></div></div><div class="col-md-3"><p style="font-size:14px!important;color:grey">'+cards[i].name+'</p></div><div class="col-md-3"><p style="font-size:14px!important;color:grey">'+cards[i].expires+'</p></div><div class="cvv"><span style="font-size:14px!important;margin-left: 25px;font-weight: 500!important">Enter CVV : </span><input style="width: 80px" type="text" required></div></div>');
    }
    $('.cvv').each(function(){
        $(this).hide();
    })
    $(document).on('click','.cards-ids',function(){
        $('.cvv').each(function(){
            $(this).hide();
        });
        $(this).parent('div').parent('div').parent('div').children('.cvv').show();
    });
    $("#card").on('click',function(){
        $('.cvv').each(function(){
            $(this).hide();
        });
        $(this).parent('div').children('.cvv').show();
    });
    $("#upi").on('click',function(){
        $('.cvv').each(function(){
            $(this).hide();
        });
        $(this).parent('div').children('.cvv').show();
    });
    $("#emi").on('click',function(){
        $('.cvv').each(function(){
            $(this).hide();
        });
    });
    $("#cod").on('click',function(){
        $('.cvv').each(function(){
            $(this).hide();
        });
    });
    $("#net").on('click',function(){
        $('.cvv').each(function(){
            $(this).hide();
        });
    });
    $('#card-submit').on('click',function(){
        var obj={'name':' ','number':' ','expires':' '};
        obj.number=$('#card-number').val();
        obj.name=$('#card-name').val();
        obj.expires=$('#card-expiry').val();
        $('#card-number').val('');
        $('#card-name').val('');
        $('#card-expiry').val('');
        $('.cards-users').append('<div style="margin-top: 12px" class="row"><div class="col-md-6"><div class="form-check"><input class="form-check-input cards-ids" type="radio" name="flexRadioDefault" id="flexRadioDefault1"><label style="font-size:14px!important" class="form-check-label" for="flexRadioDefault1"><span style="font-weight: 500!important">Bank of Baroda Debit Card</span> ending in '+obj.number.substring(12,16)+'<img style="height:23px;margin-left: 5px" src="Images/rupay.jpg"></label></div></div><div class="col-md-3"><p style="font-size:14px!important;color:grey">'+obj.name+'</p></div><div class="col-md-3"><p style="font-size:14px!important;color:grey">'+obj.expires+'</p></div><div class="cvv"><span style="font-size:14px!important;margin-left: 25px;font-weight: 500!important">Enter CVV : </span><input style="width: 80px" type="text" required></div></div>');
        cards.push(obj);
        $('.cvv').each(function(){
            $(this).hide();
        });
    })
</script>
</body>
</html>
