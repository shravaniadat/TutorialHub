<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<%@ include file="./common/links.jsp"%>
</head>
<body>
	<%@ include file="./common/dashboard_sidebar.jsp"%>
	<div class="main">
		<div class="topbar">
			<h3>Certificates</h3>
			<a href="index.jsp" class="btn btn-danger">Logout</a>
		</div>

		<div class="card p-3 shadow-sm">
			<h5>Java Full Course Certificate</h5>
			<p>Status: Completed</p>
			<button class="btn btn-primary">Download</button>
		</div>

	</div>
</body>
</html>