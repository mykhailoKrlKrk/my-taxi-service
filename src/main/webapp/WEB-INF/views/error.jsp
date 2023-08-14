<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html>
<head>
  <title>Error</title>
  <style>
    <%@include file='/WEB-INF/views/css/table_dark.css' %> <!-- Додайте шлях до ваших стилів -->
  </style>
</head>
<body>
<h1 class="table_dark">Error</h1>
<div class="table_dark">
  <p>${errorMsg}</p>
  <a href="${pageContext.request.contextPath}/cars/add">Go back</a>
</div>
</body>
</html>

