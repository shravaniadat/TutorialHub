<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Bootstrap Tutorial</title>
<%@ include file="./common/links.jsp" %>
</head>
<body>
<%@ include file="./common/header.jsp" %>

<div class="main-layout">

    <div class="sideber">
        <h5>Bootstrap Tutorial</h5>

        <button class="dropdown-btn">Bootstrap Tutorial &#x25BC;</button>
        <div class="dropdown-container">
            <a onclick="showSection('home')">Bootstrap Tutorial</a>
            <a onclick="showSection('intro')">Bootstrap Introduction</a>
            <a onclick="showSection('output')">Bootstrap Grid</a>
        </div>

        <button class="dropdown-btn">Bootstrap Components &#x25BC;</button>
        <div class="dropdown-container">
            <a onclick="showSection('syntax')">Bootstrap Buttons</a>
        </div>

        <button class="dropdown-btn">Bootstrap Layout &#x25BC;</button>
        <div class="dropdown-container">
            <a onclick="showSection('variables')">Bootstrap Cards</a>
        </div>
    </div>

    <div class="content">

        <!-- Home -->
        <div id="home" class="section active">
            <h1>Bootstrap Tutorial</h1>
            <p>
                Bootstrap is a popular front-end framework used to create responsive
                and mobile-first websites quickly. It provides ready-made CSS styles,
                grid systems, components, and JavaScript utilities that make web
                development faster and easier.
            </p>
            <a href="https://www.w3schools.com/bootstrap5/" target="_blank">
                Learn Full Bootstrap Tutorial – W3Schools
            </a>
        </div>

        <!-- Introduction -->
        <div id="intro" class="section">
            <h1>Bootstrap Introduction</h1>
            <p>
                Bootstrap was created to simplify web design. It includes a powerful
                grid system, typography styles, buttons, navigation bars, forms,
                cards, and many reusable UI components. Bootstrap works with HTML,
                CSS, and JavaScript and helps developers build professional layouts
                without writing too much custom CSS.
            </p>
            <a href="https://www.w3schools.com/bootstrap5/bootstrap_get_started.php" target="_blank">
                Read Bootstrap Introduction – W3Schools
            </a>
        </div>

        <!-- Grid -->
        <div id="output" class="section">
            <h1>Bootstrap Grid System</h1>
            <p>
                The Bootstrap grid system uses rows and columns to create responsive
                layouts. It is based on a 12-column structure that automatically
                adjusts according to screen size. Classes like container, row,
                col-md-6 and col-lg-4 help design flexible page layouts.
            </p>
            <a href="https://www.w3schools.com/bootstrap5/bootstrap_grid_basic.php" target="_blank">
                Learn Bootstrap Grid – W3Schools
            </a>
        </div>

        <!-- Buttons -->
        <div id="syntax" class="section">
            <h1>Bootstrap Buttons</h1>
            <p>
                Bootstrap provides predefined button classes such as btn-primary,
                btn-success, btn-warning and btn-danger. These classes allow you to
                quickly create styled buttons without writing custom CSS.
            </p>
            <a href="https://www.w3schools.com/bootstrap5/bootstrap_buttons.php" target="_blank">
                Learn Bootstrap Buttons – W3Schools
            </a>
        </div>

        <!-- Cards -->
        <div id="variables" class="section">
            <h1>Bootstrap Cards</h1>
            <p>
                Cards are flexible containers used to display content such as text,
                images, links, and buttons. Bootstrap cards help organize information
                in a clean and modern layout using simple classes like card,
                card-body, and card-title.
            </p>
            <a href="https://www.w3schools.com/bootstrap5/bootstrap_cards.php" target="_blank">
                Learn Bootstrap Cards – W3Schools
            </a>
        </div>

    </div>
</div>

<%@ include file="./common/footer.jsp" %>
<script src="./style.js"></script>
</body>
</html>
