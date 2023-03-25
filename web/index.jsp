
<%@page import="com.tech.blog.helper.ConnectionProvider"%>
<%@page import="java.sql.Connection"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Index Page</title>
        <!--css-->
        <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@4.0.0/dist/css/bootstrap.min.css" integrity="sha384-Gn5384xqQ1aoWXA+058RXPxPg6fy4IWvTNh0E263XmFcJlSAwiGgFAW/dAiS6JXm" crossorigin="anonymous">
        <link href="css/mystyle.css" rel="stylesheet" type="text/css"/>
        <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
        <style>
            .banner-background{
           clip-path: polygon(0 0, 100% 0, 100% 100%, 100% 100%, 81% 91%, 65% 100%, 48% 92%, 31% 100%, 16% 93%, 0 100%);
            }
 ;
        </style>

    </head>
    <body>
        <!--Including nav bar using include directive-->
        <%@include file="normal_navbar.jsp" %>
        
        <!--Banner-->
        <div class="conatiner-fluid p-0 m-0">
            <div class="jumbotron banner-background">
                <div class="container">
                <h3 class="display-3">Welcome Geeks  </h3>
                <h3>to Tech Blog</h3>
                <p>Welcome to Technical Blog, world of Technology</p>
                
                <a href="register_page.jsp" class="btn btn-outline-dark  border border-dark btn-lg"><span class="fa fa-bullhorn "></span>Start! Its free</a>
                <a href="login_page.jsp" class="btn btn-outline-dark border border-dark btn-lg"><span class="fa fa-podcast fa-spin"></span>Login</a>
                
                </div>
                </div>
       
        </div>
        <!--//cards-->
      <div class="container">
         <!-- comment -->
      <div class="row">
      <div class="col-md-4">
          <div class="card" >
  <div class="card-body">
    <h5 class="card-title">Java Programming Language</h5>
    <p class="card-text">Some quick example text to build on the card title and make up the bulk of the card's content.</p>
    <a href="#" class="btn btn-secondary">Read more</a>
  </div>    
          </div>
      </div>
          <div class="col-md-4">
          <div class="card" >
  <div class="card-body">
    <h5 class="card-title">Java Programming Language</h5>
    <p class="card-text">Some quick example text to build on the card title and make up the bulk of the card's content.</p>
    <a href="#" class="btn btn-secondary">Read more</a>
  </div>

              
          </div>
      </div>
          <div class="col-md-4">
          <div class="card" >
  <div class="card-body">
    <h5 class="card-title">Java Programming Language</h5>
    <p class="card-text">Some quick example text to build on the card title and make up the bulk of the card's content.</p>
    <a href="#" class="btn btn-secondary">Read more</a>
  </div>

              
          </div>
      </div>
      </div>
         <div class="row">
      <div class="col-md-4">
          <div class="card" >
  <div class="card-body">
    <h5 class="card-title">Java Programming Language</h5>
    <p class="card-text">Some quick example text to build on the card title and make up the bulk of the card's content.</p>
    <a href="#" class="btn btn-secondary">Read more</a>
  </div>    
          </div>
      </div>
          <div class="col-md-4">
          <div class="card" >
  <div class="card-body">
    <h5 class="card-title">Java Programming Language</h5>
    <p class="card-text">Some quick example text to build on the card title and make up the bulk of the card's content.</p>
    <a href="#" class="btn btn-secondary">Read more</a>
  </div>

              
          </div>
      </div>
          <div class="col-md-4">
          <div class="card" >
  <div class="card-body">
    <h5 class="card-title">Java Programming Language</h5>
    <p class="card-text">Some quick example text to build on the card title and make up the bulk of the card's content.</p>
    <a href="#" class="btn btn-secondary">Read more</a>
  </div>

              
          </div>
      </div>
      </div>
         <div class="row">
      <div class="col-md-4">
          <div class="card" >
  <div class="card-body">
    <h5 class="card-title">Java Programming Language</h5>
    <p class="card-text">Some quick example text to build on the card title and make up the bulk of the card's content.</p>
    <a href="#" class="btn btn-secondary">Read more</a>
  </div>    
          </div>
      </div>
          <div class="col-md-4">
          <div class="card" >
  <div class="card-body">
    <h5 class="card-title">Java Programming Language</h5>
    <p class="card-text">Some quick example text to build on the card title and make up the bulk of the card's content.</p>
    <a href="#" class="btn btn-secondary">Read more</a>
  </div>

              
          </div>
      </div>
          <div class="col-md-4">
          <div class="card" >
  <div class="card-body">
    <h5 class="card-title">Java Programming Language</h5>
    <p class="card-text">Some quick example text to build on the card title and make up the bulk of the card's content.</p>
    <a href="#" class="btn btn-secondary">Read more</a>
  </div>

              
          </div>
      </div>
      </div>
      </div>
        
      
        <!--JavaScript-->
        <script
  src="https://code.jquery.com/jquery-3.6.4.min.js"
  integrity="sha256-oP6HI9z1XaZNBrJURtCoUT5SUnxFr8s3BzRl+cbzUq8="
  crossorigin="anonymous"></script>
<script src="https://cdn.jsdelivr.net/npm/popper.js@1.12.9/dist/umd/popper.min.js" integrity="sha384-ApNbgh9B+Y1QKtv3Rn7W3mgPxhU9K/ScQsAP7hUibX39j7fakFPskvXusvfa0b4Q" crossorigin="anonymous"></script>
<script src="https://cdn.jsdelivr.net/npm/bootstrap@4.0.0/dist/js/bootstrap.min.js" integrity="sha384-JZR6Spejh4U02d8jOt6vLEHfe/JQGiRRSQQxSfFWpi1MquVdAyjUar5+76PVCmYl" crossorigin="anonymous"></script>
<script src="js/myjs.js" type="text/javascript"></script>

    </body>
</html>
