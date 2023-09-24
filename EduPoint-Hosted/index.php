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
  $host = "sql203.infinityfree.com";
  $dbusername = "if0_35082340";
  $dbpassword = "z5uK8bZg0Nb9";
  $dbname = "if0_35082340_sih";
  $conn = new mysqli($host, $dbusername, $dbpassword, $dbname);
  #$con = mysqli_connect("$host","root","","$dbname") or die("connection failed !");
  $sql = "SELECT * from courses";
  $result = mysqli_query($conn, $sql);
  
  ?>
  
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
      <b class="all-courses">All courses</b>
      <div class="course-container">
      <?php while($rows=mysqli_fetch_assoc($result)) 
      { 
     ?>
<tr> 
      <div class="courses2">
        <button class="courses-child">
          <img class="courses-item" alt="" src="<?php echo $rows['imageid'];?>" />
        </button>
        <div class="price-20">
        <?php echo $rows['author'];?>
<?php echo "<a href='course.php?course=".$rows['course']."' id=\"cou\"> More Details</a>";?>
        </div>

        <div class="fundamental-of-uiux-design-parent">
          <div class="fundamental-of-uiux"><?php echo $rows['course'];?></div>
          <div class="some-quick-example">
          <?php echo $rows['description'];?>
          </div>
        </div>
      </div>
</tr>
      <?php 
        } 
        ?>
</div>
      <div class="section1">
        <div class="section1-child"></div>
        <div class="lorem-ipsum-dolor">
         Education at It's Focal Point : EduPoint 
        </div>
        <b class="choose-the-right">Choose the right course for learning.</b>
        <img
          class="pair-programming-icon"
          alt=""
          src="./public/undefined7.png"
        />

        <div class="nav-bar1">
          <div class="home-about-resource-container1">
            <span>Home </span>
            <a href="https://www.google.com/">About</a>
            <a href="https://www.google.com/">COURSES</a>
            <a href="https://www.google.com/">CONTACT</a>
          </div>
          <a class="edupoint2" href="http://edupoint.lovestoblog.com/">
            <b>Edu</b>
            <span>Point</span>
          </a>
          
  
            <div class="search-container">
  
              <input type="text" id="search-input" placeholder="Search..." />
              <button id="search-button">Search</button>
  
            </div>

        </div>
        <div class="start-btn">
          <button class="start-btn-child">
            START
            <img
              class="icon-chevron-right"
              alt=""
              src="./public/undefined8.png"
            />
          </button>
        </div>
      </div>
      <div class="section2">
        <div class="teacher">
          <b class="expert-teacher">EXPERT TEACHER</b>
          <div class="lorem-ipsum-dolor1">
          Guiding Excellence : Where Expertise Meets Education
            
          </div>
          <img class="icon-person-done" alt="" src="./public/undefined9.png" />
        </div>
        <div class="life-time">
          <b class="expert-teacher">LIFE TIME ACCESS</b>
          <div class="lorem-ipsum-dolor2">
          " Eternal Learning, Lifetime Access "
          </div>
          <img class="icon-clock" alt="" src="./public/undefined10.png" />
        </div>
        <div class="library">
          <b class="big-caltlog">BIG CALTLOG</b>
          <div class="lorem-ipsum-dolor3">
          " Unlock Your Potential: Choose the Right Course to Success "
          </div>
          <img class="icon-book" alt="" src="./public/undefined11.png" />
        </div>
        <div class="video">
          <b class="amazing-library">AMAZING LIBRARY</b>
          <div class="lorem-ipsum-dolor4">
          " Discover Boundless Worlds : Your Gateway to an Amazing Library "
          </div>
          <img class="icon-film" alt="" src="./public/undefined12.png" />
        </div>
        <div class="learn-btn">
          <button class="learn-btn-child">learn more</button>
          <!-- <div class="learn-more">learn more</div> -->
        </div>
        <div class="lorem-ipsum-dolor5">
        The pain itself should be great, and it will be followed by a fat mass.
        </div>
        <b class="now-worlds-best"
          >Now world’s best teaching at your finger tip.
        </b>
        <img
          class="icon-chevron-right1"
          alt=""
          src="./public/undefined13.png"
        />
      </div>
    </div>
        <img src="./public/ss.png">
  </body>
</html>
