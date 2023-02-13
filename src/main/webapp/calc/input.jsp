<%--
  Created by IntelliJ IDEA.
  User: Administrator
  Date: 2023-02-13
  Time: 14:22
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>

<form>
    <h1>GET</h1>
    <input type = "number" name="num1">
    <input type = "number" name="num2">
    <button type = "sumbit">SEND</button>
  </form>
  <form action="calcResult.jsp" method="post">
    <h1>POST</h1>
    <input type = "number" name="num1">
    <input type = "number" name="num2">
    <button type = "sumbit">SEND</button>
  </form>

</body>
</html>
