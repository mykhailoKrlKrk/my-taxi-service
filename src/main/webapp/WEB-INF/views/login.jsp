<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html>
<head>
    <title>My Team</title>
    <style>
        body {
            font-family: "Arial", sans-serif;
            background: linear-gradient(to bottom, #667eea, #764ba2);
            color: #fff;
            margin: 0;
            padding: 0;
            display: flex;
            justify-content: center;
            align-items: center;
            height: 100vh;
        }
        .login-container {
            width: 40%;
            color: #fff;
            text-align: center;
            background: rgba(255, 255, 255, 0.1);
            padding: 30px;
            border-radius: 10px;
            box-shadow: 0 0 20px rgba(0, 0, 0, 0.4);
        }
        .login-container h1 {
            font-size: 36px;
            margin: 10px 0;
        }
        .login-container form input[type="text"],
        .login-container form input[type="password"] {
            width: 100%;
            padding: 12px;
            border: none;
            background: rgba(255, 255, 255, 0.3);
            border-radius: 5px;
            margin: 15px 0;
            font-size: 18px;
            color: #333;
        }
        .login-container form button[type="submit"] {
            background: #764ba2;
            color: #fff;
            border: none;
            border-radius: 5px;
            padding: 14px 25px;
            cursor: pointer;
            width: 100%;
            margin: 15px 0;
            font-weight: bold;
            font-size: 20px;
            transition: background 0.3s;
        }
        .login-container form button[type="submit"]:hover {
            background: #5c3e8b;
        }
        .login-container h4 {
            margin: 15px 0;
            font-size: 16px;
        }
        .login-container h4 a {
            color: #764ba2;
            text-decoration: none;
        }
        .login-container h4 a:hover {
            text-decoration: underline;
        }
        .error-message {
            color: #ff5050;
            margin: 15px 0;
        }
    </style>
</head>
<body>
<div class="login-container">
    <h4 class="error-message">${errorMsg}</h4>
    <h1>Login Page</h1>
    <form method="post" action="${pageContext.request.contextPath}/login">
        <input type="text" name="login" placeholder="Username" required>
        <input type="password" name="password" placeholder="Password" required>
        <button type="submit">Login</button>
    </form>
    <h4><a href="${pageContext.request.contextPath}/register">Register</a></h4>
</div>
</body>
</html>
