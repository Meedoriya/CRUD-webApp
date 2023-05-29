<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<%@ taglib prefix="for" uri="http://www.springframework.org/tags/form" %>
<!DOCTYPE html>
<html>

<body>

<h2>Dear director, please enter new details about new Employee</h2>

<br>
<br>

<form:form action="saveEmployee" modelAttribute="employee">
  <for:hidden path="id"/>
  Name <form:input path="name"/>
  <br><br>
  Surname <form:input path="surname"/>
  <br><br>
  Department <form:input path="department"/>
  <br><br>
  Salary <form:input path="salary"/>
  <br><br>
  <input type="submit" value="OK">
</form:form>

</body>

</html>
