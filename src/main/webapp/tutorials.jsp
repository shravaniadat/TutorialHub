<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
 <%@ include file="./common/links.jsp" %>
</head>
<body>
<%@ include file="./common/dashboard_sidebar.jsp" %>
    <div class="main">
        <div class="topbar">
            <h3>Tutorials</h3>
            <a href="index.jsp" class="btn btn-danger">Logout</a>
        </div>

        <ul class="list-group">
            <li class="list-group-item">HTML Introduction</li>
            <li class="list-group-item">CSS Flexbox</li>
            <li class="list-group-item">Java OOP</li>
            <li class="list-group-item">Spring Boot Basics</li>
        </ul>

    </div>
    <script src="./style.js"></script>
</body>
</html>