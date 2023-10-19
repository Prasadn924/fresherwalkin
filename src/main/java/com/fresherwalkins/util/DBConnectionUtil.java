package com.fresherwalkins.util;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.SQLException;

public class DBConnectionUtil {
	private static Connection con = null;

	private DBConnectionUtil() {
	}

	public static Connection getConnection() throws SQLException {
		if (con == null) {
			DriverManager.registerDriver(new org.postgresql.Driver());
			con = DriverManager.getConnection("jdbc:postgresql://localhost:5432/", "postgres", "admin");
		}
		return con;
	}
}
