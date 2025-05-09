<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="UTF-8">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <title>VAGDEVI Intermediate College Registration</title>
  <style>
    body {
      margin: 0;
      padding: 0;
      font-family: Arial, sans-serif;
      background-color: rgba(0, 0, 0, 0.6);
      background-image: url('https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSDZBXCXVl5c7eBbO2Cjh4C6BTWBrSqlrJ8pQ&s');
      background-size: cover;
      background-position: center;
      background-repeat: no-repeat;
      background-blend-mode: overlay;
    }

    .container {
      max-width: 600px;
      margin: 50px auto;
      padding: 30px;
      background-color: #e6f2ff; /* Light blue */
      border-radius: 15px;
      box-shadow: 0 0 15px rgba(0, 0, 0, 0.4);
    }

    h1 {
      text-align: center;
      color: #003366;
    }

    label {
      font-weight: bold;
      color: #00264d;
    }

    input[type="text"],
    input[type="email"],
    input[type="password"],
    select {
      width: 100%;
      padding: 10px;
      margin: 8px 0 20px 0;
      border: 1px solid #3399ff;
      border-radius: 5px;
      background-color: #f0f8ff; /* Light input bg */
    }

    .registerbtn {
      width: 100%;
      padding: 12px;
      background-color: #0059b3;
      color: white;
      border: none;
      border-radius: 5px;
      font-size: 16px;
      cursor: pointer;
    }

    .registerbtn:hover {
      background-color: #004080;
    }

    .signin {
      text-align: center;
      margin-top: 20px;
      color: #00264d;
    }

    a {
      color: #004080;
    }
  </style>
</head>
<body>

  <form action="submit_form.php" method="post">
    <div class="container">
      <h1>VAGDEVI Intermediate College Registration</h1>
      <p style="text-align: center; font-weight: bold; color: #004080;">Location: East Street, Markapur</p>
      <p>Please fill in this form to register.</p>
      <hr>

      <label for="name">Full Name</label>
      <input type="text" id="name" name="name" placeholder="Enter your full name" required>

      <label for="father">Father's Name</label>
      <input type="text" id="father" name="father" placeholder="Enter father's name" required>

      <label for="mother">Mother's Name</label>
      <input type="text" id="mother" name="mother" placeholder="Enter mother's name" required>

      <label for="brother">Brother's Name</label>
      <input type="text" id="brother" name="brother" placeholder="Enter brother's name">

      <label for="email">Email</label>
      <input type="email" id="email" name="email" placeholder="Enter your email" required>

      <label for="aadhar">Aadhar Number</label>
      <input type="text" id="aadhar" name="aadhar" placeholder="Enter Aadhar number" required>
      
      <label for="contact">Contact Number</label>
      <input type="text" id="contact" name="contact" placeholder="Enter your contact number" required>
      
      <label for="stream">Stream</label>
      <select id="stream" name="stream" required>
        <option value="">--Select Stream--</option>
        <option value="MPC">MPC</option>
        <option value="BiPC">BiPC</option>
        <option value="CEC">CEC</option>
        <option value="MEC">MEC</option>
      </select>

      <label for="psw">Password</label>
      <input type="password" id="psw" name="psw" placeholder="Enter password" required>

      <label for="psw-repeat">Repeat Password</label>
      <input type="password" id="psw-repeat" name="psw-repeat" placeholder="Repeat password" required>

      <p>By registering, you agree to our <a href="#">Terms & Privacy</a>.</p>

      <button type="submit" class="registerbtn">Register</button>

      <div class="signin">
        <p>Already registered? <a href="#">Sign in</a>.</p>
      </div>
    </div>
  </form>

</body>
</html>

