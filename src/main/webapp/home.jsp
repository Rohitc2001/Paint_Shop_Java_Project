<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>

<!doctype html>
<html lang="en">
  <head>
    <!-- Required meta tags -->
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">

    <!-- Bootstrap CSS -->
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css">
    <link rel="stylesheet" href="home.css">
    <link rel="stylesheet" href="css/colorPalette.css">
    
    <!--<script>
      window.alert(" We Use Cookies on this site to enhance your user experience. By clicking any link on this page you are giving your consent for us to set Cookies, ");
    </script>-->

    <title>Paint Shop</title>
  </head>
  
  <body style="background-color: rgba(238, 236, 250, 0.164);">

   <nav class="navbar sticky-top navbar-expand-lg navbar-dark bg-dark navabar-fixed-top">
        <a class="navbar-brand" href="#"><img src="image/freeLogo.jpeg" alt="" width="60px" ></a>
        <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarNavAltMarkup" aria-controls="navbarNavAltMarkup" aria-expanded="false" aria-label="Toggle navigation">
          <span class="navbar-toggler-icon"></span>
        </button>
        <div class="collapse navbar-collapse" id="navbarNavAltMarkup">
          <div class="navbar-nav">
            <ul class="nav navbar-nav">
          
              
              
               <li class="nav-item">
                <a class="nav-link" href="#services">Services</a>
              </li>
              
              <li class="nav-item">
                <a class="nav-link" href="#ideas">Ideas</a>
              </li>
          
          
              <li class="nav-item">
                <a class="nav-link" href="#custom_c">Custom Colors</a>
              </li>
                       
              <li class="nav-item">
                <a class="nav-link" href="#testimonials">Testimonials</a>
              </li>
              <li class="nav-item">
                <a class="nav-link" href="#contact">Contact</a>
              </li>
              
              <li class="nav-item">
                <a class="nav-link" href="login.jsp">Logout</a>
              </li>
              
               <li class="nav-item">
                <a class="nav-link" href="login.jsp">Login</a>
              </li>
              
              
             
          </div>
        </div>
    </nav>
       
    <center style="background-color: rgba(13, 14, 56, 0.692);">
        <br><br>
    

    <div id="container" style="width:100%; height: 80%;">
          <div id="carouselExampleControls" class="carousel slide" data-ride="carousel">
            <div class="carousel-inner">

              <div class="carousel-item active">
                <img class="d-block w-100" src="images/car1.jpg" alt="First slide">
              </div>

              <div class="carousel-item">
                <img class="d-block w-100" src="images/car2.jpg" alt="Second slide">
              </div>

              <div class="carousel-item">
                <img class="d-block w-100" src="images/car3.jpg" alt="Third slide">
              </div>

            </div>
            <a class="carousel-control-prev" href="#carouselExampleControls" role="button" data-slide="prev">
              <span class="carousel-control-prev-icon" aria-hidden="true"></span>
              <span class="sr-only">Previous</span>
            </a>

            <a class="carousel-control-next" href="#carouselExampleControls" role="button" data-slide="next">
              <span class="carousel-control-next-icon" aria-hidden="true"></span>
              <span class="sr-only">Next</span>
            </a>
          </div>
          
    </div>
      <br><br>
    </center>
    <br>
    <marquee behavior="" direction=""><h2><b>Special 20% Discount<b></h2></marquee>
      <br>
    <br> 
    
    
      <center>
        <div class="container" id="services" style="padding-top: 70px;">  
          <h3> <b>Our Services</b></h3>
          <br>
        
          <!-- ROW-1 -->
          <div class=row>
          <!-- col-1 -->
          <div class="col-md-4">
            <div class="thumbnails">
              <h4> <b>Mechanized Tool</b></h4>
              <div class="imageWrapper">
                <img src="images1\mechanised tools.jpg" alt="Fjords" style="width:100%" height="250px" width="80px">
              </div><br>
              <div class="caption">
                <p>Our service associates excel in the use of mechanized tools. They conduct site evaluation using a moisture meter and take accurate measurements using the laser distance meter. Sanding is done using electric sanders with a vacuum.</p>
              </div>
            </div>
          </div>
    
          <!-- col-2 -->
          <div class="col-md-4">
            <div class="thumbnails">
              <h4><b> Cost Efficient</b></h4>
            <div class="imageWrapper">
              <img src="images1\w4.jpg" alt="Fjords" style="width:100%" height="250px" width="80PX">
            </div><br>
            <div class="caption">
              <p> We are very competitive and always provide with the best prices. You can request a quotation from us for any project be it interior or exterior painting, interior designing, customized décor, etc.</p>
            </div>
            <p></p>
            </div>
          </div>   
        
          <!-- col-3 -->
          <div class="col-md-4">
            <div class="thumbnails">
              <h4> <b>Availability Of Products</b></h4>
              <div class="imageWrapper">
                <img src="images1\availability.jpg" alt="Fjords" style="width:100%" height="250px" width="80PX">
               </div><br>
              <div class="caption">
                <p>we manufactures wide range of paints for Decorative and Industrial use. In Decorative paints, we are present in all the four segments v.i.z Interior Wall Finishes, Exterior Wall Finishes, Enamels and Wood Finishes.</p>
              </div>
            </div>
          </div>
          </div>
    
          <!-- ROW-2 -->
          <div class="row">
            <div class="col-md-4">
              <div class="thumbnails">
              <h4><b>Trained professionals</b>  </h4>
              <div class="imageWrapper">
                <img src="images1\trainedprofes.jpg" alt="Lights" style="width:100%" height="250px" width="80PX">
              </div><br>
              <div class="caption">
                <p>  We have a panel of contractors and painters who are trained by us, with respect to our product range. </p>
              </div>
              </div>
            </div>
        
            <div class="col-md-4">
              <div class="thumbnails">
                <h4> <b>Site Sanitization</b></h4>
                <div class="imageWrapper">
                  <img src="images1\sanitize.jpg" alt="Fjords" style="width:100%" height="250px" width="80PX">
                </div><br>
                <div class="caption">
                  <p>Safety and protection of your family is a priority for us. We carry out a complete site disinfection once the painting process is over. </p>
                </div>
              </div>
            </div>
      
            <div class="col-md-4">
              <div class="thumbnails">
                <h4><b>Colour Consultation</b></h4>
                <div class="imageWrapper">
              <img src="images1\3.service.jpg" alt="Lights" style="width:100%" height="250px" width="80PX">
                </div> <br>
                <div class="caption">
                  <p>Get expert guidance for product & shade selection and visualize what your home will look like with your selected colours, via our consultation.</p>
                </div>
              </div>
            </div>
        
          </div>
        </div> 
      
     <!-- SERVICES RISHIKA PART --> 
    <div class="container" id="whyus" style="padding-top: 70px; color: rgb(29, 29, 28);">
      <h3 style="text-align: center;"><b>We have all you need</b></h3>
      <br>
        <div class="row">
            <div class="col-md-4">
              <div class="thumbnail">
               <div class="imageWrapper1">
                <a href="metallicpaints.jsp" >
                  <img src="images1\m.jpg" alt="Lights" style="width:100%" height="207px" width="209px">
                  </div>
                  <div class="caption">
                    <p>Metallic paints</p>  
                  </div>
                </a>
              </div>
            </div>

            <div class="col-md-4">
              <div class="thumbnail">
                <div class="imageWrapper1">
                  <a href="texture.jsp">
                  <img src="images1\Textured paint1.jpg" alt="Nature" style="width:100%" height="207" width="209">
                </div>
                <div class="caption">
                  <p>Textured paints</p>
                </div>
                </a>
              </div>
            </div>

            <div class="col-md-4">
              <div class="thumbnail">
               <div class="imageWrapper1">
                <a href="distemper.jsp">
                  <img src="images1\Distemper paint.jpg" alt="Fjords" style="width:100%" height="207" width="209">
                  </div>
                  <div class="caption">
                    <p>Distemper paint</p>
                  </div>
                </a>
              </div>
            </div>
        </div>
    
      
        <div class="row">
      
            <div class="col-md-4">
              <div class="thumbnail">
               <div class="imageWrapper1">
                <a href="">
                  <img src="images1\stencil1.jpg" alt="Nature" style="width:100%" height="207" width="209">
                  </div>
                  <div class="caption">
                    <p>Stencil paints</p>
                  </div>
                </a>
              </div>
            </div>
            <div class="col-md-4">
              <div class="thumbnail">
               <div class="imageWrapper1">
                <a href="plastic.jsp">
                  <img src="images1\p2.jpg" alt="Nature" style="width:100%" height="207" width="209">
                  </div>
                  <div class="caption">
                    <p>Plastic paints</p>
                  </div>
                </a>
              </div>
            </div>
            <div class="col-md-4">
              <div class="thumbnail">
               <div class="imageWrapper1">
                <a href="wallpaper.jsp">
                  <img src="images1\w.jpg" alt="Fjords" style="width:100%" height="207" width="209">
                  </div>
                  <div class="caption">
                    <p>wallpaper Stickers</p>
                  </div>
                </a>
              </div>
            </div>
          </div>
    </div>
     
     <br><br>
    
    
    <div>
    
    	<h3 id="ideas">Ideas</h3>
