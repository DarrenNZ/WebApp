<html>
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="stylesheet" href="https://www.w3schools.com/w3css/3/w3.css">

<script language="text/javascript" src="/WEB-INF/classes/FusionCharts.js"></script>
<script src="https://code.jquery.com/jquery-1.10.2.js"></script>


  
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



<!-- Slide Show -->
<section>
  <img class="mySlides" src="3169184-dc-comics-wallpapers.jpg" style="width:100%">
  <img class="mySlides" src="wallpaper.wiki-Free-1080p-Cool-Backgrounds-PIC-WPE0014692.jpg" style="width:100%">
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