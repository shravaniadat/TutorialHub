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
<h3>My Courses</h3>
<a href="index.jsp" class="btn btn-danger">Logout</a>
</div>

<div class="row">
<div class="col-md-4">
<div class="card shadow-sm p-3">
<h5>Java Full Course</h5>
<p>Duration 20h</p>
<button class="btn btn-success">Continue</button>
</div>
</div>

<div class="col-md-4">
<div class="card shadow-sm p-3">
<h5>Python Basics</h5>
<p>Duration 10h</p>
<button class="btn btn-success">Continue</button>
</div>
</div>
</div>

</div>
<script src="./style.js"></script>
</body>
</html>