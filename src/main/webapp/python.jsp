<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Python Tutorial</title>
<%@ include file="./common/links.jsp" %>
</head>
<body>
<%@ include file="./common/header.jsp" %>

<div class="main-layout">
    <div class="sideber">
        <h5>Basic Python</h5>

        <button class="dropdown-btn">Python Tutorial &#x25BC;</button>
        <div class="dropdown-container">
            <a onclick="showSection('home')">Python Tutorial</a>
            <a onclick="showSection('intro')">Python Introduction</a>
            <a onclick="showSection('output')">Python Output</a>
        </div>

        <button class="dropdown-btn">Python Syntax &#x25BC;</button>
        <div class="dropdown-container">
            <a onclick="showSection('syntax')">Python Syntax</a>
        </div>

        <button class="dropdown-btn">Python Variables &#x25BC;</button>
        <div class="dropdown-container">
            <a onclick="showSection('variables')">Python Variables</a>
        </div>
    </div>

    <div class="content">

        <!-- Home -->
        <div id="home" class="section active">
            <h1>Python Tutorial</h1>
            <p>
                Python is a high-level programming language known for its simple
                and readable syntax. It is widely used in web development,
                data science, automation, artificial intelligence, and scripting.
            </p>
            <a href="https://www.w3schools.com/python/" target="_blank">
                Learn Full Python Tutorial – W3Schools
            </a>
        </div>

        <!-- Introduction -->
        <div id="intro" class="section">
            <h1>Python Introduction</h1>
            <p>
                Python was created by Guido van Rossum and released in 1991.
                It supports multiple programming styles including procedural,
                object-oriented, and functional programming.
            </p>
            <a href="https://www.w3schools.com/python/python_intro.asp" target="_blank">
                Read Python Introduction – W3Schools
            </a>
        </div>

        <!-- Output -->
        <div id="output" class="section">
            <h1>Python Output</h1>
            <p>
                Python displays output using the print() function.
                Example:
                print("Hello World")
                This prints text directly to the console.
            </p>
            <a href="https://www.w3schools.com/python/python_syntax.asp" target="_blank">
                Learn Python Output – W3Schools
            </a>
        </div>

        <!-- Syntax -->
        <div id="syntax" class="section">
            <h1>Python Syntax</h1>
            <p>
                Python syntax is simple and easy to read. It uses indentation
                instead of curly braces to define blocks of code, which makes
                programs cleaner and easier to maintain.
            </p>
            <a href="https://www.w3schools.com/python/python_syntax.asp" target="_blank">
                Learn Python Syntax – W3Schools
            </a>
        </div>

        <!-- Variables -->
        <div id="variables" class="section">
            <h1>Python Variables</h1>
            <p>
                Variables in Python do not need a data type declaration.
                Example:
                x = 10
                name = "Python"
                Python automatically detects the variable type.
            </p>
            <a href="https://www.w3schools.com/python/python_variables.asp" target="_blank">
                Learn Python Variables – W3Schools
            </a>
        </div>

    </div>
</div>

<%@ include file="./common/footer.jsp" %>
<script src="./style.js"></script>
</body>
</html>
