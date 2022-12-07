<html>
  <head>
    <style type="text/css">
      input {
        float: right;
      }
    </style>


  </head>
  <body>
    <form action="action_page.php" style="width: 25%;margin: 50px auto;">
      <div class="container">
        <h1>New user register for DevOps Learning</h1><br>
        <p>Please fill in this form to create an account.</p>
        <hr>
        
        <label for="Name"><b>Your Name</b></label>
        <input type="text" placeholder="Full Name" name="Name" id="Name" required="">
        <br><br>
        
        <label for="mobile"><b>Your Mobile</b></label>
        <input type="text" placeholder="moible number" name="mobile" id="mobile" required="">
        <br><br>

        <label for="email"><b>Your Email</b></label>
        <input type="text" placeholder="Email" name="email" id="email" required="">
        <br><br>

        <label for="psw"><b>Your Password</b></label>
        <input type="password" placeholder="Password" name="psw" id="psw" required="">
        <br><br>

        <label for="psw-repeat"><b>Repeat Password</b></label>
        <input type="password" placeholder="Repeat Password" name="psw-repeat" id="psw-repeat" required="">
        <hr>
        

        <p style="font-size: small;">By creating an account you agree to our <a href="#">Terms &amp; Privacy</a>.</p>
        <button type="submit" class="registerbtn" style="padding: 10px 30px; background-color: #dce31d;">Register</button>
      </div>
      <div class="container signin">
        <p>Already have an account? <a href="#">Sign in</a>.</p>
      </div>
      <br>

      <h1>Thank you, <br>
      Happy Learning </h1>
    </form>

  </body>
</html>