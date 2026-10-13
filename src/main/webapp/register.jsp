<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
    <!DOCTYPE html>
    <html>

    <head>
        <meta charset="UTF-8">
        <title>Insert title here</title>
        <%@ include file="./common/links.jsp" %>
    </head>

    <body>
        <div class="container d-flex justify-content-center align-item-center vh100">
            <div class="login-box col-12 col-sm-10 col-md-6 col-lg-4">
                <h3 class="text-center"> Register</h3>
                <p>
                    Create your account to continue <br>
                    Already have an account?
                    <a href="Login.jsp" class="text-success text-decoration-none">Login</a>
                </p>
                <div class="row text-center mb-3 social">
                    <div class="col"><i class="fa-brands fa-google"></i></div>
                    <div class="col"><i class="fa-brands fa-facebook"></i></div>
                    <div class="col"><i class="fa-brands fa-square-github"></i></div>
                </div>
                <div class="text-center text-muted mb-3">Or</div>

                <% String error=(String) request.getAttribute("errorMsg"); if(error !=null){ %>
                    <div class="alert alert-danger text-center">
                        <%= error %>
                    </div>
                    <% } %>

                        <form action="register" method="post">
                            <input type="text" class="form-control mb-3" placeholder="First Name" name="fname">
                            <input type="text" class="form-control mb-3" placeholder="Last Name" name="lname">
                            <input type="text" class="form-control mb-3" placeholder="Email" name="email">
                            <input type="password" class="form-control mb-3" placeholder="Password" name="password">
                            <a href="#" class="text-decoration-none text-dark small">Forgot your password?</a>
                            <input type="submit" class="btn btn-success w-100 mt-3" value="Create Account">
                        </form>
            </div>
        </div>

    </body>

    </html>