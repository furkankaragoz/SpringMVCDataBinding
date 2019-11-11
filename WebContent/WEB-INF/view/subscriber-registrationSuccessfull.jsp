<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
<head>
<title>Subscriber Registration </title>
</head>
<body>
<h2>Registration Successfull !</h2>
Subscriber Name : ${subscriber.firstName} 
<br>
Subscriber Gender : ${subscriber.gender}  
<br>
Subscriber Interest / Interests :
<ul>
	<c:forEach var="tmp" items ="${subscriber.interests}">
		<li>${tmp}</li>
	</c:forEach>

</ul>

Birth City : ${subscriber.birthCity}

<br>


	<a href="show">Back to SubscriberFormPage</a>



</body>
</html>