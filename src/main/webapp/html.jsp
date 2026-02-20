<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>HTML Tutorial</title>
<%@ include file="./common/links.jsp" %>
</head>
<body>
<%@ include file="./common/header.jsp" %>

<div class="main-layout">
    <div class="sideber">
        <h5>Basic HTML</h5>

        <button class="dropdown-btn">HTML Tutorial &#x25BC;</button>
        <div class="dropdown-container">
            <a onclick="showSection('home')">HTML Tutorial</a>
            <a onclick="showSection('intro')">HTML Introduction</a>
            <a onclick="showSection('output')">HTML Elements</a>
        </div>

        <button class="dropdown-btn">HTML Syntax &#x25BC;</button>
        <div class="dropdown-container">
            <a onclick="showSection('syntax')">HTML Syntax</a>
        </div>

        <button class="dropdown-btn">HTML Tags &#x25BC;</button>
        <div class="dropdown-container">
            <a onclick="showSection('variables')">HTML Tags</a>
        </div>
    </div>

    <div class="content">

        <!-- Home -->
        <div id="home" class="section active">
            <h1>HTML Tutorial</h1>
            <p>
                HTML stands for HyperText Markup Language. It is used to create the structure
                of web pages using elements like headings, paragraphs, links, images and tables.
                HTML is the foundation of every website.
            </p>
            <a href="https://www.w3schools.com/html/" target="_blank">
                Learn Full HTML Tutorial – W3Schools
            </a>
        </div>

        <!-- Introduction -->
        <div id="intro
