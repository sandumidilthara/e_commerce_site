package lk.ijse.demo1;

import jakarta.servlet.ServletException;
import jakarta.servlet.annotation.WebServlet;
import jakarta.servlet.http.HttpServlet;
import jakarta.servlet.http.HttpServletRequest;
import jakarta.servlet.http.HttpServletResponse;

import java.io.IOException;
import java.sql.*;

@WebServlet(name = "LoginServlet", value = "/login")
public class LoginServlet extends HttpServlet {

    private static final String DB_URL = "jdbc:mysql://localhost:3306/ecommerce";
    private static final String DB_USER = "root";
    private static final String DB_PASSWORD = "Ijse@123";

    @Override
    protected void doPost(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
        String username = req.getParameter("username");
        String password = req.getParameter("password");

        Connection connection = null;
        PreparedStatement pst = null;
        ResultSet rst = null;

        try {
            Class.forName("com.mysql.cj.jdbc.Driver");
            connection = DriverManager.getConnection(DB_URL, DB_USER, DB_PASSWORD);
            pst = connection.prepareStatement("SELECT * FROM users WHERE username=? AND password=?");
            pst.setString(1, username);
            pst.setString(2, password);

            rst = pst.executeQuery();
            if (rst.next()) {
                resp.sendRedirect("login.jsp?message=Login Success");
            } else {
                resp.sendRedirect("index.jsp?error=Login Failed");
            }
        } catch (Exception e) {
            resp.sendRedirect("index.jsp?error=Login Failed");
        } finally {
            try {
                if (rst != null) rst.close();
                if (pst != null) pst.close();
                if (connection != null) connection.close();
            } catch (SQLException e) {
                e.printStackTrace();
            }
 }
 }
}