<div id="container" style="width:80%; height: 75%;">
        <div id="carouselExampleControls1" class="carousel slide" data-ride="carousel">
            <div class="carousel-inner">
            
              <div class="carousel-item active">
              <a href="livingRoom.jsp">
                <img class="d-block w-100" src="image/livingroom1.jpg" alt="First slide" width=75%  height=65%></a>
              </div>
              
              <div class="carousel-item">
              <a href="bedRoom.jsp">
                <img class="d-block w-100" src="image/bedroom1.jpg" alt="Second slide" width=75% height=65%></a>
              </div>
             
              <div class="carousel-item">
              <a href="kitchen.jsp">
                <img class="d-block w-100" src="image/kitchen.jpg" alt="Third slide" width=75% height=65%></a>
              </div>
             
              <div class="carousel-item">
              <a href="kidsRoom.jsp">
                <img class="d-block w-100" src="image/kidsroom1.jpg" alt="Third slide" width=75% height=65%></a>
              </div>
            </div>
            <a class="carousel-control-prev" href="#carouselExampleControls1" role="button" data-slide="prev">
              <span class="carousel-control-prev-icon" aria-hidden="true"></span>
              <span class="sr-only">Previous</span>
            </a>
            <a class="carousel-control-next" href="#carouselExampleControls1" role="button" data-slide="next">
              <span class="carousel-control-next-icon" aria-hidden="true"></span>
              <span class="sr-only">Next</span>
            </a>
          </div>
    </div>
    	
    
    </div>
     

    
    <!-- CUSTOM COLOURS PRIYALS PART -->
    <div class="container" id="custom_c" style="padding-top: 70px;">
      <h3><b> Our Color Schems </b></h3>
      <table>
          <tr>
            <th><a href="color1.jsp"><div class="circle" style="background-color:red"></div></a></th>
            <th><a href="color2.jsp"><div class="circle" style="background-color:orange"></div></a></th>
            <th><a href="color3.jsp"><div class="circle" style="background-color:yellow"></div></a></th>
            <th><a href="color4.jsp"><div class="circle" style="background-color:lightgreen"></div></a></th>
            <th><a href="color5.jsp"><div class="circle" style="background-color:#314bc8"></div></a></th>
            <th><a href="color6.jsp"><div class="circle" style="background-color:lightpink"></div></a></th>
          </tr>

        <tr>
          <td style="text-align:center">Red</td>
          <td style="text-align:center">Orange</td>
          <td style="text-align:center">Yellow</td>
          <td style="text-align:center">Green</td>
          <td style="text-align:center">Blue</td>
          <td style="text-align:center">Pink</td>
        </tr>
        <tr>
          <th><a href="color7.jsp"><div class="circle" style="background-color:purple"></div></a></th>
          <th><a href="color8.jsp"><div class="circle" style="background-color:thistle"></div></a></th>
          <th><a href="color9.jsp"><div class="circle" style="background-color:brown"></div></a></th>
          <th><a href="color10.jsp"><div class="circle" style="background-color:white"></div></a></th>
          <th><a href="color11.jsp"><div class="circle" style="background-color:gray"></div></a></th>
          <th><a href="color12.jsp"><div class="circle" style="background-color:black"></div></a></th>
        </tr>
        <tr>
          <td style="text-align:center">Purple</td>
          <td style="text-align:center">Pastel</td>
          <td style="text-align:center">Brown</td>
          <td style="text-align:center">White</td>
          <td style="text-align:center">Gray</td>
          <td style="text-align:center">Black</td>
        </tr>
      </table>
    </div>
	<br>
	<button><a href="pickerColor.jsp" style="color:black;">Choose Your Custom Color --> </a></button>

    <br><br>
    
    <!-- TESTIMONIALS NANDANI PART -->
    <div id="container" style="width:30%; height: 40%;">
      <h3 id="testimonials" style="padding-top: 60px;"><b>Our Happy Customers</b></h3>
        <br>
      <div id="carouselExampleControl" class="carousel slide" data-ride="carousel">
          <div class="carousel-inner">
            <div class="carousel-item active">
              <img class="d-block w-100" src="images1/t1.jpg" alt="First slide">
            </div>

            <div class="carousel-item">
              <img class="d-block w-100" src="images1/t2.jpg" alt="Second slide">
            </div>

            <div class="carousel-item">
              <img class="d-block w-100" src="images1/t3.jpg" alt="Third slide">
            </div>

            <div class="carousel-item">
              <img class="d-block w-100" src="images1/t4.jpg" alt="Fourth slide">
            </div>

            <div class="carousel-item">
              <img class="d-block w-100" src="images1/t5.jpg" alt="Fifth slide">
            </div>

          </div>
          <a class="carousel-control-prev" href="#carouselExampleControl" role="button" data-slide="prev">
            <span class="carousel-control-prev-icon" aria-hidden="true"></span>
            <span class="sr-only">Previous</span>
          </a>
          <a class="carousel-control-next" href="#carouselExampleControl" role="button" data-slide="next">
            <span class="carousel-control-next-icon" aria-hidden="true"></span>
            <span class="sr-only">Next</span>
          </a>
        </div>
    </div>

  <!--  CONTACT FOOTER
  <div id="contact" style="padding-top: 70px;">
    <h3>Contact Us</h3> -->
    <br>
    <br>
    
    <div id="contact" style="background-color:#93cf8d;border-radius:10px;">
		<h1 style="text-align: center; padding-top:30px;">Contact</h1>
		<p style="text-align:center"font-family:georgia,garamond,serif;font-size:16px;font-style:bold;">
		if you have any questions? feel free to contact us with your amazing
			suggestions and questions.<br> We will be glad to listen yours.
		</p>
		<form action="SuggestionAction.jsp" method="post">
		<br>
			<div>
				<div>
					<h5 style="margin-top: 20px; margin-left: 10px;">Name</h5>
					<input type="text" name="name" style="width: 450px; height: 50px; border-radius: 20px; border: 0px;">
				</div>
				<div>
					<h5 style="margin-top: 20px; margin-left: 10px;">Email</h5>
					<input type="email" name="email" style="width: 450px; height: 50px;  border-radius: 20px; border: 0px;">
				</div>
				<div>
					<h5 style="margin-top: 20px; margin-left: 10px;">Message</h5>
					<input type="text" name="message"
						style="width: 500px; height: 100px; margin-bottom: 30px;  border-radius: 20px; border: 0px;">
				</div>
				<div>
					<button style="width:80px" class="btn btn-primary mb-3">Submit</button>
				</div>
			</div>
		</form>
	
    <br>
    <br>	
  <table>
    <tr>
      <td><a href=""><img src="images/insta.png" width="50px" height="50px" alt="insta"></a></td>
      <td><a href=""><img src="images/fb.png" width="50px" height="50px" alt="insta"></a></td>
      <td><a href=""><img src="images/gmail.png" width="50px" height="50px" alt="insta"></a></td>
    </tr>
  </table>
  <br>
  
    <h5>Copyright &copy; 2021-2022 Paint-It </h5>
  </div>
  
</div>
  <script src="https://apps.elfsight.com/p/platform.js" defer></script>
<div class="elfsight-app-77fa8224-d21e-4dd5-aeda-0d3d04e46e8d"></div>
    
    
  
    </center>
    
    <!-- Optional JavaScript -->
    <!-- jQuery first, then Popper.js, then Bootstrap JS -->
    <script src="https://code.jquery.com/jquery-3.2.1.slim.min.js"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.12.9/umd/popper.min.js"></script>
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/js/bootstrap.min.js"></script>
  </body>
</html>

