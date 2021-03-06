<%@page contentType="text/html;charset=UTF-8"%>
<%@page pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ taglib uri="http://jawr.net/tags" prefix="jwr" %>
<!DOCTYPE html>
<html>
	<head>
		<meta charset="utf-8">
		<title>Spring MVC skeleton with Gradle build, Hibernate persistance and Selenium functional testing</title>
		<jwr:style src="/bundles/all.css" />
	</head>
	<body>
		<!--[if lt IE 9]>
			<div class="legacy-browser">You are using a Legacy Browser - it is not supported. Please upgrade to <a href="http://windows.microsoft.com/en-US/internet-explorer/downloads/ie-9/worldwide-languages">IE9</a>, Firefox, Safari, Chrome or Opera.</div>
		<![endif]-->
		<h1>Spring MVC skeleton with Gradle build, Hibernate persistance and Selenium functional testing</h1>
		<p>Go to <a href="<c:url value='/user' />">User</a> page.</p>
		<a href="<c:url value="j_spring_security_logout" />" > Logout</a>
	</body>
</html>
