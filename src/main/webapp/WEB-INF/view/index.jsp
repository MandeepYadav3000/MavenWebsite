<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<%@ taglib prefix="security" uri="http://www.springframework.org/security/tags" %>


<!DOCTYPE html>
<html lang="en">
  <head>
    <meta charset="UTF-8">
    <title>Mapping</title>
  </head>
  <body>
    <h1>Welcome to My Web Page</h1>
    
    <hr>
    <p>This is a sample paragraph.</p>
    
    <hr>
    
    <p> User: <security:authentication property="principal.username" />
    
    <p> Role: <security:authentication property="principal.authorities" />
    
    <!-- Add a logout button -->
	<form:form action="/Map/logout" 
			   method="POST">
	
		<input type="submit" value="Logout" />
	
	</form:form>
  </body>
</html>
