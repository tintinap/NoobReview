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

.center {
    text-align: center;
}

.pagination {
    display: inline-block;
}

.pagination a {
    color: black;
    float: left;
    padding: 8px 16px;
    text-decoration: none;
    transition: background-color .3s;
    border: 1px solid #ddd;
    margin: 0 4px;
}

.pagination a.active {
    background-color: #454945;
    color: white;
    border: 1px solid #454945;
}

.pagination a:hover:not(.active) {background-color: #000000d9}

a:link {
    color: #000;
    text-decoration: none;
}

a:hover {
    color: #000;
    text-decoration: none;
}

.picture:hover {
    opacity: 0.3;
}


</style>
<body style="background-color: #f6f6f6">
<!-- Navbar (sit on top) -->
    <div class="w3-top">
    <div class="w3-bar w3-black w3-card" id="myNavbar">
        <a href="/" class="w3-bar-item w3-button w3-wide">NOOB-R</a>
        <a href="/series-list" class="w3-bar-item w3-button w3-wide">Series</a>
        <a href="/contact" class="w3-bar-item w3-button w3-wide" style="color: #ffffff">Contact</a>
    </div>
    </div>
<!--Image Start Here-->
<div align="center" style="padding:70px 100px">
    <img src="{{ $series->cover }}" width="86%" height="90%">
</div>
<!-- Header with full-height image -->
<header class=" w3-display-container w3-grayscale-min" id="home">
  <div class="w3-display-left w3-text-white" style="padding:48px">
    <p></p>
  </div> 
</header>
<!-- Promo Section - "Series" -->
<div class="w3-container w3-text-black" style="padding:30px 100px">
  <div class="w3-row-padding">
    <div class="w3-col m6">
      <h3>{{ $series->name }}</h3>
      <p>   {{ $series->description }}</p>
    </div>
  </div>
</div>
<!-- This is a comment - "Facebook" -->

<p><center><div align="center" class="" style="padding:25px 58px">
                <div class="fb-comments" data-href="https://www.facebook.com/{{ $series->ID.$series->name}}>" data-numposts="3"></div>
            </div>
    </center> 
</p>
<!-- Footer -->
</body>
                <script>(function(d, s, id) {
                    var js, fjs = d.getElementsByTagName(s)[0];
                    if (d.getElementById(id)) return;
                    js = d.createElement(s); js.id = id;
                    js.src = 'https://connect.facebook.net/th_TH/sdk.js#xfbml=1&version=v2.11';
                    fjs.parentNode.insertBefore(js, fjs);
                    }(document, 'script', 'facebook-jssdk'));
                    FB.XFBML.parse()
                </script>
</html>