<!DOCTYPE html>
<html>
  <head>
    <meta charset="utf-8" />
    <meta name="viewport" content="initial-scale=1, width=device-width" />

    <link rel="stylesheet" href="./global.css" />
    <link rel="stylesheet" href="./desktop-1.css" />
    <link
      rel="stylesheet"
      href="https://fonts.googleapis.com/css2?family=Ubuntu:wght@400;500;700&display=swap"
    />
    <link
      rel="stylesheet"
      href="https://fonts.googleapis.com/css2?family=Plus Jakarta Sans:wght@400;700&display=swap"
    />
    <link
      rel="stylesheet"
      href="https://fonts.googleapis.com/css2?family=Inter:wght@700&display=swap"
    />
    <link
      rel="stylesheet"
      href="https://fonts.googleapis.com/css2?family=Poppins:wght@400;600&display=swap"
    />
  </head>
  <body>
    <?php
    
  $host = "localhost";
  $dbusername = "root";
  $dbpassword = "";
  $dbname = "sih";
  $conn = new mysqli($host, $dbusername, $dbpassword, $dbname);
  $con = mysqli_connect("localhost","root","","sih") or die("connection failed !");
  $course= $_GET['course'];
  if (isset($_GET['topic'])){
    $topic = $_GET['topic'];
  }
  echo $topic;
  // strip out all whitespace
$zname_clean = preg_replace('/\s*/', '', $course);
// convert the string to all lowercase
$zname_clean = strtolower($zname_clean);
$course = $zname_clean;
  $sql = "SELECT * from $course";
  $topicsql = "SELECT * from $course where Topic='$topic'";
  $result = mysqli_query($conn, $sql);
  $topic_res = mysqli_query($conn, $topicsql);
  $descriptionsql = "SELECT * from $course where Topic='$topic'";
  $description_res = mysqli_query($conn, $descriptionsql);
  ?>
  <style>
    .nav-pos{
    position: absolute;
    top: 0;
    
    background-color: #6e9fff;
    width: 200%;
    height: 150px;
    }
    .table {
            border-collapse: collapse;
            width: 200px; /* Set the width of the table as needed */
        }

        .th, td {
            border: 1px solid #ddd;
            padding: 8px;
            text-align: left;
        }

        .th {
            background-color: #f2f2f2;
        }

        /* Center-align the table on the left side of the page */
        .table-container {
            display: flex;
            justify-content: flex-start;
        }

        /* Style the links within the table cells */
        .a {
            text-decoration: none;
            color: #007BFF;
        }
        .tabpos{
            position: absolute;
            top: 200px;
            left: 100px;
            /* right: 20px; */
        }
        .video{
          position: absolute;
          top: 200px;
          left: 600px;
          text-align: center;
        }
        .des{
          position: absolute;
          top: 650px;
          font-size: 20px;
          width: 700px;
        }
    </style>

  
    <div class="desktop-1">
      <div class="section7">
        <div class="section7-child"></div>
        <div class="footer">
          <div class="bottom">
            <div class="edupoint-all-rights-container">
              <span>© 2023 </span>
              <b>Edu</b>
              <span>Point. All rights reserved.</span>
            </div>
            <div class="bottom-child"></div>
          </div>
         <div class = "footpos">
          <div class="help-center-report-container">
            <p class="help-center">Help center</p>
            <p class="help-center">Report a problem</p>
            <p class="help-center">Suggesting edits</p>
            <p class="help-center">Contact us</p>
          </div>
          <div class="help">Help</div>
          <div class="sign-in-view-container">
            <p class="help-center">Sign In</p>
            <p class="help-center">View Cart</p>
            <p class="help-center">My Wishlist</p>
          </div>
          <div class="my-account">My account</div>
          <div class="home-courses-teachers-container">
            <p class="help-center">Home</p>
            <p class="help-center">COURSES</p>
            <p class="help-center">TEACHERS</p>
            <p class="help-center">Subjects</p>
            <p class="help-center">Advanced Search</p>
          </div>
          <div class="discover">Discover</div>
          <div class="vision-articles-careers-container">
            <p class="vision">
              <span>vision</span>
              <span class="span1"> </span>
            </p>
            <p class="help-center">articles</p>
            <p class="help-center">careers</p>
            <p class="help-center">service terms</p>
            <p class="help-center">donate</p>
          </div>
          <div class="about-us">About us</div>
         </div>
          <div class="edupoint1">
            <b>Edu</b>
            <span>Point</span>
          </div>
        </div>
      </div>
    </div>

    <div class = "tabpos">
    <div class="table-container">

        <table>
            <tr>
                <th>Topics</th>
            </tr>
            <?php while($rows=mysqli_fetch_assoc($result)) 
      { 
     ?>
            <tr>
                <?php echo "<td><a href='course.php?course=".$course."&amp;topic=".$rows['Topic']."' id=\"cou\" data-id='".$rows['Topic']."'>". $rows['Topic']."</a></td>";?>
            </tr>
            <?php 
        } 
        ?>
            
        </table>

    </div>

    

    </div>
    

    <div class="video">
      <h1> <?php echo $topic ;?> </h1>
    <?php $topic_link = mysqli_fetch_assoc($topic_res); echo "<iframe width='900' height='500' src='".$topic_link['ytlink']."'>
</iframe>";?>
<div class="des">
      This is description
      <?php 
      $res = mysqli_fetch_assoc($description_res);
      echo $res['Description']; ?>
      </div>
    </div>
    

    <div class = "nav-pos">
        <div class="nav-bar1">
        
          <div class="home-about-resource-container1">
            <span>Home </span>
            <a href="https://www.google.com/" >About</a>
            <a href="https://www.google.com/">COURSES</a>
            <a href="https://www.google.com/">CONTACT</a>
          </div>
          <a class="edupoint2" href="main.php">
            <b>EDU</b>
            <span>POINT</span>
          </a>
          <div class="search-container">
            <input type="text" id="search-input" placeholder="Search..." />
            <button id="search-button">Search</button>
          </div>
        </div>
        </div>
    
      
  </body>
</html>
