<!DOCTYPE html>
<html>
<head><title>Hello JSP</title></head>
<body>
<h1>Hello JSP</h1>
<%@ page import="java.util.*" %>
<h2>Time on server: <%= new Date() %></h2>
<p>
This is a simple JSP page. When first learning, make a new Dynamic Web app in Eclipse,
copy this file to the WebContent folder, deploy the app, start the server, and access 
the page with http://localhost/<i>appName</i>/hello.jsp.
</p>
</body></html>