<!--  
<body>
<form name="f1" action="/WebProject/LogInServlet" method="post" onsubmit="return validate()">
USERNAME<input type="text" name="username"><br>
PASSWORD<input type="password" name ="password"><br>
<input type="submit" value="CLICK HERE"><br><br>
NEW USERS<a href="Register.jsp">REGISTER HERE </a>
</form>
<script type="text/javascript">
function validate(){
 var username=document.f1.username.value;
 if(username==null||username=""){
	 alert("you cannot leave your username as empty");
	 return false ;
 }
 var pass=document.f1.password.value;
if(pass==null||pass==""){
	 alert("you cannot leave your password as empty");
	 return false;
}
}
</script>
</body>
-->
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Login Form</title>
    <style>
        body {
            background-color: #f0f0f0; /* Light background color */
            font-family: Arial, sans-serif;
            margin: 0;
            padding: 0;
            display: flex;
            justify-content: center;
            align-items: center;
            height: 100vh;
        }

        form {
            background-color: #fff; /* White background color */
            padding: 20px;
            border-radius: 8px;
            box-shadow: 0 0 10px rgba(0, 0, 0, 0.1);
        }

        input[type="text"],
        input[type="password"] {
            width: 100%;
            padding: 10px;
            margin-bottom: 15px;
            box-sizing: border-box;
            border: 1px solid #ccc;
            border-radius: 4px;
            font-size: 16px;
        }

        input[type="submit"] {
            background-color: #4caf50; /* Green submit button color */
            color: #fff;
            padding: 10px 15px;
            border: none;
            border-radius: 4px;
            cursor: pointer;
            font-size: 16px;
        }

        input[type="submit"]:hover {
            background-color: #45a049; /* Darker green on hover */
        }

        a {
            color: #007bff; /* Blue link color */
            text-decoration: none;
        }
    </style>
</head>
<body>
    <form name="f1" action="/WebProject/LogInServlet" method="post" onsubmit="return validate()">
        <h2 style="text-align: center;">Login Form</h2>
        <label for="username">USERNAME</label>
        <input type="text" name="username" required><br>
        
        <label for="password">PASSWORD</label>
        <input type="password" name="password" required><br>

        <input type="submit" value="CLICK HERE"><br><br>
        <p>NEW USERS <a href="Register.jsp">REGISTER HERE</a></p>
    </form>

    <script type="text/javascript">
        function validate() {
            var username = document.f1.username.value;
            var pass = document.f1.password.value;

            if (username === null || username === "") {
                alert("You cannot leave your username empty");
                return false;
            }

            if (pass === null || pass === "") {
                alert("You cannot leave your password empty");
                return false;
            }
        }
    </script>
</body>
</html>

