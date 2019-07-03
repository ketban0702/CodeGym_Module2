import java.sql.Connection;
import java.sql.ResultSet;
import java.sql.Statement;

/**
 * @author Minh_Nguyen on  6/25/2019
 * @Project Test
 * @Email:
 */
public class Test {
    public static void main(String[] args) {
        Main.getConnection();
        String sql="select*from spa.employee";
        Connection connection;
    }
}
