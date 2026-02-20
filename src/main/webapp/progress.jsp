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
<h3>Course Progress</h3>
<a href="index.jsp" class="btn btn-danger">Logout</a>
</div>

<p>Java Course</p>
<div class="progress mb-3">
<div class="progress-bar bg-success" style="width:70%">70%</div>
</div>

<p>Python Course</p>
<div class="progress">
<div class="progress-bar bg-info" style="width:40%">40%</div>
</div>

</div>
<script src="./style.js"></script>
</body>
</html>