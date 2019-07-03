package utils;

import java.sql.Connection;
import java.sql.DriverManager;

public class DBConnection {
    public static Connection getConnection() {
        Connection connection = null;
        String url = "jdbc:mysql://localhost/spa_v0";
        String user = "root";
        String password = "";
        try {
            Class.forName("com.mysql.jdbc.Driver");
            connection = DriverManager.getConnection(url, user, password);
        } catch (Exception er) {
            er.printStackTrace();
        }
        return connection;
    }
//    public static void main(String[] args) {
//        DBConnection connectionDB_mySQL = new DBConnection();
//        Connection connection = connectionDB_mySQL.getConnection();
//        if (connection != null) {
//            System.out.println("Kết nối thành công");
//        } else {
//            System.out.println("Kết nối không thành công");
//        }
//    }
}
