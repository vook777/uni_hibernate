<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ page isELIgnored="false" %>
<html>
<head>
<title>Teacher Index</title>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<c:set var="prefix" value="${pageContext.request.contextPath}" />
</head>
<body>
	<a href="${prefix}/">Back</a>
	<br><br>
	<a href="${prefix}/saveTeacherForm">Save</a>
	<a href="${prefix}/deleteTeacherForm">Delete</a>
	<a href="${prefix}/teacher/findTeacher.jsp">Find</a>
	<a href="${prefix}/showAllTeachers">Show All</a>
</body>
</html>
