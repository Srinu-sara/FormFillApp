<!DOCTYPE html>
<html>
<head>
  <title>DevOps Student Registration</title>
  <style>
    .container {
      padding: 20px;
      max-width: 500px;
      margin: auto;
      background-color: #f2f2f2;
      border-radius: 10px;
    }
    input[type=text], input[type=password] {
      width: 100%;
      padding: 10px;
      margin: 5px 0 15px 0;
      border: 1px solid #ccc;
      border-radius: 5px;
    }
    .registerbtn {
      background-color: #4CAF50;
      color: white;
      padding: 10px;
      border: none;
      width: 100%;
      border-radius: 5px;
      cursor: pointer;
    }
    .registerbtn:hover {
      background-color: #45a049;
    }
    .signin {
      text-align: center;
      margin-top: 20px;
    }
  </style>
</head>
<body>

<form action="action_page.php">
  <div class="container">
    <h1>Welcome!! Srinu DevOps Student Registration!</h1>
    <p>Please fill in this form!</p>
    <hr><br>

    <label for="name"><b>Name</b></label>
    <input type="text" placeholder="Enter Name" name="name" id="name" required>

    <label for="email"><b>Email</b></label>
    <input type="text" placeholder="Enter Email" name="email" id="email" required>

    <label for="psw"><b>Password</b></label>
    <input type="password" placeholder="Enter Password" name="psw" id="psw" required>

    <label for="psw-repeat"><b>Repeat Password</b></label>
    <input type="password" placeholder="Repeat Password" name="psw-repeat" id="psw-repeat" required>

    <label for="aadhar"><b>Aadhar Number</b></label>
    <input type="text" placeholder="Enter Aadhar Number" name="aadhar" id="aadhar" required>

    <label for="fathername"><b>Father's Name</b></label>
    <input type="text" placeholder="Enter Father's Name" name="fathername" id="fathername" required>

    <label for="mothername"><b>Mother's Name</b></label>
    <input type="text" placeholder="Enter Mother's Name" name="mothername" id="mothername" required>

    <label for="brothername"><b>Brother's Name</b></label>
    <input type="text" placeholder="Enter Brother's Name" name="brothername" id="brothername" required>

    <p>By creating an account you agree to our <a href="#">Terms & Privacy</a>.</p>

    <button type="submit" class="registerbtn">Register</button>
  </div>

  <div class="container signin">
    <p>Already have an account? <a href="#">Sign in</a>.</p>
  </div>
</form>

</body>
</html>

