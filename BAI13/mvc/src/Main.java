/**
 * @author Minh_Nguyen on  6/25/2019
 * @Project Main
 * @Email:
 */

import java.sql.*;
import java.sql.Connection;
import java.sql.DriverManager;

public class Main {
    private static final String DRIVER = "com.mysql.jdbc.Driver";

    private static final String URL = "jdbc:mysql://localhost:3306/spa";

    private static final String USERNAME = "root";

    private static final String PASSWORD = "0988088786minh";

    private static Connection connection = null;

    public static Connection getConnection() {
        if (connection == null) {
            try {
                // Loading The Driver Class
                Class.forName(DRIVER);

                // Getting the connection Object
                connection = DriverManager.getConnection(URL, USERNAME, PASSWORD);
            } catch (Exception ex) {
                System.out.println(ex.getMessage());
            }
        }
        return connection;
    }

}
