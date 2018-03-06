<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Login</title>

        <script src="https://code.jquery.com/jquery-1.10.2.js"></script>
        <link rel="stylesheet" type="text/css" href="mystyle.css">
        <link rel="stylesheet" href="https://www.w3schools.com/w3css/3/w3.css">
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




<!-- LOGIN FORM -->
<div class="form-style-8">
        <h1><bold>Login</bold></h1>
        <br>
        <form method="post" action="login2.jsp">
               <% if ((session.getAttribute("alert") == "true")){%>
              Please Insert a Valid Username and Password
              <%} session.setAttribute("alert", "");%>

                <input type="text" name="userName" value="" placeholder="UserName" maxlength="10" pattern=".{5,10}" required title="5 to 10 characters" required/>
                <input type="password" name="password" value="" placeholder="Password" maxlength="10" pattern=".{5,10}" required title="5 to 10 characters" required/>
                <input type="submit" value="Login" />
                 <a href="signup.jsp">  Register Here</a>
        </form>
</div>
    <script type="text/javascript">
    //auto expand textarea
    function adjust_textarea(h) {
        h.style.height = "20px";
        h.style.height = (h.scrollHeight)+"px";
    }
    </script>
 <!-- LOGIN FORM -->



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