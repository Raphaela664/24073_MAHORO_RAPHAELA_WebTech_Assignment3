<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
 <link rel="stylesheet" href="public/main.css">
<title>Admission</title>
</head>
<body> <div class="authPage signup">
        <div class="authForm">
            <div class="authFormRight">
              <h1>Admission Form</h1>
              <form action="Admission" method="post" >
                
                    <input
                      name="firstname"
                      type="text"
                      placeholder="First Name"
                      required
                    />
                   
                   
                    <input
                      name="lastname"
                      type="text"
                      placeholder="Last Name"
                      required
                    />
                  
                    <input
                    name="studentId"
                    type="text"
                    placeholder="Student ID"
                    required
                  />
                <input
                name="phoneNumber"
                type="text"
                placeholder=" Tel: +25078634267"
                required
              />
              <input
                    name="Age"
                    type="number"
                    placeholder="Age"
                    required
                  />
                  <input
                    name="Gender"
                    type="text"
                    placeholder="F/M"
                    required
                  />
                  <input
                      name="Faculty"
                      type="text"
                      placeholder="Faculty"
                      required
                    />
                    <input
                    name="department"
                    type="text"
                    placeholder="Department"
                    required
                  />

               
                <label>Passport Picture</label>
                <input
                  name="photo"
                  type="file"
                  accept=".jpeg,.png"
                  required
                />
                <label>Diploma</label>
                <input
                  name="diploma"
                  type="file"
                  accept=".pdf"
                  required
                />
                
                <button class="authButton">
                  Submit
                </button>
               
                
              </form>
            </div>
          </div>
    </div>
</body>
</html>