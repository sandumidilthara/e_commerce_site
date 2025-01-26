package lk.ijse.demo1;

import com.google.gson.Gson;
import jakarta.annotation.Resource;
import jakarta.servlet.ServletException;
import jakarta.servlet.annotation.WebServlet;
import jakarta.servlet.http.HttpServlet;
import jakarta.servlet.http.HttpServletRequest;
import jakarta.servlet.http.HttpServletResponse;

import javax.sql.DataSource;
import java.io.IOException;
import java.sql.*;

@WebServlet(name = "GetCategoryDetailsServlet", value = "/get-category-details")
public class GetCategoryDetailsServlet  extends HttpServlet {

    @Resource(name = "java:comp/env/jdbc/pool") // methndi api denn one ape resource ek thiyena thena (java compile environment eke thiyenw jdbc/pool kiyl ekak  ek thamai  resource ek kiyl me line ekedi kiynne)
    private DataSource dataSource;




    public CategoryDTO search(String id) throws SQLException, ClassNotFoundException {
        try   {

        Connection connection =    dataSource.getConnection();

            PreparedStatement stmt = connection.prepareStatement("SELECT * FROM category WHERE category_id=?");
            stmt.setString(1, id);
            ResultSet rs = stmt.executeQuery();
            if (rs.next()) {
                return new CategoryDTO(
                        rs.getString("category_id"),
                        rs.getString("category_name")



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

        String productId = req.getParameter("category_id");
        try {
          CategoryDTO product =  search(productId);
            resp.setContentType("application/json");
            resp.getWriter().write(new Gson().toJson(product));
        } catch (Exception e) {
            throw new ServletException("Error retrieving product details", e);
        }


    }
}
