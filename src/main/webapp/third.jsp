<html>
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="stylesheet" href="https://www.w3schools.com/w3css/3/w3.css">

<script language="text/javascript" src="/WEB-INF/classes/FusionCharts.js"></script>
</head>
<body>

<!-- Navigation -->
      <nav class="w3-bar w3-black">
        <a href="index.jsp" class="w3-button w3-bar-item">Index</a>
        <a href="second.jsp" class="w3-button w3-bar-item">second</a>
        <a href="third.jsp" class="w3-button w3-bar-item">third</a>
        <a href="login.jsp" class="w3-button w3-bar-item">Login</a>
      </nav>

<!-- Slide Show -->
<section>
  <img class="mySlides" src="3169184-dc-comics-wallpapers.jpg" style="width:100%">
</section>

<script>
var myIndex = 0;
carousel();

function carousel() {
    var i;
    var x = document.getElementsByClassName("mySlides");
    for (i = 0; i < x.length; i++) {
        x[i].style.display = "none";
    }
    myIndex++;
    if (myIndex > x.length) {myIndex = 1}
    x[myIndex-1].style.display = "block";
    setTimeout(carousel, 3000);
}
</script>

<!-- Footer -->
<footer class="w3-container w3-padding-64 w3-center w3-black w3-xlarge">
  <a href="#"><i class="fa fa-facebook-official"></i></a>
  <a href="#"><i class="fa fa-pinterest-p"></i></a>
  <a href="#"><i class="fa fa-twitter"></i></a>
  <a href="#"><i class="fa fa-flickr"></i></a>
  <a href="#"><i class="fa fa-linkedin"></i></a>
  <p class="w3-medium">
    Powered by <a href="https://www.w3schools.com/w3css/default.asp" target="_blank">w3.css</a>
  </p>
</footer>

</body>
</html>