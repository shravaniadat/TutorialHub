<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Java Tutorial</title>
<%@ include file="./common/links.jsp" %>
</head>
<body>
<%@ include file="./common/header.jsp" %>

<div class="main-layout">
    <div class="sideber">
        <h5>Basic Java</h5>

        <button class="dropdown-btn">Java Tutorial &#x25BC;</button>
        <div class="dropdown-container">
            <a onclick="showSection('home')">Java Tutorial</a>
            <a onclick="showSection('intro')">Java Introduction</a>
            <a onclick="showSection('output')">Java Output</a>
        </div>

        <button class="dropdown-btn">Java Syntax &#x25BC;</button>
        <div class="dropdown-container">
            <a onclick="showSection('syntax')">Java Syntax</a>
        </div>

        <button class="dropdown-btn">Java Variables &#x25BC;</button>
        <div class="dropdown-container">
            <a onclick="showSection('variables')">Java Variables</a>
        </div>
    </div>

    <div class="content">

        <!-- Home -->
        <div id="home" class="section active">
            <h1>Java Tutorial</h1>
            <p>
                Java is a high-level, object-oriented programming language used to
                build web applications, desktop software, mobile apps, and enterprise systems.
                It is platform-independent because Java programs run on the Java Virtual Machine (JVM).
            </p>
            <a href="https://www.w3schools.com/java/" target="_blank">
                Learn Full Java Tutorial – W3Schools
            </a>
        </div>

        <!-- Introduction -->
        <div id="intro" class="section">
            <h1>Java Introduction</h1>
            <p>
                Java was developed by Sun Microsystems and is widely used in enterprise development.
                It follows the principle "Write Once, Run Anywhere". Java programs are compiled into
                bytecode which runs on any system with a JVM.
            </p>
            <a href="https://www.w3schools.com/java/java_intro.asp" target="_blank">
                Read Java Introduction – W3Schools
            </a>
        </div>

        <!-- Output -->
        <div id="output" class="section">
            <h1>Java Output</h1>
            <p>
                In Java, output is displayed using System.out.println().
                Example:
                System.out.println("Hello World");
                This prints text to the console.
            </p>
            <a href="https://www.w3schools.com/java/java_output.asp" target="_blank">
                Learn Java Output – W3Schools
            </a>
        </div>

        <!-- Syntax -->
        <div id="syntax" class="section">
            <h1>Java Syntax</h1>
            <p>
                Java syntax includes classes, methods, variables, and statements.
                Every Java program starts with a class and a main() method.
                Curly braces define blocks of code.
            </p>
            <a href="https://www.w3schools.com/java/java_syntax.asp" target="_blank">
                Learn Java Syntax – W3Schools
            </a>
        </div>

        <!-- Variables -->
        <div id="variables" class="section">
            <h1>Java Variables</h1>
            <p>
                Variables store data values in Java. Common data types include
                int, double, char, boolean and String. Variables must be declared
                with a data type before use.
            </p>
            <a href="https://www.w3schools.com/java/java_variables.asp" target="_blank">
                Learn Java Variables – W3Schools
            </a>
        </div>

    </div>
</div>

<%@ include file="./common/footer.jsp" %>
<script src="./style.js"></script>
</body>
</html>
