
<!-- Navigation -->
      <nav class="w3-bar w3-black">

        <a href="index.jsp" class="w3-button w3-bar-item">Home</a>
        <a href="second.jsp" class="w3-button w3-bar-item">Buy</a>
        <a href="third.jsp" class="w3-button w3-bar-item">Contact</a>

        <%
        if ((session.getAttribute("userid") == null) || (session.getAttribute("userid") == "")) {
        %>

        <a href="login.jsp" class="w3-button w3-bar-item">Login</a>

        <%} else {
        %>

        <a href="logout.jsp" class="w3-button w3-bar-item" style="right: 80px; position: absolute;"> Logout </a>
        <a href="account.jsp" class="w3-button w3-bar-item" style="right: 0px; position: absolute;"> <%=session.getAttribute("userid")%></a>

        <%
        }
        %>
      </nav>