<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html>
<head>
    <title>Taxi Service</title>
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
        .container {
            width: 70%;
            background: rgba(255, 255, 255, 0.1);
            padding: 20px;
            border-radius: 10px;
            box-shadow: 0 0 20px rgba(0, 0, 0, 0.4);
        }
        table {
            border-collapse: collapse;
            width: 100%;
            margin: 20px auto;
            background: rgba(255, 255, 255, 0.2);
            border-radius: 5px;
        }
        th, td {
            border: 1px solid #ccc;
            padding: 12px;
            text-align: center;
        }
        th {
            background-color: #764ba2;
            color: #fff;
            font-size: 24px;
        }
        td a {
            display: block;
            text-decoration: none;
            color: #333;
            background: #eaeaea;
            padding: 10px;
            border: 1px solid #ccc;
            border-radius: 5px;
            font-size: 18px;
            text-align: center;
            transition: background 0.3s;
        }
        td a:hover {
            background: #764ba2;
            color: #fff;
        }
    </style>
</head>
<body>
<div class="container">
    <h1 style="text-align: center; color: #764ba2; font-size: 36px;">Taxi Service</h1>
    <table>
        <tr>
            <th>Redirect to</th>
        </tr>
        <tr><td><a href="${pageContext.request.contextPath}/drivers">Display All Drivers</a></td></tr>
        <tr><td><a href="${pageContext.request.contextPath}/cars">Display All Cars</a></td></tr>
        <tr><td><a href="${pageContext.request.contextPath}/manufacturers">Display All Manufacturers</a></td></tr>
        <tr><td><a href="${pageContext.request.contextPath}/drivers/add">Create new Driver</a></td></tr>
        <tr><td><a href="${pageContext.request.contextPath}/cars/add">Create new Car</a></td></tr>
        <tr><td><a href="${pageContext.request.contextPath}/manufacturers/add">Create new Manufacturer</a></td></tr>
        <tr><td><a href="${pageContext.request.contextPath}/cars/drivers/add">Add Driver to Car</a></td></tr>
        <tr><td><a href="${pageContext.request.contextPath}/cars/all">Get my current cars</a></td></tr>
    </table>
</div>
</body>
</html>
