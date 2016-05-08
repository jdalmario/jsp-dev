<%--
  Created by IntelliJ IDEA.
  User: jdalm
  Date: 5/8/2016
  Time: 2:35 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>JSP Server Objects</title>
</head>
<body>

<table>
    <th>
        <td>Objects</td>
        <td>Description</td>
    </th>
    <tr>
        <td>Request
        </td>
        <td>Contain HTTP request headers and form data
        </td>
    </tr>
    <tr>
        <td>Response
        </td>
        <td>Provides HTTP support for sending response
        </td>
    </tr>

    <tr>
        <td>Out
        </td>
        <td>Print writer for including content in HTML page
        </td>
    </tr>

    <tr>
        <td>Session
        </td>
        <td>Unique session for each user of the web application
        </td>
    </tr>

    <tr>
        <td>Application
        </td>
        <td>Shared data for all users of the web application
        </td>
    </tr>
</table>


Request User  Agent : <%= request.getHeader("User-Agent")%>
<br><br>

Request Locale : <%= request.getLocale()%>

</body>
</html>

