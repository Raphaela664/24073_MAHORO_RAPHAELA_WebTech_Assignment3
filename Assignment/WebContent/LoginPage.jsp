<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
 <link rel="stylesheet" href="public/main.css">
<title>Login</title>
</head>
<body>
	<div class="authPage login">
        <div class="authForm">
            <div class="authFormLeft">
              <h1>Create Account</h1>
              <button >
                <a href="./Registration.html">Sign Up</a>
                
              </button>
            </div>
            <div class="authFormRight">
              <h1>Sign In</h1>
              <form  action="login" method="post">
            
                <input
                  name="email"
                  type="email"
                  placeholder="email"
                  required
                />
                
                <input
                  name="password"
                  type="password"
                  placeholder="Password"
                  required
                />
                
                <button class="authButton" >
                   Sign In
                  
                </button>
               
                
                  
                      <span class="link1">Forgot Password? </span>
                      <a href="./ForgetPassword.jsp" class="link2">
                        Reset it
                      </a>
                  
                </p>
              </form>
            </div>
          </div>
    </div>
</body>
</html>