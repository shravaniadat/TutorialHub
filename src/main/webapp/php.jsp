<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>PHP Tutorial</title>
<%@ include file="./common/links.jsp" %>
</head>
<body>
<%@ include file="./common/header.jsp" %>

<div class="main-layout">
    <div class="sideber">
        <h5>Basic PHP</h5>

        <button class="dropdown-btn">PHP Tutorial &#x25BC;</button>
        <div class="dropdown-container">
            <a onclick="showSection('home')">PHP Tutorial</a>
            <a onclick="showSection('intro')">PHP Introduction</a>
            <a onclick="showSection('output')">PHP Echo</a>
        </div>

        <button class="dropdown-btn">PHP Syntax &#x25BC;</button>
        <div class="dropdown-container">
            <a onclick="showSection('syntax')">PHP Syntax</a>
        </div>

        <button class="dropdown-btn">PHP Variables &#x25BC;</button>
        <div class="dropdown-container">
            <a onclick="showSection('variables')">PHP Variables</a>
        </div>
    </div>

    <div class="content">

        <!-- Home -->
        <div id="home" class="section active">
            <h1>PHP Tutorial</h1>
            <p>
                PHP is a popular server-side scripting language used to build
                dynamic and interactive web applications. It runs on the server
                and is commonly used with databases like MySQL.
            </p>
            <a href="https://www.w3schools.com/php/" target="_blank">
                Learn Full PHP Tutorial – W3Schools
            </a>
        </div>

        <!-- Introduction -->
        <div id="intro" class="section">
            <h1>PHP Introduction</h1>
            <p>
                PHP stands for Hypertext Preprocessor. It is widely used in web
                development to handle form data, sessions, file uploads and
                database interactions.
            </p>
            <a href="https://www.w3schools.com/php/php_intro.asp" target="_blank">
                Read PHP Introduction – W3Schools
            </a>
        </div>

        <!-- Echo -->
        <div id="output" class="section">
            <h1>PHP Echo Statement</h1>
            <p>
                The echo statement is used to outp
