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
<h3 class="mb-0">Hi Akshay...! 👋</h3>
<a href="index.jsp" class="btn btn-danger">
<i class="fa fa-right-from-bracket me-2"></i>Logout
</a>
</div>

<div class="row">

<div class="col-md-3 mb-3">
<div class="card shadow-sm text-center p-3"><h6>Courses</h6><h3>5</h3></div>
</div>

<div class="col-md-3 mb-3">
<div class="card shadow-sm text-center p-3"><h6>Completed</h6><h3>2</h3></div>
</div>

<div class="col-md-3 mb-3">
<div class="card shadow-sm text-center p-3"><h6>Quiz</h6><h3>10</h3></div>
</div>

<div class="col-md-3 mb-3">
<div class="card shadow-sm text-center p-3"><h6>Certificates</h6><h3>2</h3></div>
</div>

</div>

<div class="card shadow-sm mb-4">
<div class="card-header fw-semibold">Continue Learning</div>
<div class="card-body">
<ul class="list-group">
<li class="list-group-item d-flex justify-content-between">
HTML Introduction <a href="tutorials.html" class="btn btn-sm btn-primary">Open</a>
</li>
<li class="list-group-item d-flex justify-content-between">
CSS Flexbox <a href="tutorials.html" class="btn btn-sm btn-primary">Open</a>
</li>
<li class="list-group-item d-flex justify-content-between">
Java OOP Concepts <a href="tutorials.html" class="btn btn-sm btn-primary">Open</a>
</li>
</ul>
</div>
</div>

</div>
</body>
</html>