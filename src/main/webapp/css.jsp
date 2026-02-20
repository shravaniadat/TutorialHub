<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>CSS Tutorial</title>
<%@ include file="./common/links.jsp" %>
</head>
<body>
<%@ include file="./common/header.jsp" %>

<div class="main-layout">
    <div class="sideber">
        <h5>CSS Tutorial</h5>

        <button class="dropdown-btn">CSS Tutorial &#x25BC;</button>
        <div class="dropdown-container">
            <a onclick="showSection('home')">CSS Tutorial</a>
            <a onclick="showSection('intro')">CSS Introduction</a>
            <a onclick="showSection('output')">CSS Colors</a>
        </div>

        <button class="dropdown-btn">CSS Syntax &#x25BC;</button>
        <div class="dropdown-container">
            <a onclick="showSection('syntax')">CSS Syntax</a>
        </div>

        <button class="dropdown-btn">CSS Selectors &#x25BC;</button>
        <div class="dropdown-container">
            <a onclick="showSection('variables')">CSS Selectors</a>
        </div>
    </div>

    <div class="content">

        <!-- Home -->
        <div id="home" class="section active">
            <h1>CSS Tutorial</h1>
            <p>
                CSS stands for Cascading Style Sheets. It is used to style and layout
                web pages, for example to change colors, fonts, spacing, and create
                responsive designs. CSS works together with HTML to make websites
                visually attractive.
            </p>
            <a href="https://www.w3schools.com/css/" target="_blank">
                Learn Full CSS Tutorial – W3Schools
            </a>
        </div>

        <!-- Introduction -->
        <div id="intro" class="section">
            <h1>CSS Introduction</h1>
            <p>
                CSS describes how HTML elements should be displayed on screen.
                It allows developers to separate content from design, making
                websites easier to maintain and faster to load.
            </p>
            <a href="https://www.w3schools.com/css/css_intro.asp" target="_blank">
                Read CSS Introduction – W3Schools
            </a>
        </div>

        <!-- Colors -->
        <div id="output" class="section">
            <h1>CSS Colors</h1>
            <p>
                CSS allows you to apply colors using color names, HEX values,
                RGB, RGBA, HSL and more. Colors can be applied to text,
                backgrounds, borders and shadows.
            </p>
            <a href="https://www.w3schools.com/css/css_colors.asp" target="_blank">
                Learn CSS Colors – W3Schools
            </a>
        </div>

        <!-- Syntax -->
        <div id="syntax" class="section">
            <h1>CSS Syntax</h1>
            <p>
                A CSS rule consists of a selector and a declaration block.
                Example:
                selector { property: value; }
                This structure defines how styles are applied to HTML elements.
            </p>
            <a href="https://www.w3schools.com/css/css_syntax.asp" target="_blank">
                Learn CSS Syntax – W3Schools
            </a>
        </div>

        <!-- Selectors -->
        <div id="variables" class="section">
            <h1>CSS Selectors</h1>
            <p>
                CSS selectors are used to target HTML elements.
                Common selectors include class selectors, id selectors,
                element selectors and group selectors.
            </p>
            <a href="https://www.w3schools.com/css/css_selectors.asp" target="_blank">
                Learn CSS Selectors – W3Schools
            </a>
        </div>

    </div>
</div>

<%@ include file="./common/footer.jsp" %>
<script src="./style.js"></script>
</body>
</html>
