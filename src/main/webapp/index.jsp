<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<body>
<h2>Hello World!</h2>
<a href="${pageContext.request.contextPath}/resource">登陆</a>
<ul>
	<li><a href="/SpringMVCFirstTest/staticSource">查看静态文件</a></li>
	<li><a href="${pageContext.request.contextPath}/scripts/common.js">查看脚本</a></li>
	<li><a href="${pageContext.request.contextPath}/resources/css/common.css">查看样式,不能直接访问！</a></li>
	<li><a href="${pageContext.request.contextPath}/styles/common.css">查看样式!</a></li>
	<li>${pageContext.request.contextPath}=<c:out value="${pageContext.request.contextPath}"></c:out></li>
</ul>
</body>
</html>
