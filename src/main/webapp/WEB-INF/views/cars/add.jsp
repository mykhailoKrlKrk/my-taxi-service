<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<style>
    <%@include file='/WEB-INF/views/css/table_dark.css' %>
</style>
<html>
<head>
    <title>Add car</title>
</head>
<body>
<form method="post" id="car" action="${pageContext.request.contextPath}/cars/add"></form>
<%-- Інші теги та код відображення таблиці --%>

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

<h1 class="table_dark">Add car:</h1>
<table border="1" class="table_dark">
    <tr>
        <th>Model</th>
        <th>Manufacturer ID</th>
        <th>Add</th>
    </tr>
    <tr>
        <td>
            <input type="text" name="model" form="car" required>
        </td>
        <td>
            <input type="number" name="manufacturer_id" form="car" required>
        </td>
        <td>
            <input type="submit" name="add" form="car">
        </td>
    </tr>
</table>
</body>
</html>
