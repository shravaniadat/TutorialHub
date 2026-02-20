<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>React Tutorial</title>
<%@ include file="./common/links.jsp" %>
</head>
<body>
<%@ include file="./common/header.jsp" %>

<div class="main-layout">
    <div class="sideber">
        <h5>Basic React</h5>

        <button class="dropdown-btn">React Tutorial &#x25BC;</button>
        <div class="dropdown-container">
            <a onclick="showSection('home')">React Tutorial</a>
            <a onclick="showSection('intro')">React Introduction</a>
            <a onclick="showSection('output')">React JSX</a>
        </div>

        <button class="dropdown-btn">React Syntax &#x25BC;</button>
        <div class="dropdown-container">
            <a onclick="showSection('syntax')">React Components</a>
        </div>

        <button class="dropdown-btn">React Hooks &#x25BC;</button>
        <div class="dropdown-container">
            <a onclick="showSection('variables')">React useState</a>
        </div>
    </div>

    <div class="content">

        <!-- Home -->
        <div id="home" class="section active">
            <h1>React Tutorial</h1>
            <p>
                React is a JavaScript library used to build fast and interactive user interfaces.
                It allows developers to create reusable components and manage UI updates efficiently.
                React is widely used for modern front-end web development.
            </p>
            <a href="https://www.w3schools.com/react/" target="_blank">
                Learn Full React Tutorial – W3Schools
            </a>
        </div>

        <!-- Introduction -->
        <div id="intro" class="section">
            <h1>React Introduction</h1>
            <p>
                React was created by Facebook and is based on a component-driven architecture.
                It uses a virtual DOM to improve performance and update only the parts
                of the webpage that change.
            </p>
            <a href="https://www.w3schools.com/react/react_intro.asp" target="_blank">
                Read React Introduction – W3Schools
            </a>
        </div>

        <!-- JSX -->
        <div id="output" class="section">
            <h1>React JSX</h1>
            <p>
                JSX stands for JavaScript XML. It allows you to write HTML-like code
                inside JavaScript. JSX makes UI development easier and more readable.
            </p>
            <a href="https://www.w3schools.com/react/react_jsx.asp" target="_blank">
                Learn React JSX – W3Schools
            </a>
        </div>

        <!-- Components -->
        <div id="syntax" class="section">
            <h1>React Components</h1>
            <p>
                Components are reusable pieces of UI. A React application is built
                using multiple components that manage their own structure and logic.
            </p>
            <a href="https://www.w3schools.com/react/react_components.asp" target="_blank">
                Learn React Components – W3Schools
            </a>
        </div>

        <!-- Hooks -->
        <div id="variables" class="section">
            <h1>React useState Hook</h1>
            <p>
                The useState hook allows you to add state to functional components.
                It helps manage dynamic data and update the UI automatically when
                state changes.
            </p>
            <a href="https://www.w3schools.com/react/react_usestate.asp" target="_blank">
                Learn React useState – W3Schools
            </a>
        </div>

    </div>
</div>

<%@ include file="./common/footer.jsp" %>
<script src="./style.js"></script>
</body>
</html>
