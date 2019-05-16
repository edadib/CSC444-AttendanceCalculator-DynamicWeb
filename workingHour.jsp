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
      <%
		String id = request.getParameter("id");
		String week = request.getParameter("Week");
		String day = request.getParameter("Day");
		double enter = Double.parseDouble(request.getParameter("enter"));
		double exit = Double.parseDouble(request.getParameter("exit"));
	  %>
         <div class="container">
            <div class="row">
               <div class="col-md-12">
                  <h4>Staff Working Detail</h4>
					<p>Staff ID: <%=id%></p>
					<p>Week : <%=week%></p>
					<p>Day : <%=day%></p>
					<p>Time Enter : <%=enter%></p>
					<p>Time Exit : <%=exit%></p>
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