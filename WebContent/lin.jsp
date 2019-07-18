<%@page language="java" import="com.sampleapp.myapp.Myjava"%>

<html>
<head>
    <title>Linking with java</title>
</head>
<body>
<%
    Myjava x=new Myjava();
    x.Cal(16,7);
%>
<br>
The result will be <%= x.add%>

</body>
</html>