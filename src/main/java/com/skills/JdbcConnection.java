package com.skills;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.SQLException;

public class JdbcConnection {

	private static Connection con=null;
	public static Connection getConnection() {
		try {
			if (con == null || con.isClosed()) {
				Class.forName("com.mysql.cj.jdbc.Driver");
				con = DriverManager.getConnection("jdbc:mysql://localhost:3306/tutorial_project", "root", "root");
			}
		} catch (ClassNotFoundException | SQLException e) {
			System.err.println("Database Connection Error: " + e.getMessage());
			e.printStackTrace();
		}
		return con;
	}
}
