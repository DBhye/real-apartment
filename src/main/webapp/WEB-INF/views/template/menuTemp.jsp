<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %> 
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>${title}</title>
<link rel="stylesheet" type="text/css" href="/res/css/common.css?dkddaad=1">
<c:forEach var="item" items="${css}">
	<link rel="stylesheet" type="text/css" href="/res/css/${item}.css">
</c:forEach>
</head>
<body>
	<div id="Container">
	
	</div>
</body>
</html>