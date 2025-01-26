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

@WebServlet(name = "UpdatecategoryServlet", value = "/update-category")
public class CategoryUpdateServlet extends HttpServlet {


    @Resource(name = "java:comp/env/jdbc/pool") // methndi api denn one ape resource ek thiyena thena (java compile environment eke thiyenw jdbc/pool kiyl ekak  ek thamai  resource ek kiyl me line ekedi kiynne)
    private DataSource dataSource;




    @Override
    protected void doPost(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {

        String productId = req.getParameter("product_id");
        String name = req.getParameter("name");

        try {

            Connection connection =  dataSource.getConnection();
            String sql = " UPDATE category SET category_name=? WHERE category_id=?";
            PreparedStatement pst = connection.prepareStatement(sql);
            pst.setString(1, name);
 pst.setString(2, productId);



            int i = pst.executeUpdate();
            if (i>0){
                resp.sendRedirect("category-update.jsp?message=Category Update Successfully");
            }
            else{
                resp.sendRedirect("category-update.jsp?error=Fail to Update Category");
            }

        } catch (SQLException e) {
            e.printStackTrace();
            resp.sendRedirect("category-update.jsp?error=Fail to Update Category");
        }

    }


    @Override
    protected void doGet(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {



        List<CategoryDTO> productList = new ArrayList<>();
        try  {

         Connection connection =   dataSource.getConnection();

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
        RequestDispatcher requestDispatcher = req.getRequestDispatcher("category-update.jsp");
        requestDispatcher.forward(req,resp);
    }
}
