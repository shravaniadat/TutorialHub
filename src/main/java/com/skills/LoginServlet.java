package com.skills;

import java.io.IOException;
import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.*;

@WebServlet("/login")
public class LoginServlet extends HttpServlet {

	protected void doPost(HttpServletRequest req, HttpServletResponse resp)
			throws ServletException, IOException {

		String email = req.getParameter("email");
		String pass = req.getParameter("password");

		// 👉 Empty field validation
		if(email == null || email.trim().isEmpty() ||
		   pass == null || pass.trim().isEmpty())
		{
			req.setAttribute("errorMsg", "Email and Password is Empty !");
			RequestDispatcher rd = req.getRequestDispatcher("Login.jsp");
			rd.forward(req, resp);
			return;
		}

		try {
			Connection con = JdbcConnection.getConnection();

			String sql = "select * from student where email=? AND password=?";
			PreparedStatement ps = con.prepareStatement(sql);
			ps.setString(1, email);
			ps.setString(2, pass);

			ResultSet rs = ps.executeQuery();

			if (rs.next()) {
				System.out.println("Login Successfully....!");
				RequestDispatcher rd = req.getRequestDispatcher("dashboard.jsp");
				rd.forward(req, resp);
			} else {
				// 👉 Wrong username or password
				req.setAttribute("errorMsg", "Username or Password Wrong !");
				RequestDispatcher rd = req.getRequestDispatcher("Login.jsp");
				rd.forward(req, resp);
			}

		} catch (Exception e) {
			e.printStackTrace();
		}
	}
}
