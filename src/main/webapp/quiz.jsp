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
<h3>Quiz Attempts</h3>
<a href="index.jsp" class="btn btn-danger">Logout</a>
</div>

<table class="table table-bordered">
<tr><th>Quiz</th><th>Score</th><th>Date</th></tr>
<tr><td>HTML Quiz</td><td>85%</td><td>10 Feb</td></tr>
<tr><td>Java Quiz</td><td>92%</td><td>12 Feb</td></tr>
</table>

</div>
<script src="./style.js"></script>
</body>
</html>