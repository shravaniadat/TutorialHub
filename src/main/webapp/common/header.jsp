<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
    <!-- ================= Top Navbar ================= -->
    <nav class="navbar navbar-expand-lg top-nav">
        <div class="container-fluid">

            <a class="navbar-brand logo" href="#"><img src="./image/Logo/favicon.png" alt="image Not Found..!"> Skills IT
                Academy....!</a>

            <button class="navbar-toggler bg-light" type="button" data-bs-toggle="collapse" data-bs-target="#topMenu">
                <span class="navbar-toggler-icon"></span>
            </button>

            <div class="collapse navbar-collapse" id="topMenu">
                <ul class="navbar-nav me-auto">

                    <li class="nav-item"><a class="nav-link" href="#">Tutorials</a></li>
                    <li class="nav-item"><a class="nav-link" href="#">Exercises</a></li>
                    <li class="nav-item"><a class="nav-link" href="#">Certificates</a></li>
                    <li class="nav-item"><a class="nav-link" href="#">Services</a></li>

                </ul>
                    <a href="Login.jsp" class="btn green">SignIn</a>
            </div>
        </div>
    </nav>

    <!-- ================= Scrollable Subject Navbar ================= -->
    <div class="subject-navbar">

        <button class="scroll-btn left-btn" onclick="scrollLeftMenu()">❮</button>

        <div class="subject-container" id="subjectMenu">

            <a href="html.jsp" class="subject-link">HTML</a>
            <a href="css.jsp" class="subject-link">CSS</a>
            <a href="JavaScript.jsp" class="subject-link">JAVASCRIPT</a>
            <a href="sql.jsp" class="subject-link">SQL</a>
            <a href="python.jsp" class="subject-link">PYTHON</a>
            <a href="java.jsp" class="subject-link">JAVA</a>
            <a href="php.jsp" class="subject-link">PHP</a>
            <a href="bootstrap.jsp" class="subject-link">BOOTSTRAP</a>
            <a href="react.jsp" class="subject-link">REACT</a>
            <a href="#" class="subject-link">MYSQL</a>
            <a href="#" class="subject-link">JQUERY</a>
            <a href="#" class="subject-link">JAVA</a>
            <a href="#" class="subject-link">PHP</a>
            <a href="bootstrap.jsp" class="subject-link">BOOTSTRAP</a>
            <a href="react.jsp" class="subject-link">REACT</a>
            <a href="#" class="subject-link">MYSQL</a>
            <a href="#" class="subject-link">JQUERY</a>

        </div>

        <button class="scroll-btn right-btn" onclick="scrollRightMenu()">❯</button>
    </div>
</body>
</html>