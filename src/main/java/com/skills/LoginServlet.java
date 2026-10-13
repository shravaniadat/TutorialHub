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
			if (con == null) {
				req.setAttribute("errorMsg", "Database Connection Failed!");
				req.getRequestDispatcher("Login.jsp").forward(req, resp);
				return;
			}

			String sql = "select * from student where email=? AND password=?";
			PreparedStatement ps = con.prepareStatement(sql);
			ps.setString(1, email);
			ps.setString(2, pass);

			ResultSet rs = ps.executeQuery();

			if (rs.next()) {
				HttpSession session = req.getSession();
				session.setAttribute("userName", rs.getString("firstname"));
				session.setAttribute("userEmail", rs.getString("email"));
				
				System.out.println("Login Successfully....!");
				resp.sendRedirect("dashboard.jsp");
			} else {
				// 👉 Wrong username or password
				req.setAttribute("errorMsg", "Username or Password Wrong !");
				RequestDispatcher rd = req.getRequestDispatcher("Login.jsp");
				rd.forward(req, resp);
			}

		} catch (Exception e) {
			e.printStackTrace();
			resp.sendError(HttpServletResponse.SC_INTERNAL_SERVER_ERROR, "Server Error");
		}
	}
}
