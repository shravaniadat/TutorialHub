<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>SQL Tutorial</title>
<%@ include file="./common/links.jsp" %>
</head>
<body>
<%@ include file="./common/header.jsp" %>

<div class="main-layout">
    <div class="sideber">
        <h5>Basic SQL</h5>

        <button class="dropdown-btn">SQL Tutorial &#x25BC;</button>
        <div class="dropdown-container">
            <a onclick="showSection('home')">SQL Tutorial</a>
            <a onclick="showSection('intro')">SQL Introduction</a>
            <a onclick="showSection('output')">SQL SELECT</a>
        </div>

        <button class="dropdown-btn">SQL Syntax &#x25BC;</button>
        <div class="dropdown-container">
            <a onclick="showSection('syntax')">SQL Syntax</a>
        </div>

        <button class="dropdown-btn">SQL Commands &#x25BC;</button>
        <div class="dropdown-container">
            <a onclick="showSection('variables')">SQL WHERE</a>
        </div>
    </div>

    <div class="content">

        <!-- Home -->
        <div id="home" class="section active">
            <h1>SQL Tutorial</h1>
            <p>
                SQL stands for Structured Query Language. It is used to manage
                and manipulate databases. SQL allows you to create tables,
                insert data, update records, and retrieve information efficiently.
            </p>
            <a href="https://www.w3schools.com/sql/" target="_blank">
                Learn Full SQL Tutorial – W3Schools
            </a>
        </div>

        <!-- Introduction -->
        <div id="intro" class="section">
            <h1>SQL Introduction</h1>
            <p>
                SQL is used in relational databases like MySQL, Oracle,
                PostgreSQL and SQL Server. It helps developers store,
                retrieve and manage structured data using simple commands.
            </p>
            <a href="https://www.w3schools.com/sql/sql_intro.asp" target="_blank">
                Read SQL Introduction – W3Schools
            </a>
        </div>

        <!-- SELECT -->
        <div id="output" class="section">
            <h1>SQL SELECT Statement</h1>
            <p>
                The SELECT statement is used to retrieve data from a database.
                Example:
                SELECT * FROM Students;
                This command fetches all records from the Students table.
            </p>
            <a href="https://www.w3schools.com/sql/sql_select.asp" target="_blank">
                Learn SQL SELECT – W3Schools
            </a>
        </div>

        <!-- Syntax -->
        <div id="syntax" class="section">
            <h1>SQL Syntax</h1>
            <p>
                SQL syntax defines how queries are written. Keywords like
                SELECT, FROM, WHERE, INSERT, UPDATE and DELETE are used
                to interact with database tables.
            </p>
            <a href="https://www.w3schools.com/sql/sql_syntax.asp" target="_blank">
                Learn SQL Syntax – W3Schools
            </a>
        </div>

        <!-- WHERE -->
        <div id="variables" class="section">
            <h1>SQL WHERE Clause</h1>
            <p>
                The WHERE clause filters records based on conditions.
                Example:
                SELECT * FROM Students WHERE age > 18;
                This returns only records matching the condition.
            </p>
            <a href="https://www.w3schools.com/sql/sql_where.asp" target="_blank">
                Learn SQL WHERE – W3Schools
            </a>
        </div>

    </div>
</div>

<%@ include file="./common/footer.jsp" %>
<script src="./style.js"></script>
</body>
</html>
