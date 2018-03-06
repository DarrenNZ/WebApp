<%@ page import="java.sql.*"%>
<%
    String userName = request.getParameter("userName");
    String password = request.getParameter("password");
    String firstName = request.getParameter("firstName");
    String lastName = request.getParameter("lastName");
    String email = request.getParameter("email");
    Class.forName("com.mysql.jdbc.Driver");
    Connection con = DriverManager.getConnection("jdbc:mysql://localhost:3306/mysql",
            "root", "admin");
    Statement st = con.createStatement();

    int i = st.executeUpdate("insert into users(first_name, last_name, email, userName, password, reg_date) values ('" + firstName + "','"
    + lastName + "','" + email + "','" + userName + "','" + password + "', CURDATE())");
    if (i > 0) {
        session.setAttribute("userid", userName);
        response.sendRedirect("index.jsp");

    } else {
        response.sendRedirect("login.jsp");
    }
%>