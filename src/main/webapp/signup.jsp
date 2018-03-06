<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Register</title>
        <link rel="stylesheet" href="https://www.w3schools.com/w3css/3/w3.css">
        <script src="https://code.jquery.com/jquery-1.10.2.js"></script>
        <link href='http://fonts.googleapis.com/css?family=Open+Sans+Condensed:300' rel='stylesheet' type='text/css'>
        <link rel="stylesheet" type="text/css" href="mystyle.css">

</head>




<body>

 <!-- Navigation -->
 <div id="nav-placeholder">
 </div>
 <script>
 $(function(){
   $("#nav-placeholder").load("nav.jsp");
 });
 </script>
 <!-- Navigation -->


<!-- Register Form -->
<div class="form-style-8">
        <h1><bold>Register</bold></h1>
        <br>
        <form method="post" action="userRegistration.jsp">
            <input type="text" name="firstName" value="" placeholder="FirstName" maxlength="10" pattern=".{5,10}" required title="5 to 10 characters" required/>
            <input type="text" name="lastName" value="" placeholder="LastName" maxlength="10" pattern=".{5,10}" required title="5 to 10 characters" required>
           <input type="text" name="email" value="" placeholder="Email" maxlength="10" pattern=".{5,10}" required title="5 to 10 characters" required/>
           <input type="text" name="userName" value="" placeholder="UserName" maxlength="10" pattern=".{5,10}" required title="5 to 10 characters" required/>
            <input type="password" name="password" value="" placeholder="Password" maxlength="10" pattern=".{5,10}" required title="5 to 10 characters" required/>
            <input type="submit" value="Register" />
             <a href="login.jsp">Login Here</a>
        </form>
</div>
        <script type="text/javascript">
            //auto expand textarea
            function adjust_textarea(h) {
                h.style.height = "20px";
                h.style.height = (h.scrollHeight)+"px";
            }
            </script>
 <!-- Register Form -->



 <!-- Footer -->
    <div id="footer-placeholder">
    </div>
    <script>
    $(function(){
      $("#footer-placeholder").load("footer.jsp");
    });
    </script>
        <!-- Footer -->


    </body>
</html>