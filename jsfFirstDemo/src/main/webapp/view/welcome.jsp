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
			<h3>Welcome to JSF, <h:outputText value="#{user.name}"/></h3>

		</h:form>
	</body>

</f:view>

</html>