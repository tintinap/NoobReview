<!DOCTYPE html>
<html>
<head>
    <meta name="viewport" content="width=device-width, initial-scale=1" charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="stylesheet" href="https://www.w3schools.com/w3css/4/w3.css">
<link rel="stylesheet" href="https://fonts.googleapis.com/css?family=Raleway">
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
    <title>NOOB REVIEW</title>
    <style>
    /*Start Navbar*/
    body,h1,h2,h3,h4,h5,h6 {font-family: "Raleway", sans-serif}
body, html {
    height: 100%;
    line-height: 1.8;
}
/* Full height image header */
.bgimg-1 {
    background-position: center;
    background-size: cover;
    background-image: url("/w3images/mac.jpg");
    min-height: 100%;
}
.w3-bar .w3-button {
    padding: 16px;
}
/*End Navbar*/

/*Start Slide*/
* {box-sizing:border-box}
body {font-family: Verdana,sans-serif;}
.mySlides {display:none}

/* Slideshow container */
.slideshow-container {
  max-width: 1000px;
  position: relative;
  margin: auto;
}


/* Caption text */
.text {
  color: #f2f2f2;
  font-size: 100px;
  padding: 8px 12px;
  position: absolute;
  bottom: 8px;
  width: 100%;
  text-align: center;
  color: white; text-shadow: black 0.1em 0.1em 0.2em;
}

/* Number text (1/3 etc) */
.numbertext {
  color: #f2f2f2;
  font-size: 12px;
  padding: 8px 12px;
  position: absolute;
  top: 0;
}

/* The dots/bullets/indicators */
.dot {
  height: 15px;
  width: 15px;
  margin: 0 2px;
  background-color: #bbb;
  border-radius: 50%;
  display: inline-block;
  transition: background-color 0.6s ease;
}

.active {
  background-color: #717171;
}

/* Fading animation */
.fade {
  -webkit-animation-name: fade;
  -webkit-animation-duration: 1.5s;
  animation-name: fade;
  animation-duration: 1.5s;
}

@-webkit-keyframes fade {
  from {opacity: .4}
  to {opacity: 1}
}

@keyframes fade {
  from {opacity: .4}
  to {opacity: 1}
}

/* On smaller screens, decrease text size */
@media only screen and (max-width: 300px) {
  .text {font-size: 11px}
}
</style>
</head> <!--Here is Head!!!!-->
<body style="background-color:#000000;">
    <!--Start Navbar-->
        <!-- Navbar (sit on top) -->
    <div class="w3-top">
    <div class="w3-bar w3-white w3-card" id="myNavbar">
        <a href="/" class="w3-bar-item w3-button w3-wide">NOOB R</a>
        <a href="/series-list" class="w3-bar-item w3-button w3-wide">Series</a>
    </div>
    </div>
<!--End Navbar-->

<div class="slideshow-container" align="center">

<div class="mySlides fade">
  <div class="numbertext">1 / 3</div>
  <img src="http://www.subthai.co/wp-content/uploads/2014/11/22.jpg" width="1000" height="600" style="filter:blur(3px);">
  <div class="text" style="padding:200px"><strong>Kingdom</strong> </div>
</div>

<div class="mySlides fade">
  <div class="numbertext">2 / 3</div>
  <img src="https://1.bp.blogspot.com/-32B-SstAuwM/WXmEQjWe87I/AAAAAAAAK44/XOui4g58aDkyJTys9-b4qTxqUfQQ4bdQwCLcBGAs/s1600/00-2.jpg" width="1000" height="600" style="filter:blur(3px);">
  <div class="text" style="padding:200px"><strong>Caption Two</strong></div>
</div>

<div class="mySlides fade">
  <div class="numbertext">3 / 3</div>
  <img src="http://3.bp.blogspot.com/-rmq-YX7VRx4/TxbZSeOPhcI/AAAAAAAAAMw/e-6BTHr-jpU/s1600/key_art_merlin.jpg" width="1000" height="600" style="filter:blur(3px);">
  <div class="text" style="padding:200px"><strong>Caption Three</strong></div>
</div>

</div>

<div style="text-align:center">
  <span class="dot"></span>
  <span class="dot"></span>
  <span class="dot"></span>
</div>

<script>
  var slideIndex = 0;
  showSlides();

  function showSlides() {
      var i;
      var slides = document.getElementsByClassName("mySlides");
      var dots = document.getElementsByClassName("dot");
      for (i = 0; i < slides.length; i++) {
      slides[i].style.display = "none";  
      }
      slideIndex++;
      if (slideIndex > slides.length) {slideIndex = 1}    
      for (i = 0; i < dots.length; i++) {
          dots[i].className = dots[i].className.replace(" active", "");
      }
      slides[slideIndex-1].style.display = "block";  
      dots[slideIndex-1].className += " active";
      setTimeout(showSlides, 7000); // Change image every 2 seconds
  }
</script>

<!-- Footer -->
<footer class="w3-center w3-black w3-padding-64">
  <a href="#home" class="w3-button w3-light-grey"><i class="fa fa-arrow-up w3-margin-right"></i>To the top</a>
  <div class="w3-xlarge w3-section">
    <i class="fa fa-facebook-official w3-hover-opacity"></i>
    <i class="fa fa-instagram w3-hover-opacity"></i>
    <i class="fa fa-snapchat w3-hover-opacity"></i>
    <i class="fa fa-pinterest-p w3-hover-opacity"></i>
    <i class="fa fa-twitter w3-hover-opacity"></i>
    <i class="fa fa-linkedin w3-hover-opacity"></i>
  </div>
  <p>Powered by <a href="https://www.w3schools.com/w3css/default.asp" title="W3.CSS" target="_blank" class="w3-hover-text-green">w3.css</a></p>
</footer>
</body>
</html>
