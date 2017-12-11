<!DOCTYPE html>
<html>
<title>NOOB REVIEW</title>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="stylesheet" href="https://www.w3schools.com/w3css/4/w3.css">
<link rel="stylesheet" href="https://fonts.googleapis.com/css?family=Raleway">
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
<style>
body,h1,h2,h3,h4,h5,h6 {font-family: "Raleway", sans-serif}
body, html {
	height: 100%;
	line-height: 1.8;
}
/* Full height image header */
/*.bgimg-1 {
	background-position: center;
	background-size: contain;
	background-image: url("http://www.subthai.co/wp-content/uploads/2017/04/10006507_311725609033356_3598518416506046051_n.jpg");
	min-height: 100%;*/


</style>
<body style="background-color: #F4F7F7">
    <!--Start Navbar-->
        <!-- Navbar (sit on top) -->
    <div class="w3-top">
    <div class="w3-bar w3-white w3-card" id="myNavbar">
        <a href="/" class="w3-bar-item w3-button w3-wide">NOOB R</a>
        <a href="/series-list" class="w3-bar-item w3-button w3-wide">Series</a>
    </div>
    </div>
<!--End Navbar-->

<!-- Header with full-height image -->
<header class="bgimg-1 w3-display-container w3-grayscale-min" id="home">
  <div class="w3-display-left w3-text-white" style="padding:48px">
	<p></p>
  </div>
</header>

<!--Image Start Here-->
<div align="center">
<img src="{{$series->cover}}" width="460" height="345">
</div>
<!--Image End Here-->

<!-- Promo Section - "We know design" -->
<div class="w3-container w3-text-black" style="padding:128px 28px">
  <div class="w3-row-padding">
	<div class="w3-col m6">
  	<h3>{{$series->name}}</h3>
  	<p>{{$series->description}}</p>
	</div>
  </div>
</div>
<div class="w3-container" align="center">
    <div class="fb-comments" data-href="https://www.facebook.com/{{ $series->ID.$series->name}} ;?>" data-numposts="3"></div>
</div>


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
    <div id="fb-root"></div>
    <script>(function(d, s, id) {
        var js, fjs = d.getElementsByTagName(s)[0];
        if (d.getElementById(id)) return;
        js = d.createElement(s); js.id = id;
        js.src = 'https://connect.facebook.net/en_US/sdk.js#xfbml=1&version=v2.11';
        fjs.parentNode.insertBefore(js, fjs);
        }(document, 'script', 'facebook-jssdk'));
    </script>
</html>
