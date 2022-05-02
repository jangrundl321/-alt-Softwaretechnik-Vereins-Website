<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Grüne Wiese - ihr lokaler Gartenverein</title>
</head>
<body>
 <jsp:directive.include file="header.jsp"/>
 <h1>Willkommen auf unserer Website. Login sie sich bitte ein.</h1>
 
 <jsp:directive.include file="header.jsp"/>
 
 <form action="" method="post">  
		Nutzerkennzeichen:<input type="text" name="email"/><br/><br/>  
		Passwort:<input type="password" name="password"/><br/><br/>  
		<input type="submit" value="login"/>"  
 </form>  
 
 <jsp:directive.include file="footer.jsp"/>
 
</body>
</html>