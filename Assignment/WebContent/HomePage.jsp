<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
 <link rel="stylesheet" href="public/main.css">
<title>Home</title>
</head>
<body class="body-container">
    <div >
        <nav>
            <h2 class="nav-logo">RM.</h2>
            <div class="nav-links" id="navLinks">
                <i class="fa fa-times" onclick="hideMenu()"></i>
                <ul>
                    <li class="links active" ><a  href="#" >HOME</a></li>
                    <li class="links"><a href="#" >ABOUT</a></li>
                    <li class="links"><a href="#" >PROJECTS</a></li>
                    <li class="links"><a href="#" >CONTACT</a></li>
                    <li class="links"><a href="#">DASHBOARD </a></li>
                    <li><a href="./login.html" >LOGOUT</a></li>
                </ul>
                
            </div>
            <i class="fa fa-bars" onclick="showMenu()"></i>
        </nav>
        <section class="header" id="header">
        
            <div class="text-box">
                <h2> <span>Are you a</span>new student</h2>
                <h3>in<span>Software Engineer</span></h3>
                
                <button class="authButton">
                <a href="Admission.jsp"> Register Here</a>
                    
                </button>
            </div>
        </section>
    </div>
    
</body>
</html>