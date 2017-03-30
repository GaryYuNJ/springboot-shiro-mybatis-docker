<%@ page language="java" contentType="text/html; charset=utf-8"
	pageEncoding="utf-8"%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>

<head>

<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">

<title>Insert title here</title>

</head>

<body>

    helloJsp

    <hr>

    ${hello}
    
    
    <script src="<c:url value="/js/jquery.js" />"></script>
<script src="<c:url value="/js/bootstrap.js" />"></script>

</body>

</html>