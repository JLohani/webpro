<%@page contentType="text/html; charset=UTF-8"%>
<%@page trimDirectiveWhitespaces="true"%>
<%@page language="java" import="com.sampleapp.myapp.Version"%>
<%--<%@include file="getArchive.jspf" %>--%>
<%
	/*JSPHelper.log.info ("epadd v" + Version.version + " is running");
	if (ModeConfig.isAppraisalMode())
	{
		if (archive != null) {
			String archiveID = ArchiveReaderWriter.getArchiveIDForArchive(archive);
			RequestDispatcher rd = request.getRequestDispatcher("browse-top?archiveID="+archiveID);
			rd.forward(request, response);
			return;
		}
		else {
			RequestDispatcher rd = request.getRequestDispatcher("email-sources");
			rd.forward(request, response);
			return;
		}
	}
	else
		response.sendRedirect("collections");*/

%>
<html>
<head>
	<title>Sample app</title>
	<meta charset="utf-8" />
</head>
<body>
<p>Sample web-app in JSP/tomcat/Java</p>

<script src="//ajax.googleapis.com/ajax/libs/jquery/1.8.2/jquery.min.js"></script>
Welcome!!
<button onclick="window.location='nextpage'">Click me</button>
</body>
</html>
