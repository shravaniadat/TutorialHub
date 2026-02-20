package com.skills;

import java.io.IOException;
import java.sql.Connection;
import java.sql.DriverManager;
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

	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		System.out.println("Register Page");
			String firstname = request.getParameter("fname");
			String lastname = request.getParameter("lname");
			String email = request.getParameter("email");
			String password = request.getParameter("password");
			try {
					Connection con = JdbcConnection.getConnection();
//			Create SQL Query
			String sql ="insert into student(firstname,lastname,email,password) values(?,?,?,?)";
					PreparedStatement ps = con.prepareStatement(sql);
									  ps.setString(1, firstname);
									  ps.setString(2, lastname);
									  ps.setString(3, email);
									  ps.setString(4, password);
									  int number = ps.executeUpdate();
									  if(number>0)
									  {
										  System.out.println("Data Inserted Successfully....!");
										  RequestDispatcher rd = request.getRequestDispatcher("/Login.jsp");
										  rd.forward(request, response);
										  
									  }
									  else
									  {
										  System.out.println("Inserted Failed..!");
									  }
			} catch ( SQLException e) {
				// TODO Auto-generated catch block
				e.printStackTrace();
			}
			
			
	}

}
