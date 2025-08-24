import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.ResultSet;
import java.sql.Statement; 

public class MeeraInfoJDBC {
    public static void main(String[] args) {
        String url = "jdbc:mysql://localhost:3306/MeeraDB";
        String user = "root";
        String password = "your_password_here"; // Change this

        try {
            Connection conn = DriverManager.getConnection(url, user, password);
            Statement stmt = conn.createStatement();
            String query = "SELECT category, detail FROM meera_info";

            ResultSet rs = stmt.executeQuery(query);

            System.out.println("👩‍💻 Meera Chavan - JDBC Profile");
            System.out.println("===============================");

            while (rs.next()) {
                String category = rs.getString("category");
                String detail = rs.getString("detail");
                System.out.println(category + ":\n" + detail + "\n");
            }

            conn.close();
        } catch (Exception e) {
            e.printStackTrace();
        }
    }
}
