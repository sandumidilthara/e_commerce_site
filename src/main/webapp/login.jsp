<%--
 Created by IntelliJ IDEA.
 User: Sandumi
 Date: 19/01/2025
 Time: 08:39
 To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ page import="java.sql.*" %>
<html lang="en">
<head>
  <meta charset="UTF-8">
  <meta http-equiv="X-UA-Compatible" content="IE=edge">

  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <title>Apni-Dukaan</title>
  <link rel="stylesheet" type="text/css" href="static/login.css">
  <script src="static/login.js"></script>
  <link rel="icon" href="images/favicon.ico" type="image/x-icon">
  </head>
<style>
  .form-title {
    color: #9c27b0;
    font-size: 1.8rem;
    margin-bottom: 1.5rem;
    text-align: center;
  }

  .form-group {
    margin-bottom: 1.5rem;
    position: relative;
  }

  .form-group input[type="text"],
  .form-group input[type="password"] {
    width: 100%;
    padding: 10px 15px;
    border: 1px solid #ddd;
    border-radius: 25px;
    background: white;
  }

  .form-group label {
    position: absolute;
    left: 15px;
    top: 50%;
    transform: translateY(-50%);
    color: #9c27b0;
  }

  .form-group input {
    padding-left: 40px !important;
  }

  .form-submit {
    background: #9c27b0;
    color: white;
    border: none;
    padding: 10px 30px;
    border-radius: 25px;
    width: 100%;
    cursor: pointer;
    transition: background 0.3s;
  }

  .form-submit:hover {
    background: #7b1fa2;
     }

  .agree-term {
    margin-right: 10px;
  }

  .signup-image-link {
    color: #9c27b0;
    text-decoration: none;
    display: inline-block;
    margin-top: 1rem;
  }

  .signup-image-link:hover {
    text-decoration: underline;
   }



  .delete-button{
      position: fixed;
      top: 20px;
      left: 20px;
      z-index: 1000;
      transition: transform 0.2s;

  }

  .delete-button a {
      color: black;
      text-decoration: none;
  }

</style>
<body>


<button class="btn btn-secondary delete-button"  ><a href="home.jsp">← Back</a></button>
  <div class="login_form">
    <div class="details">
      <div class="welcome">Easy Pay</div>
<%--      <form>--%>
<%--        <div class="wrap">--%>
<%--          <label>Email</label>--%>
<%--          <input type="text" class="input" id="email">--%>
<%--          </div>--%>
<%--        <div class="wrap">--%>
<%--          <label>Password</label>--%>
<%--          <input type="password" class="input" data-type="password" id="pwd1">--%>

<%--            --%>
<%--          </div>--%>
<%--        <div class="wrap">--%>
<%--          <a href="forgotPassword.jsp" title="Forgot Password" id="link-reset">Forgot Password?</a>--%>
<%--          </div>--%>
<%--&lt;%&ndash;        <button class="button" value="Login"  ><h1 class="sign">Sign in!</h1><a href="index3.jsp"> </a></button>&ndash;%&gt;--%>
<%--          --%>
<%--          <a class="button" href="index3.jsp"  >Sign In</a>--%>

<%--          </button>--%>
<%--      </form>--%>


        <%

            if(request.getMethod().equalsIgnoreCase("post")) {
                String email = request.getParameter("email");
                String password = request.getParameter("pwd1");

                // Hardcoded specific credentials check
                if("sandumidilthara729@gmail.com".equals(email) && "44444".equals(password)) {
                    // Successful login - redirect to index3.jsp
                    response.sendRedirect("index3.jsp");
                } else {
                    // Failed login - redirect to home.jsp
                    response.sendRedirect("home.jsp");
                }
            }
        %>

        <!-- Existing form with method post -->
        <form action="" method="post">
            <div class="wrap">
                <label>Email</label>
                <input type="text" class="input" id="email" name="email">
            </div>
            <div class="wrap">
                <label>Password</label>
                <input type="password" class="input" data-type="password" id="pwd1" name="pwd1">
            </div>
            <button type="submit" class="button">Sign In</button>
        </form>

    </div>
    <a href = "index.jsp" ><img class="fox" src="images\Logo\ApniDukan.png" /> </a>
    <div class="details-two">
     <h1 class="back">Welcome back!</h1>
      <p class="log">Log in and use the opportunities offered by our portal.</p>
      <h2 class="acc">You don't have an account?</h2>
      <button class="signup" value="Signup" onclick="signup()"><h3>SignUp!</h3></button></button>    </div>

  </div>

  <script src="./static/script.js"></script>
  <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/js/bootstrap.bundle.min.js" integrity="sha384-MrcW6ZMFYlzcLA8Nl+NtUVF0sA7MsXsP1UyJoMp4YLEuNSfAP+JcXn/tWtIaxVXM" crossorigin="anonymous"></script>


</body>
</html>