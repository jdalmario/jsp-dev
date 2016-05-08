<%--
  Created by IntelliJ IDEA.
  User: jdalm
  Date: 5/8/2016
  Time: 2:22 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>JSP Decleration</title>
</head>
<body>

<%!
    String makeItLower(String str) {
        return str.toLowerCase();
    }
%>

Lets make the String lower case <%= makeItLower("THIS IS THE STRING")%>

</body>
</html>
