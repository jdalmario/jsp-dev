<%--
  Created by IntelliJ IDEA.
  User: jdalm
  Date: 5/8/2016
  Time: 2:28 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ page import="org.utility.StringManipulator" %>

<html>
<head>
    <title>Java Server Pages</title>
</head>
<body>
<%--Perform make it upper by emphasizing the package that we use--%>
perform make it upper
<%= org.utility.StringManipulator.makeItUpper("this is original lower case")%>
<br><br>

perform make it lower
<%= StringManipulator.makeItLower("this is original upper case")%>


</body>
</html>
