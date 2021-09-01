<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>

<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Paint-It</title>
    <script src="https://apis.google.com/js/platform.js" async defer></script>

	<meta name="google-signin-client_id" content="876532600793-op919i44kel09d7u490v03kjr07m4b6p.apps.googleusercontent.com">
   
    <link rel="stylesheet" href="css/login.css">
	<!--
		<link href="//maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css" rel="stylesheet" id="bootstrap-css">
		<script src="//maxcdn.bootstrapcdn.com/bootstrap/4.0.0/js/bootstrap.min.js"></script>
		<script src="//code.jquery.com/jquery-1.11.1.min.js"></script>
	-->
	
</head>
<body>
    <div class="sidenav">
        <div class="login-main-text">
        <img alt="logo" src="image/freeLogo.jpeg" width="80px">
           <h2>Paint-It Login Page</h2>
           <h3>Welcome To The World Of Colors</h3>
        </div>
     </div>
     <div class="main">
        <div class="col-sm-12">
           <div class="login-form">
               
              <form action="LoginAction.jsp">
              
              <table>
              
               <tr>
              		<td><label>Username</label></td>
              		<td><input type="text" name="email" placeholder="enter your username"></td>
              </tr>
              <tr></tr>
              <tr></tr>
              <tr></tr>
              
               <tr>
              		<td><label>Password</label></td>
              		<td><input type="password" name="pswd" placeholder="enter your password"></td>
              </tr>
              
               <tr></tr>
              <tr></tr>
              <tr></tr>
             
              <tr>
              		<td></td>
              		<td><button type="submit"  class="btn btn-black">Login</button>
              		<button type="submit" class="btn btn-secondary">Register</button></td>
              </tr>
              
              <tr>
              		<td></td>
              		
              		
              		<td> OR </td>
              </tr>
               <tr></tr>
              <tr></tr>
              <tr></tr>
             
              
              <tr>
              		<td></td>
              		 <td><div class="g-signin2" data-onsuccess="onSignIn" id="myP"></div></td>
              		<td>
              			<button><a href="#" onclick="signOut();">Sign out</a></button>
						<script>
	  						function signOut() {
    						var auth2 = gapi.auth2.getAuthInstance();
    						auth2.signOut().then(function () {
      						console.log('User signed out.');
			    				});
  								}
						</script>
					</td>
              </tr>
              
             
              
              </table>
              </form>
             </div>
        </div>
         

      
	     <p id="name"></p>
      <div id="status"></div>
         
        
     </div>
     
     <script type="text/javascript">
      function onSignIn(googleUser) {
      // window.location.href='success.jsp';
      
      
      
      var profile = googleUser.getBasicProfile();
      var imagurl=profile.getImageUrl();
      var name=profile.getName();
      var email=profile.getEmail();
     // document.getElementById("myImg").src = imagurl;
      document.getElementById("name").innerHTML = name;
      document.getElementById("myP").style.visibility = "hidden";
      document.getElementById("status").innerHTML ='<h3><a href=home.jsp?email='+email+'&name='+name+'/>Continue with Google login</a></h3>'
    
     // window.location.href = "success.jsp";
   }
   </script>
   
  </body>
</html>
  
  
              
              
              


