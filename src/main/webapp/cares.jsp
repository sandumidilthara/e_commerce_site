<%--
 Created by IntelliJ IDEA.
 User: Sandumi
 Date: 19/01/2025
 Time: 08:39
 To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html lang="en">
  <head>
    <meta charset="UTF-8" />
    <meta http-equiv="X-UA-Compatible" content="IE=edge" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0" />
    <link rel="stylesheet" href="static/cares.css" />
    <link
      rel="stylesheet"
      href="https://fonts.googleapis.com/css?family=Tangerine"
    />

    <link rel="stylesheet" href="static/style.css" />
    <link
      href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/css/bootstrap.min.css"
      rel="stylesheet"
      integrity="sha384-EVSTQN3/azprG1Anm3QDgpJLIm9Nao0Yz1ztcQTwFspd3yD65VohhpuuCOmLASjC"
      crossorigin="anonymous"
    />
    <script
      src="https://kit.fontawesome.com/60fedd8558.js"
      crossorigin="anonymous"
    ></script>

    <title>Apni Dukaan Cares</title>
  </head>
  <body>
    <!-- SCROLL TOP BUTTON -->
    <a class="scrollToTop" href="#"></a>
    <!-- END SCROLL TOP BUTTON -->
    <section>
      <nav class="navbar navbar-expand-lg navbar-light" style="background: #2980b9;">
        <div class="container-fluid">
            <a class="navbar-brand" href="index2.jsp">
                <img src="images\Logo\ApniDukan.png" alt="logo" width="45" height="35" class="d-inline-block align-text-top mr-2 navbar-logo navbar-logo">
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
    <div class="cares_wrapper">
      <img src="images/cares_page_heading.jpg" width="445" height="160" />
      <div class="our_cares">
        <div class="cares_member">
          <div class="member_img">
            <img
              src="https://cdn.dribbble.com/users/1039637/screenshots/4326512/ngo-logo-design.png"
              alt="our_cares"
            />
          </div>
          <h3>Prayas</h3>
          <span>For Girl Child</span>
          <p>
            Prayas shelter home for girls forms a part of the IJJ with the
            provision of facilities like shelter, food, alternative education,
            recreation, counseling, health care and vocational training for
            girls in the age group of 06-18 years.
          </p>
        </div>

        <div class="cares_member">
          <div class="member_img">
            <img
              src="https://live.staticflickr.com/65535/48480031302_90182bfb5e_b.jpg"
              alt="our_cares"
            />
          </div>
          <h3>Smile</h3>
          <span>For Old People</span>
          <p>
            Smile is a secular, not-for-profit organization in India, registered
            under the Societies’ Registration Act of 1860. Set up in 1978, the
            organization works for ‘the cause and care of disadvantaged older
            persons to improve their quality of life’
          </p>
        </div>

        <div class="cares_member">
          <div class="member_img">
            <img
              src="https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQpWpi-rRHE1Pfg69azUj4ANRpTXIKhA8nSrw&usqp=CAU"
              alt="our_cares"
            />
          </div>
          <h3>Disha</h3>
          <span>For Skill Development and Livelihood</span>
          <p>
            DISHA mainly focuses on eliminating unemployment among people in
            host communities. Its initiatives also provide necessary training
            and education required to make people employable by enhancing
            capabilities and providing economic benefits to women through micro
            enterprises.
          </p>
        </div>

        <div class="cares_member">
          <div class="member_img">
            <img
              src="https://images-platform.99static.com//fx9S6s3lCnSNC_iamdDznc14gCs=/1121x1146:1934x1959/fit-in/500x500/99designs-contests-attachments/88/88813/attachment_88813317"
              alt="our_cares"
            />
          </div>
          <h3>Hope</h3>
          <span>For Health</span>
          <p>
            Hope Health Action is a Christian NGO passionate about providing
            life-saving health and disability care for the world’s most
            vulnerable, without any discrimination. Work is mainly focused on
            areas such as health care, diability care and emergency response.
          </p>
        </div>

        <div class="cares_member">
          <div class="member_img">
            <img
              src="https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQjI9mr4sCV7CADI89MLd9RhWI9QoEfwN_SUg&usqp=CAU"
              alt="our_cares"
            />
          </div>
          <h3>Sunrise Power</h3>
          <span>For Women Empowerment</span>
          <p>
            Sunrise Power provides livelihoods with dignity for resource-poor
            women living in urban areas in India. We are driven by the vision of
            a world where all women, in particular women from underprivileged
            backgrounds enjoy full citizenship, earn with dignity and generate
            wealth and value for all.
          </p>
        </div>

        <div class="cares_member">
          <div class="member_img">
            <img
              src="data:image/png;base64,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"
              alt="our_cares"
            />
          </div>
          <h3>Aakansha</h3>
          <span>For Girl Child</span>
          <p>
            The Akanksha Foundation is a non-profit organisation with a mission
            to build the largest network of innovative schools that empowers
            children to maximise their potential and that influences systemic
            reform. For over 30 years, Akanksha has educated children from
            low-income communities across Mumbai and Pune.
          </p>
        </div>

        <div class="cares_member">
          <div class="member_img">
            <img
              src="http://logofaves.com/wp-content/uploads/2011/09/hope_r.jpg?9cf02b"
              alt="our_cares"
            />
          </div>
          <h3>Hope Heroes</h3>
          <span>For Differently Abled</span>
          <p>
            Hope Heroes is a Non-profit Organization based in Udaipur, Rajasthan
            which has been providing its service for more than 35 years. It aims
            to help specially-abled children and adults to develop essential
            skills. This organization helps those belonging to the economically
            disadvantaged sections.
          </p>
        </div>

        <div class="cares_member">
          <div class="member_img">
            <img
              src="https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTKrREYU18aAfpRvSYHVDbar2g8v0orvWpNKA&usqp=CAU"
              alt="our_cares"
            />
          </div>
          <h3>One Earth One Heart</h3>
          <span>For Nature</span>
          <p>
            The environmental organization One Earth One Heart (oeoh) deals with
            the protection of the environment, in particular the water and
            coastal protection. It has set itself the goal of developing and
            implementing a concept, as water bodies worldwide can be freed from
            plastic waste, but also oil and pollutants.
          </p>
        </div>

        <div class="cares_member">
          <div class="member_img">
            <img
              src="https://cdn.logojoy.com/wp-content/uploads/2018/05/30162044/1157.png"
              alt="our_cares"
            />
          </div>
          <h3>Future Care</h3>
          <span>For Unprivileged</span>
          <p>
            Future Care focuses on providing disadvantaged children around the
            world with education, care and support in warm, secure and
            stimulating environments.
          </p>
        </div>
      </div>
    </div>
    <footer class="bg-dark text-white pt-5 pb-4" style="font-size: 18px">
      <div class="container text-md-left">
        <div class="row text-md-left">
          <div class="col mt-3" style="color: #808080">
            <h5 class="text-uppercase mb-4 font-weight-bold md-sz">
              Get to know us
            </h5>
            <p>
              <a href="about.jsp" class="text-white" style="text-decoration: none"
                >About us</a
              >
            </p>
            <p>
              <a href="career.jsp" class="text-white" style="text-decoration: none"
                >Careers</a
              >
            </p>
            <p>
              <a href="" class="text-white" style="text-decoration: none"
                >Press releases</a
              >
            </p>
            <p>
              <a
                href="#"
                class="text-white"
                style="text-decoration: none"
                >Apni Dukaan cares</a
              >
            </p>
            <p>
              <a
                href="Partner%20Stores.jsp"
                class="text-white"
                style="text-decoration: none"
                >Our Partners</a
              >
            </p>
          </div>
          <div class="col mt-3" style="color: #808080">
            <h5 class="text-uppercase mb-4 font-weight-bold md-sz">
              Let us help you
            </h5>
            <p>
              <a
                href="paypolicy.jsp"
                class="text-white"
                style="text-decoration: none"
                >Payments</a
              >
            </p>
            <p>
              <a
                href="shippolicy.jsp"
                class="text-white"
                style="text-decoration: none"
                >Shipping</a
              >
            </p>
            <p>
              <a href="" class="text-white" style="text-decoration: none"
                >Cancellation and Returns</a
              >
            </p>
            <p>
              <a href="" class="text-white" style="text-decoration: none"
                >Report an issue</a
              >
            </p>
            <p>
              <a
                href="contactus.jsp"
                class="text-white"
                style="text-decoration: none"
                >Contact us</a
              >
            </p>
          </div>
          <div class="col mt-3" style="color: #808080">
            <h5 class="text-uppercase mb-4 font-weight-bold md-sz">Policy</h5>
            <p>
              <a href="" class="text-white" style="text-decoration: none"
                >Return policy</a
              >
            </p>
            <p>
              <a href="" class="text-white" style="text-decoration: none"
                >Time of use</a
              >
            </p>
            <p>
              <a href="privacy.jsp" class="text-white" style="text-decoration: none"
                >Privacy</a
              >
            </p>
          </div>
          <div class="col mt-3" style="color: #808080">
            <h5 class="text-uppercase mb-4 font-weight-bold md-sz">
              Make money with us
            </h5>
            <p>
              <a href="" class="text-white" style="text-decoration: none"
                >Sell on Apni Dukaan</a
              >
            </p>
            <p>
              <a href="" class="text-white" style="text-decoration: none"
                >Advertise your products</a
              >
            </p>
            <p>
              <a href="Partner%20Stores.jsp" class="text-white" style="text-decoration: none"
                >Become our partner</a
              >
            </p>
            <p>
              <a href="" class="text-white" style="text-decoration: none"
                >Join our mission</a
              >
            </p>
          </div>
          <div class="col mt-3" style="color: #808080">
            <div>
              <h5 class="text-uppercase mb-4 font-weight-bold md-sz">
                Connect with us
              </h5>
              <p>
                <a
                  href="https://www.facebook.com"
                  class="text-white"
                  style="text-decoration: none"
                >
                  <i class="fab fa-facebook-square"></i>
                  Facebook
                </a>
              </p>
              <p>
                <a
                  href="https://twitter.com"
                  class="text-white"
                  style="text-decoration: none"
                >
                  <i class="fab fa-twitter-square"></i>
                  Twitter
                </a>
              </p>
              <p>
                <a
                  href="https://instagram.com"
                  class="text-white"
                  style="text-decoration: none"
                >
                  <i class="fab fa-instagram-square"></i>
                  Instagram
                </a>
              </p>
            </div>
          </div>
        </div>
        <hr class="mb-4" />
        <div class="row align-items-center">
          <div class="text-center">
            Copyright &copy; and &reg; Since 2020
            Maaz Arshad
          </div>
        </div>
      </div>
    </footer>
  </body>
</html>
