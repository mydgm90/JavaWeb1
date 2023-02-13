<%--
  Created by IntelliJ IDEA.
  User: Administrator
  Date: 2023-02-13
  Time: 14:28
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
  <h1>Num1 ${param.num1}</h1>
  <h1>Num2 ${param.num2}</h1>
  <h1>Num3 ${Integer.parseInt(param.num1) + Integer.parseInt(param.num2)}</h1>
</body>
</html>
