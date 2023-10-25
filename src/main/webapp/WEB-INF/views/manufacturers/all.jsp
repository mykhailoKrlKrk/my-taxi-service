<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html>
<head>
    <title>All manufacturers</title>
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
    </style>
</head>
<body>
<div class="container">
    <h1 style="text-align: center; color: #764ba2; font-size: 36px;">All manufacturers:</h1>
    <table border="1">
        <tr>
            <th>ID</th>
            <th>Name</th>
            <th>Country</th>
            <th>Delete</th>
        </tr>
        <c:forEach var="manufacturer" items="${manufacturers}">
            <tr>
                <td><c:out value="${manufacturer.id}"/></td>
                <td><c:out value="${manufacturer.name}"/></td>
                <td><c:out value="${manufacturer.country}"/></td>
                <td><a href="${pageContext.request.contextPath}/manufacturers/delete?id=${manufacturer.id}">DELETE</a></td>
            </tr>
        </c:forEach>
    </table>
</div>
</body>
</html>
