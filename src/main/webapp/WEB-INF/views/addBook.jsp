<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form"%>
<%@ taglib prefix="spring" uri="http://www.springframework.org/tags"%>


<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.1 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml11.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Add a Book</title>
</head>
<body>
	<form:form modelAttribute="book" action="books" method="post">
		<p>
			<form:errors path="*" cssStyle="color : red;" />
		</p>
		<table>
			<tr>
				<td>Title:</td>
				<td><form:input path="title" /></td>				 
				<dt th:errors="${title}">...</dt>
			</tr>
			<tr>
				<td>ISBN:</td>
				<td><form:input path="ISBN" /></td>
				<td><form:errors path="ISBN" cssClass="color : red;" /></td>
			</tr>
			<tr>
				<td>Author:</td>
				<td><form:input path="author" /></td>
				<td><form:errors path="author" cssClass="color : red;" /></td>
			</tr>
			<tr>
				<td>Price:</td>
				<td><form:input path="price" /></td>
			</tr>
		</table>
		<input type="submit" />

	</form:form>
</body>
</html>