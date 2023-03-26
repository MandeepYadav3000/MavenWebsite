<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %> 

<html>

	<head>
		<title>Login Page</title>
	</head>

	<body>
	
		<h3>CUSTOM LOGIN PAGE</h3>
		
		<form:form action="/Map/authenticateUser" method="POST">
		
			<c:if test="${param.error != null}">
		
				<i class="failed">Sorry! You entered invalid username/password.</i>
			
			</c:if>
			
			<p>
				User name: <input type="text" name="username" />
			</p>
			
			<p>
				Password: <input type="password" name="password" />
			</p>
			
			<input type="submit" value="Login" />
			
		</form:form>
	
	</body>
	
</html>