<%@ page contentType="text/html; charset=UTF-8" %>
<%@taglib uri="http://www.springframework.org/tags/form" prefix="form"%>
<html>
<head>
    <title>Spring MVC表單處理</title>
</head>
<body>

<h2>Student Information</h2>
<form:form method="post" action="addStudent">
   <table>
    <tr>
        <td><form:label path="name">名字：</form:label></td>
        <td><form:input path="name" /></td>
    </tr>
    <tr>
        <td><form:label path="age">年齡：</form:label></td>
        <td><form:input path="age" /></td>
    </tr>
    <tr>
        <td><form:label path="id">編號：</form:label></td>
        <td><form:input path="id" /></td>
    </tr>
    <tr>
        <td colspan="2">
            <input type="submit" value="提交表單"/>
        </td>
    </tr>
</table>  
</form:form>
</body>
</html>