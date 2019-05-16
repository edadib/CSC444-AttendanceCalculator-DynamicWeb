<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html lang="en">
   <head>
      <meta charset="utf-8">
      <meta http-equiv="X-UA-Compatible" content="IE=edge">
      <meta name="viewport" content="width=device-width, initial-scale=1">
      <meta name="description" content="">
      <meta name="author" content="">
      <link href="//netdna.bootstrapcdn.com/twitter-bootstrap/2.3.2/css/bootstrap-combined.min.css" rel="stylesheet" id="bootstrap-css">
      <script src="//netdna.bootstrapcdn.com/twitter-bootstrap/2.3.2/js/bootstrap.min.js"></script>
      <script src="//code.jquery.com/jquery-1.11.1.min.js"></script>
      <title>MEYLIS SDN BHD</title>
      <!-- Css -->
      <link href="css/bootstrap.css" rel="stylesheet">
      <link href="css/style.css" rel="stylesheet">
   </head>
   <body>
      <nav class="navbar navbar-default color-fill navbar-fixed-top">
         <div class="col-md-12">
            <div class="nav">
               <button class="btn-nav">
               <span class="icon-bar top"></span>
               <span class="icon-bar middle"></span>
               <span class="icon-bar bottom"></span>
               </button>
            </div>
            <a class="navbar-brand" href="index.html">
            <img class="logo" src="img/Logo222.png" alt="logo">
            </a>
            <div class="nav-content hideNav hidden">
               <ul class="nav-list vcenter">
                  <li class="nav-item"><a class="item-anchor" href="index.html">Home</a></li>
                  <li class="nav-item"><a class="item-anchor" href="about.html">About Me</a></li>
                  <li class="nav-item"><a class="item-anchor" href="contact.html">Contact</a></li>
                  <li class="nav-item"><a class="item-anchor" href="login.html">Log In</a></li>
               </ul>
            </div>
         </div>
      </nav>
      <section>
         <div class="container">
            <div class="row">
               <div class="col-md-12">
                  <div class="container-fluid well span6">
                       <div class="row-fluid">
                            <div class="span2" >
                              <img src="https://secure.gravatar.com/avatar/de9b11d0f9c0569ba917393ed5e5b3ab?s=140&r=g&d=mm" class="img-circle">
                            </div>
                            
                            <%
                              String name = request.getParameter("name");
                              String email = request.getParameter("email");
                              String department = request.getParameter("department");
                              String id = request.getParameter("id");
                            %>

                            <div class="span8">
                                <h3><%=name%></h3>
                                <h6>Email: <%=email%></h6>
                                <h6>Department: <%=department%></h6>
                                <h6>Staff ID : <%=id%></h6>
                                <h6><a href="staff_log">Working Log </a></h6>
                            </div>
                            
                            <div class="span2">
                                <div class="btn-group">
                                    <a class="btn dropdown-toggle btn-info" data-toggle="dropdown" href="#">
                                        Action 
                                        <span class="icon-cog icon-white"></span><span class="caret"></span>
                                    </a>
                                    <ul class="dropdown-menu">
                                        <li><a href="#"><span class="icon-wrench"></span> Modify</a></li>
                                        <li><a href="#"><span class="icon-trash"></span> Delete</a></li>
                                    </ul>
                                </div>
                            </div>
                    </div>
                    </div>
               </div>
            </div>
         </div>
      </section>
      <!-- script -->
      <script src="js/jquery.js"></script>
      <script src="js/bootstrap.min.js"></script>
      <script src="js/modernizr.js"></script>
      <script src="js/script.js"></script>
   </body>
</html>