<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<title>Student Registration Form</title>
</head> 
<body>

<h2>Student Registration Form</h2>

<form action="submit_form.php" method="post">

  <label for="name">Name:</label><br>
  <input type="text" id="name" name="name" required><br><br>

  <label for="dob">Date of Birth:</label><br>
  <input type="date" id="dob" name="dob" required><br><br>

  <label for="gender">Gender:</label><br>
  <select id="gender" name="gender" required>
    <option value="">Select</option>
    <option value="male">Male</option>
    <option value="female">Female</option>
    <option value="other">Other</option>
  </select><br><br>

  <label for="address">Address:</label><br>
  <textarea id="address" name="address" required></textarea><br><br>

  <label for="telephone">Telephone:</label><br>
  <input type="tel" id="telephone" name="telephone" required><br><br>

  <label for="email">Email Address:</label><br>
  <input type="email" id="email" name="email" required><br><br>

  <label for="course">Course:</label><br>
  <input type="text" id="course" name="course" required><br><br>

  <button type="submit">Register</button>
  <button type="reset">Cancel</button>

</form>

</body>
</html>
