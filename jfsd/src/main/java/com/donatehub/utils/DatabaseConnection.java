package com.donatehub.utils;

import java.sql.Connection;
import java.sql.DriverManager;

public class DatabaseConnection {
    private static Connection connection;

    public static Connection getConnection() {
        if (connection == null) {
            try {
                Class.forName("com.mysql.cj.jdbc.Driver"); // Load MySQL JDBC Driver
                connection = DriverManager.getConnection(
                    "jdbc:mysql://localhost:3306/donatehub", // Database URL
                    "root", // Database username
                    "Shirini" // Database password
                );
            } catch (Exception e) {
                e.printStackTrace();
            }
        }
        return connection;
    }
}
