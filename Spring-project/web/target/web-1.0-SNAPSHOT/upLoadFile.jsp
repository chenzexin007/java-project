<%--
  Created by IntelliJ IDEA.
  User: admin
  Date: 2021/12/29
  Time: 10:02
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
<%--    <form action="${pageContext.request.contextPath}/user/quick19" method="post" enctype="multipart/form-data">--%>
<%--        名字:<input type="text" name="name">--%>
<%--        上传文件：<input type="file" name="uploadFile">--%>
<%--        <input type="submit" value="提交">--%>
<%--    </form>--%>
<form action="${pageContext.request.contextPath}/user/quick20" method="post" enctype="multipart/form-data">
    名字:<input type="text" name="name">
    上传文件：<input type="file" name="uploadFile">
    上传文件：<input type="file" name="uploadFile">
    <input type="submit" value="提交">
</form>
</body>
</html>
