<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
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
                    <div id="intro" class="section">
                        <h1>HTML Introduction</h1>
                        <p>
                            HTML was created by Tim Berners-Lee in 1991. It is the standard
                            markup language for creating web pages. HTML describes the structure
                            of a web page using a series of elements that tell the browser
                            how to display the content.
                        </p>
                        <a href="https://www.w3schools.com/html/html_intro.asp" target="_blank">
                            Read HTML Introduction – W3Schools
                        </a>
                    </div>

                    <!-- Elements -->
                    <div id="output" class="section">
                        <h1>HTML Elements</h1>
                        <p>
                            An HTML element is defined by a start tag, some content, and an end tag.
                            Example: &lt;p&gt;This is a paragraph.&lt;/p&gt;
                            Some elements are empty and do not have a closing tag,
                            such as &lt;br&gt; and &lt;img&gt;.
                        </p>
                        <a href="https://www.w3schools.com/html/html_elements.asp" target="_blank">
                            Learn HTML Elements – W3Schools
                        </a>
                    </div>

                    <!-- Syntax -->
                    <div id="syntax" class="section">
                        <h1>HTML Syntax</h1>
                        <p>
                            HTML uses tags enclosed in angle brackets. Tags usually come in pairs
                            like &lt;h1&gt; and &lt;/h1&gt;. The first tag is the opening tag
                            and the second is the closing tag. Proper nesting and indentation
                            make HTML code easier to read and maintain.
                        </p>
                        <a href="https://www.w3schools.com/html/html_basic.asp" target="_blank">
                            Learn HTML Syntax – W3Schools
                        </a>
                    </div>

                    <!-- Tags -->
                    <div id="variables" class="section">
                        <h1>HTML Tags</h1>
                        <p>
                            HTML tags are keywords surrounded by angle brackets.
                            Common tags include: &lt;html&gt;, &lt;head&gt;, &lt;body&gt;,
                            &lt;h1&gt; to &lt;h6&gt;, &lt;p&gt;, &lt;a&gt;, &lt;img&gt;,
                            &lt;div&gt;, &lt;span&gt;, &lt;table&gt;, &lt;form&gt;, and more.
                        </p>
                        <a href="https://www.w3schools.com/tags/" target="_blank">
                            Learn HTML Tags – W3Schools
                        </a>
                    </div>

                </div>
            </div>

            <%@ include file="./common/footer.jsp" %>
                <script src="./style.js"></script>
    </body>

    </html>