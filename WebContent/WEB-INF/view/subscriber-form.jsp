<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%> <!--  Turkish Language support UTF-8,you can change by your own language,Actually Comes as default.  -->
    

<%@ taglib prefix="f" uri="http://www.springframework.org/tags/form" %>    

<!DOCTYPE html>
<html>
<head>
<title>Subscriber Registration Form</title>
<style>.error{color:red}</style>
</head>
<body>


<table>
	
	<f:form action="save" modelAttribute="subscriber"> <!-- Data binding operation.We send from Subscribercontroller name "subscriber" and get this page  -->
	
	First Name(*) : <f:input path="firstName"/> 
	
	<f:errors path="firstName" cssClass="error"/> <!--  Hibernate validation pathName the same as Entityname(Subscriber.java) -->
	<br>
	
	
	<b>Gender : </b>  
		Male <f:radiobutton path="gender" value="Male"/>
		Female  <f:radiobutton path="gender" value="Female"/>
		
	<f:errors path="gender" cssClass="error"/>
	
	<br>
	<b>Interests : </b> <br> <br>
	
		Spor <f:checkbox path="interests" value="Spor"/> <br>
	 	Cinema <f:checkbox path="interests" value="Cinema"/> <br>
		Music <f:checkbox path="interests" value="Music"/> <br>
		
		
	BirthCity(*) : <f:select path="birthCity">
					<f:option value="Ankara" label="Ankara"/>
					<f:option value="Istanbul" label="Istanbul"/>
					<f:option value="Izmir" label="Izmir"/>
					
				 </f:select>
		<f:errors path="birthCity" cssClass="error"/>
	<br><br> 
	

	

	<input type="submit" value="Save"/>	
	</f:form>
	


</body>
</html>