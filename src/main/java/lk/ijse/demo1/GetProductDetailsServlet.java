package lk.ijse.demo1;

import com.google.gson.Gson;
import jakarta.annotation.Resource;
import jakarta.servlet.RequestDispatcher;
import jakarta.servlet.ServletException;
import jakarta.servlet.annotation.WebServlet;
import jakarta.servlet.http.HttpServlet;
import jakarta.servlet.http.HttpServletRequest;
import jakarta.servlet.http.HttpServletResponse;

import javax.sql.DataSource;
import java.io.IOException;
import java.sql.*;
import java.util.ArrayList;
import java.util.List;


@WebServlet(name = "GetProductDetailsServlet", value = "/get-product-details")
public class GetProductDetailsServlet extends HttpServlet {

@Resource(name = "java:comp/env/jdbc/pool") // methndi api denn one ape resource ek thiyena thena (java compile environment eke thiyenw jdbc/pool kiyl ekak  ek thamai  resource ek kiyl me line ekedi kiynne)
private DataSource dataSource;




    public CustomerDTO search(String id) throws SQLException, ClassNotFoundException {
        try   {

//            Class.forName("com.mysql.cj.jdbc.Driver");
//            Connection connection = DriverManager.getConnection(DB_URL, DB_USER, DB_PASSWORD);

          Connection connection =  dataSource.getConnection();


            PreparedStatement stmt = connection.prepareStatement("SELECT * FROM products WHERE product_id=?");
            stmt.setString(1, id);
            ResultSet rs = stmt.executeQuery();
            if (rs.next()) {
                return new CustomerDTO(
                        rs.getString("product_id"),
                        rs.getString("product_name"),
                        rs.getString("price"),
                        rs.getString("category"),
                        rs.getString("quantity")


                );
            }
            return null;

    } catch (Exception e){
            System.out.println("yyyyyyy");

              }
        return null;
    }





    @Override
    protected void doGet(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {

        String productId = req.getParameter("product_id");
        try {
             CustomerDTO product =  search(productId);
            resp.setContentType("application/json");
            resp.getWriter().write(new Gson().toJson(product));
        } catch (Exception e) {
            throw new ServletException("Error retrieving product details", e);
        }


}
}
