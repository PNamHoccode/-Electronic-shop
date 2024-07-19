<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ taglib uri="http://www.springframework.org/tags/form" prefix="form" %>
<!DOCTYPE html>
<html>
<head>
    <title>Edit User Information</title>
</head>
<body>
    <h1>Edit User Information</h1>
    <form:form action="${pageContext.request.contextPath}/update" method="post" modelAttribute="user">
        <label for="name">Name:</label>
        <c:choose>
            <c:when test="${editMode}">
                <form:input path="name" id="name" required="true"/><br><br>
            </c:when>
            <c:otherwise>
                <span>${user.name}</span><br><br>
            </c:otherwise>
        </c:choose>

        <label for="email">Email:</label>
        <c:choose>
            <c:when test="${editMode}">
                <form:input path="email" id="email" required="true"/><br><br>
            </c:when>
            <c:otherwise>
                <span>${user.email}</span><br><br>
            </c:otherwise>
        </c:choose>

        <c:choose>
            <c:when test="${editMode}">
                <button type="submit">Update</button>
            </c:when>
            <c:otherwise>
                <a href="${pageContext.request.contextPath}/edit/${user.id}?edit=true">Edit</a>
            </c:otherwise>
        </c:choose>
    </form:form>
</body>
</html>
