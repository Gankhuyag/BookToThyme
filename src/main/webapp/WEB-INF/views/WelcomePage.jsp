<%@ page contentType="text/html;charset=UTF-8" %>
<%@ taglib prefix="spring" uri="http://www.springframework.org/tags" %>
<html>
<body>
<h1>WELCOME</h1>

Language : <a href="?language=en">English</a>|<a href="?language=mn">Mongolian</a>

<h2>
welcome.springmvc : <spring:message code="welcome.springmvc" text="default text" />
</h2>

Current Locale : ${pageContext.response.locale}

<h2>Please select one</h2>
<a href="books">Book</a>
<a href="cars">Car</a>
</body>
</html>
 