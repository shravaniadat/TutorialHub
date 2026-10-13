package com.skills;

import java.io.IOException;
import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.SQLException;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;


@WebServlet("/register")
public class RegisterServlet extends HttpServlet {

	@Override
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		System.out.println("Register Page");
		String firstname = request.getParameter("fname");
		String lastname = request.getParameter("lname");
		String email = request.getParameter("email");
		String password = request.getParameter("password");

		try {
			Connection con = JdbcConnection.getConnection();
			if (con == null) {
				request.setAttribute("errorMsg", "Database Connection Failed!");
				RequestDispatcher rd = request.getRequestDispatcher("/register.jsp");
				rd.forward(request, response);
				return;
			}

			String sql = "insert into student(sid, firstname, lastname, email, password) select IFNULL(MAX(sid), 0) + 1, ?, ?, ?, ? from student";
			PreparedStatement ps = con.prepareStatement(sql);
			ps.setString(1, firstname);
			ps.setString(2, lastname);
			ps.setString(3, email);
			ps.setString(4, password);
			int number = ps.executeUpdate();

			if (number > 0) {
				System.out.println("Data Inserted Successfully....!");
				response.sendRedirect("Login.jsp");
			} else {
				System.out.println("Insertion Failed..!");
				request.setAttribute("errorMsg", "Registration failed. Please try again.");
				RequestDispatcher rd = request.getRequestDispatcher("/register.jsp");
				rd.forward(request, response);
			}
		} catch (SQLException e) {
			System.err.println("Registration Error: " + e.getMessage());
			e.printStackTrace();
			request.setAttribute("errorMsg", "An error occurred during registration.");
			RequestDispatcher rd = request.getRequestDispatcher("/register.jsp");
			rd.forward(request, response);
		}
	}
}
