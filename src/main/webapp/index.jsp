<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Login Page</title>
</head>
<body>
<div align="center">
<h1>user login</h1>
</div>
 <form action="Register" method="post">
<table>
<tr><td>User Name:</td><td><input type="text" name="txtname"></td></tr>
<tr><td> Password:</td><td><input type="password" name="txtpass"></td></tr>
<tr><td>Email:</td><td><input type="text" name="email"></td></tr>
<tr><td>phone:</td><td><input type="text" name="phone"></td></tr>
<tr><td></td><td><input type="submit" value="Register"></td>
</tr>
</table>
</form>
<!-- <div class="dropdown-menu">
  <form class="Register" method="post">
    <div class="mb-3">
      <label for="exampleDropdownFormEmail1" class="form-label">Email address</label>
      <input type="email" class="form-control" id="exampleDropdownFormEmail1" placeholder="email@example.com">
    </div>
    <div class="mb-3">
      <label for="exampleDropdownFormPassword1" class="form-label">Password</label>
      <input type="password" class="form-control" id="exampleDropdownFormPassword1" placeholder="Password">
    </div>
    <div class="mb-3">
      <div class="form-check">
        <input type="checkbox" class="form-check-input" id="dropdownCheck">
        <label class="form-check-label" for="dropdownCheck">
          Remember me
        </label>
      </div>
    </div>
  <td><input type="submit" value="login"></td>
  </form>
  <div class="dropdown-divider"></div>
  <a class="dropdown-item" href="#">New around here? Sign up</a>
  <br>
  <a class="dropdown-item" href="#">Forgot password?</a>
</div> -->
</body>
</html>

