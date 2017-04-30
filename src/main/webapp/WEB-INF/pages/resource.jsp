<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Spring MVC Resource Bundle example</title>
</head>
<body>

	<c:if test="${message!= null}" >
		<c:out value="${message }"></c:out>
	</c:if>
  
   <h2>${appProperties['text.loginPrompt']}</h2>
    <form action="${pageContext.request.contextPath }/login" method="get">
	    ${appProperties['text.userName']} <input type="text" name="userName"> <br>
	    ${appProperties['text.password']} <input type="password" name="password"> <br>
	    <input type="submit" value="登陆"/>
     </form>
     
</body>
</html>