<form action="action_page.php">
  <div class="container">
    <h1>New User Register</h1>
    <p>Please fill in this form to create an account.</p>
    <hr>
    <div style="display:flex;flex-direction:column">
     <div style="display:flex;flex-direction:column;margin:5px">
       <label for="email"><b>Email</b></label>
       <input type="text" placeholder="Enter Email" name="email" id="email" required>
     </div>
    <div style="display:flex;flex-direction:column;margin:5px">
	 <label for="psw"><b>Password</b></label>
	 <input type="password" placeholder="Enter Password" name="psw" id="psw" required>
    </div>
    <div style="display:flex;flex-direction:column;margin:5px">
	  <label for="psw-repeat"><b>Repeat Password</b></label>
	  <input type="password" placeholder="Repeat Password" name="psw-repeat" id="psw-repeat" required>
    </div>
    <hr>
    </div>
    <p>By creating an account you agree to our <a href="#">Terms & Privacy</a>.</p>
    <button type="submit" class="registerbtn">Register</button>
  </div>

  <div class="container signin">
    <p>Already have an account? <a href="#">Sign in</a>.</p>
  </div>
</form> 