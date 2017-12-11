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

.pagination a:hover:not(.active) {background-color: #000000;}

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

<br>
<div class="w3-container">
  <br>
  <h2 style="color:black;">    Series List</h2>
</div>
<br>
<br>


@foreach ($date->chunk(3) as $row)
<!-- <center> -->
  <div class="w3-row">
    @foreach ($row as $item)
<div class="container">
    <div class="w3-col s4 w3-blue w3-center">
      <div class="gallery">
        <a href="/review/{{ $item->ID }}">
          <img src="{{ $item->icon }}" alt="Original" width="250" height="250">
        </a>
        <div class="desc"><br>{{ $item->name }}</div>
      </div>
    </div>
</div>
    @endforeach
  </div>
  <!-- </center> -->
    <hr>
@endforeach




<br>
<br>

<div class="center">
  <div class="pagination">
    <a href="/series-list?page=1"> &laquo; </a>
    <a href="{{ $date->previousPageUrl() }}">Back</a>
    <!-- <a href="#" class="active">later</a> -->
    <a href="{{ $date->nextPageUrl() }}">Next</a>
    <a href="/series-list?page={{ $date->lastpage() }}"> &raquo; </a>
  </div>
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
</html>

