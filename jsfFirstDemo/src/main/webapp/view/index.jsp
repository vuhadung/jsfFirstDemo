<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>

<%@ taglib uri="http://java.sun.com/jsf/core" prefix="f"%>
<%@ taglib uri="http://java.sun.com/jsf/html" prefix="h"%>

<f:view>
	<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>First JSF Application</title>
	</head>

	<body>
		<h:form>
			<h3>Please enter your name and password</h3>

			<table>
				<tr>
					<td>Name:</td>
					<td><h:inputText value="#{user.name}" required="true" /></td>
				</tr>
				<tr>
					<td>Password:</td>
					<td><h:inputSecret value="#{user.pwd}" required="true" /></td>
				</tr>
			</table>

			<p>
				<h:commandButton value="Login" action="#{user.authenticate}" />
			</p>
			
			<h:messages globalOnly="true" />

		</h:form>
	</body>

</f:view>

</html>