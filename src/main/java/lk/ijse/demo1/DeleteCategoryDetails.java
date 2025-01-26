package lk.ijse.demo1;

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

@WebServlet(name = "DeleteCategoryServlet", value = "/category-delete")
public class DeleteCategoryDetails extends HttpServlet {



    @Resource(name = "java:comp/env/jdbc/pool") // methndi api denn one ape resource ek thiyena thena (java compile environment eke thiyenw jdbc/pool kiyl ekak  ek thamai  resource ek kiyl me line ekedi kiynne)
    private DataSource dataSource;





    public boolean delete(String id) throws SQLException, ClassNotFoundException {
        try   {

Connection connection =dataSource.getConnection();
            PreparedStatement stmt = connection.prepareStatement("DELETE FROM category WHERE category_id=?");
            stmt.setString(1, id);
            boolean isDeleted = stmt.executeUpdate() > 0;
            if (isDeleted) {
                // Check if there are no more products
                Statement checkStmt = connection.createStatement();
                ResultSet rs = checkStmt.executeQuery("SELECT COUNT(*) FROM category");

            }
            return isDeleted;
        }  catch (Exception e){
            System.out.println("yyyyyyy");

        }
        return false;
    }


    @Override
    protected void doPost(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
        String productId = req.getParameter("product_id");

        try {
            delete(productId);
            resp.sendRedirect("category-delete?message=Category delete Successfully");
        } catch (Exception e) {
            throw new ServletException("Error deleting product", e);
        }
    }


    @Override
    protected void doGet(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {

        List< CategoryDTO> productList = new ArrayList<>();
        try  {
//            Class.forName("com.mysql.cj.jdbc.Driver");
//            Connection connection = DriverManager.getConnection(DB_URL, DB_USER, DB_PASSWORD);
           Connection connection = dataSource.getConnection();

            Statement stmt = connection.createStatement();
            ResultSet rs = stmt.executeQuery("SELECT * FROM category");
            while (rs.next()) {
               CategoryDTO product = new CategoryDTO(
                        rs.getString("category_id"),
                        rs.getString("category_name")



                );
                productList.add(product);
            }
        } catch (SQLException e) {
            throw new RuntimeException(e);
        } catch (Exception e) {
            throw new RuntimeException(e);
        }

        req.setAttribute("categoryList",productList);
        RequestDispatcher requestDispatcher = req.getRequestDispatcher("category-delete.jsp");
        requestDispatcher.forward(req,resp);
    }
}
