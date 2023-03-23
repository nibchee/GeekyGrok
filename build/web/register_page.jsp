<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Register Page</title>
        <!--CSS-->
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
        
        <main class="primary-background  banner-background" style="padding-bottom:65px" >

            <div class="continer">
                <div class="col-md-6 offset-md-3">

                    <div class="card">
                        <div class="card-header text-center primary-background text-white" >
                            <span class="fa fa-3x fa-user-circle"></span>
                            <br>
                            Register Here
                        </div>
                        <div class="card-body">
                            <form>
                                <div class="form-group">
                                    <label for="user_name">Geek Name</label>
                                    <input type="text" class="form-control" id="user_name"  placeholder="Hey Geek! Enter your Name">
                                </div>

                                <div class="form-group">
                                    <label for="gender">Gender</label>
                                    <br>
                                    <input  type="radio"  id="gender" name="gender">Male
                             
                                   <input  type="radio"  id="gender" name="gender">Female
                                </div>

                                <div class="form-group">
                                    <textarea name="about"  class="form-control"  rows="5" placeholder="Describe Yourself"></textarea>
                                </div>
                                <div class="form-group">
                                    <label for="exampleInputEmail1">Email address</label>
                                    <input type="email" class="form-control" id="exampleInputEmail1" aria-describedby="emailHelp" placeholder="Enter email">
                                    <small id="emailHelp" class="form-text text-muted">We'll never share your email with anyone else.</small>
                                </div>

                                <div class="form-group">
                                    <label for="exampleInputPassword1">Password</label>
                                    <input type="password" class="form-control" id="exampleInputPassword1" placeholder="Password">
                                </div>

                                <div class="form-check">
                                    <input type="checkbox" class="form-check-input" id="exampleCheck1">
                                    <label class="form-check-label" for="exampleCheck1">Agree terms and conditions</label>
                                </div>

                                <button type="submit" class="btn btn-secondary">Submit</button>
                            </form>  

                        </div>
                        
                    </div>

                </div>
            </div>

        </main>
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
