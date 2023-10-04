<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
 <link rel="stylesheet" href="public/main.css">
<title>Reset Password</title>
</head>
<body>
	<div class="authPage" >
        <div class="authForm">
          <div class="authFormLeft">
            <h1>Create account</h1>
            <button >
              <a href="./Registration.html">Sign In</a>
            </button>
          </div>
          <div class="authFormRight">
            <h1>Reset Password</h1>
            <form action="Reset_Password">
              <input
                name="email"
                type="email"
                placeholder="Email"
                required
              />
              
              <button class="authButton" type="submit" >
                Submit
              </button>
            </form>
          </div>
        </div>
      </div>
</body>
</html>