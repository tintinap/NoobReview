<!DOCTYPE html>
<html lang="en">
<head>
    <title>NOOB REVIEW</title>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
    <link rel="stylesheet" href="https://www.w3schools.com/w3css/4/w3.css">
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
</head>
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
<body style="background-color: #000000">

<!--Start Navbar-->
        <!-- Navbar (sit on top) -->
    <div class="w3-top">
    <div class="w3-bar w3-black w3-card" id="myNavbar">
        <a href="/" class="w3-bar-item w3-button w3-wide">NOOB-R</a>
        <a href="/series-list" class="w3-bar-item w3-button w3-wide" style="color: #ffffff">Series</a>
        <a href="/contact" class="w3-bar-item w3-button w3-wide" style="color: #ffffff">Contact</a>
    </div>
    </div>
<!--End Navbar-->
<div style="height:650px !important;">
  <div id="myCarousel" class="carousel slide" data-ride="carousel" style="height:650px; padding-top: 20px">
    <!-- Indicators -->
    <ol class="carousel-indicators">
      <li data-target="#myCarousel" data-slide-to="0" class="active"></li>
      <li data-target="#myCarousel" data-slide-to="1"></li>
      <li data-target="#myCarousel" data-slide-to="2"></li>
    </ol>

    <!-- Wrapper for slides -->

    <div class="carousel-inner">
        <div class="item active" style="height:630px; padding-top: 20px">
            @foreach ($series2 as $item1)
                <a href="/review/{{$item1->ID}}"><img src="{{ $item1->cover }}" style="width:100%;height:630px;"></a>
            @endforeach
        </div>
        @foreach ($series->chunk(2) as $items)
        <div class="item" style="height:630px; padding-top: 20px">
            @foreach ($items as $item)
                <a href="/review/{{$item->ID}}"><img src="{{ $item->cover }}" style="width:100%;height:630px;"></a>
            @endforeach
        </div>
        @endforeach
    </div>

    <!-- Left and right controls -->
    <a class="left carousel-control" href="#myCarousel" data-slide="prev">
      <span class="glyphicon glyphicon-chevron-left"></span>
      <span class="sr-only">Previous</span>
    </a>
    <a class="right carousel-control" href="#myCarousel" data-slide="next">
      <span class="glyphicon glyphicon-chevron-right"></span>
      <span class="sr-only">Next</span>
    </a>
  </div>
</div>

</body>
</html>