<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html>
<head>
    <title>Add Manufacturer</title>
    <style>
        body {
            font-family: "Arial, sans-serif";
            background: linear-gradient(to bottom, #667eea, #764ba2);
            color: #fff;
            margin: 0;
            padding: 0;
            display: flex;
            justify-content: center;
            align-items: flex-start;
            min-height: 100vh;
        }
        .container {
            width: 70%;
            max-width: 500px;
            background: rgba(255, 255, 255, 0.1);
            padding: 20px;
            border-radius: 10px;
            box-shadow: 0 0 20px rgba(0, 0, 0, 0.4);
            margin-top: 20px;
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
        .modal {
            display: none;
            position: fixed;
            z-index: 1;
            left: 0;
            top: 0;
            width: 100%;
            height: 100%;
            background-color: rgba(0, 0, 0, 0.5);
        }
        .modal-content {
            background-color: #fefefe;
            margin: 15% auto;
            padding: 20px;
            border: 1px solid #888;
            border-radius: 5px;
            width: 50%;
        }
        .close {
            color: #888;
            float: right;
            font-size: 30px;
            font-weight: bold;
            cursor: pointer;
        }
        .close:hover {
            color: #333;
        }
        .form-container {
            text-align: center;
        }
        .form-container input[type="text"] {
            width: calc(100% - 40px);
            padding: 10px;
            border: 1px solid #98E2CA;
            border-radius: 5px;
            margin: 10px 0;
            font-size: 18px;
        }
        .form-container input[type="submit"] {
            width: calc(100% - 40px);
            padding: 10px;
            border: 1px solid #98E2CA;
            border-radius: 5px;
            margin: 10px 0;
            font-size: 18px;
            background-color: #fff;
            color: #007bff;
            cursor: pointer;
            transition: background-color 0.3s;
        }
        .form-container input[type="submit"]:hover {
            background-color: #764ba2;
            color: #fff;
        }
    </style>
</head>
<body>
<div class="container">
    <h1 style="text-align: center; color: #764ba2; font-size: 36px;">Add Manufacturer:</h1>
    <div class="form-container">
        <form method="post" id="manufacturer" action="${pageContext.request.contextPath}/manufacturers/add">
            <input type="text" name="name" placeholder="Name" required>
            <input type="text" name="country" placeholder="Country" required>
            <input type="submit" name="add" value="Add Manufacturer">
        </form>
    </div>
</div>
<% if (request.getAttribute("errorMsg") != null) { %>
<div id="errorModal" class="modal">
    <div class="modal-content">
        <span class="close" onclick="closeModal()">&times;</span>
        <p>${request.getAttribute("errorMsg")}</p>
    </div>
</div>
<script>
    function closeModal() {
        document.getElementById('errorModal').style.display = 'none';
    }
</script>
<% } %>
</body>
</html>
