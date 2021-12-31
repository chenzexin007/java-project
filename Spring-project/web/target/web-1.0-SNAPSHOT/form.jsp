<%--
  Created by IntelliJ IDEA.
  User: admin
  Date: 2021/12/28
  Time: 14:34
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
    <form action="${pageContext.request.contextPath}/user/quick13">
        <input type="text" name="list[0].name">
        <input type="text" name="list[0].age">
        <input type="text" name="list[1].name">
        <input type="text" name="list[1].age">
        <input type="submit" value="提交">
    </form>
</body>
</html>
