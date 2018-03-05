<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Login</title>
        <link rel="stylesheet" href="https://www.w3schools.com/w3css/3/w3.css">
    </head>
    <body bgcolor="silver">

    <!-- Navigation -->
          <nav class="w3-bar w3-black">
            <a href="index.jsp" class="w3-button w3-bar-item">Index</a>
            <a href="second.jsp" class="w3-button w3-bar-item">second</a>
            <a href="third.jsp" class="w3-button w3-bar-item">third</a>
            <a href="login.jsp" class="w3-button w3-bar-item">Login</a>
          </nav>

        <form method="post" action="login2.jsp">
            <center>
            <table border="0" width="30%" cellpadding="3">
                <thead>
                    <tr>
                        <th colspan="2">Login Page</th>
                    </tr>
                </thead>
                <tbody>
                    <tr>
                        <td>Username</td>
                        <td><input type="text" name="userName" value="" /></td>
                    </tr>
                    <tr>
                        <td>Password</td>
                        <td><input type="password" name="password" value="" /></td>
                    </tr>
                    <tr>
                        <td><input type="submit" value="Login" /></td>
                        <td><input type="reset" value="Reset" /></td>
                    </tr>
                    <tr>
                        <td colspan="2">New User <a href="signup.jsp">Register Here</a></td>
                    </tr>
                </tbody>
            </table>
            </center>
        </form>
    </body>
</html>