<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>JavaScript Tutorial</title>
<%@ include file="./common/links.jsp" %>
</head>
<body>
<%@ include file="./common/header.jsp" %>

<div class="main-layout">
    <div class="sideber">
        <h5>Basic JavaScript</h5>

        <button class="dropdown-btn">JavaScript Tutorial &#x25BC;</button>
        <div class="dropdown-container">
            <a onclick="showSection('home')">JavaScript Tutorial</a>
            <a onclick="showSection('intro')">JavaScript Introduction</a>
            <a onclick="showSection('output')">JavaScript Output</a>
        </div>

        <button class="dropdown-btn">JavaScript Syntax &#x25BC;</button>
        <div class="dropdown-container">
            <a onclick="showSection('syntax')">JavaScript Syntax</a>
        </div>

        <button class="dropdown-btn">JavaScript Variables &#x25BC;</button>
        <div class="dropdown-container">
            <a onclick="showSection('variables')">JavaScript Variables</a>
        </div>
    </div>

    <div class="content">

        <!-- Home -->
        <div id="home" class="section active">
            <h1>JavaScript Tutorial</h1>
            <p>
                JavaScript is the programming language of the web. It allows you to
                create dynamic and interactive websites by controlling HTML and CSS.
                JavaScript runs directly in the browser and is widely used in modern
                web development.
            </p>
            <a href="https://www.w3schools.com/js/" target="_blank">
                Learn Full JavaScript Tutorial – W3Schools
            </a>
        </div>

        <!-- Introduction -->
        <div id="intro" class="section">
            <h1>JavaScript Introduction</h1>
            <p>
                JavaScript helps developers add logic, animations, validations,
                and real-time updates to web pages. It works together with HTML
                for structure and CSS for styling.
            </p>
            <a href="https://www.w3schools.com/js/js_intro.asp" target="_blank">
                Read JavaScript Introduction – W3Schools
            </a>
        </div>

        <!-- Output -->
        <div id="output" class="section">
            <h1>JavaScript Output</h1>
            <p>
                JavaScript can display data using innerHTML, alert(), console.log(),
                and document.write(). These methods allow developers to show results
                dynamically on web pages.
            </p>
            <a href="https://www.w3schools.com/js/js_output.asp" target="_blank">
                Learn JavaScript Output – W3Schools
            </a>
        </div>

        <!-- Syntax -->
        <div id="syntax" class="section">
            <h1>JavaScript Syntax</h1>
            <p>
                JavaScript syntax defines how statements are written using variables,
                operators, keywords and functions. Proper syntax helps browsers
                understand and execute scripts correctly.
            </p>
            <a href="https://www.w3schools.com/js/js_syntax.asp" target="_blank">
                Learn JavaScript Syntax – W3Schools
            </a>
        </div>

        <!-- Variables -->
        <div id="variables" class="section">
            <h1>JavaScript Variables</h1>
            <p>
                Variables are containers used to store data values. JavaScript provides
                var, let and const for declaring variables depending on scope and usage.
            </p>
            <a href="https://www.w3schools.com/js/js_variables.asp" target="_blank">
                Learn JavaScript Variables – W3Schools
            </a>
        </div>

    </div>
</div>

<%@ include file="./common/footer.jsp" %>
<script src="./style.js"></script>
</body>
</html>