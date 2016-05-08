<%--
  Created by IntelliJ IDEA.
  User: jdalm
  Date: 5/8/2016
  Time: 2:20 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>JSP Scriptlets</title>
</head>
<body>

<%
    for (int i=0;i<10;i++) {
        out.println("Counter " + i);
    }
%>

</body>
</html>
