<%--
  Created by IntelliJ IDEA.
  User: jdalm
  Date: 5/8/2016
  Time: 2:12 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>JSP Expression</title>
</head>
<body>
The Time on the server is <%= new java.util.Date() %>

<br/><br/>
Make String capital letter <%= new String("this is the string").toUpperCase()%>

<br/><br/>

Calculation of 10 * 4 perform by jsp expression <%= 10*4 %>

<br/><br/>

Conditional statement 10 > 7 <%= 10 > 7%>


</body>
</html>
