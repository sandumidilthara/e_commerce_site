package lk.ijse.demo1;

import jakarta.servlet.ServletException;
import jakarta.servlet.annotation.WebServlet;
import jakarta.servlet.http.HttpServlet;
import jakarta.servlet.http.HttpServletRequest;
import jakarta.servlet.http.HttpServletResponse;
import org.mindrot.jbcrypt.BCrypt;

import java.io.IOException;
import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.PreparedStatement;
import java.sql.SQLException;

@WebServlet(name = "RegisterServlet", value = "/register")
public class RegisterServlet extends HttpServlet {

    private static final String DB_URL = "jdbc:mysql://localhost:3306/ecommerce";
    private static final String DB_USER = "root";
    private static final String DB_PASSWORD = "Ijse@123";

    @Override
    protected void doPost(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
        String username = req.getParameter("name");
        String password = req.getParameter("pass");
        String email = req.getParameter("email");
        String phone_number = req.getParameter("contact");
        String hashedPassword = BCrypt.hashpw(password, BCrypt.gensalt(12));
        Connection connection = null;
        PreparedStatement pst = null;

        try {
            Class.forName("com.mysql.cj.jdbc.Driver");
            connection = DriverManager.getConnection(DB_URL, DB_USER, DB_PASSWORD);
            String sql = "INSERT INTO users (username, password, email, phone_number) VALUES (?, ?, ?, ?)";
            pst = connection.prepareStatement(sql);
            pst.setString(1, username);
            pst.setString(2, hashedPassword);
            pst.setString(3, email);
            pst.setString(4, phone_number);

            int rowCount = pst.executeUpdate();
            if (rowCount > 0) {
                resp.sendRedirect("signup.jsp?message=Registration Success");
            } else {
                resp.sendRedirect("signup.jsp?error=Registration Failed");
            }
        } catch (Exception e) {
            resp.sendRedirect("signup.jsp?error=Registration Failed");
        } finally {
            try {
                if (pst != null) pst.close();
                if (connection != null) connection.close();
            } catch (SQLException e) {
                e.printStackTrace();
            }
        }}
}

