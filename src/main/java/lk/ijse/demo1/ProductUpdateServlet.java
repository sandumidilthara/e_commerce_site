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

@WebServlet(name = "UpdateproductServlet", value = "/update-product")
public class ProductUpdateServlet extends HttpServlet {




    @Resource(name = "java:comp/env/jdbc/pool") // methndi api denn one ape resource ek thiyena thena (java compile environment eke thiyenw jdbc/pool kiyl ekak  ek thamai  resource ek kiyl me line ekedi kiynne)
    private DataSource dataSource;



    @Override
    protected void doPost(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {

        String productId = req.getParameter("product_id");
        String name = req.getParameter("name");
        String categoryId = req.getParameter("category_id");
        String price = req.getParameter("price");
        String description = req.getParameter("description");


        try {
//            Class.forName("com.mysql.cj.jdbc.Driver");
//            Connection connection = DriverManager.getConnection(DB_URL, DB_USER, DB_PASSWORD);
          Connection connection =  dataSource.getConnection();
            String sql = " UPDATE products SET product_name=?, price=?,category =? , quantity =?WHERE product_id=?";
            PreparedStatement pst = connection.prepareStatement(sql);
            pst.setString(1, name);
            pst.setString(2, price);
            pst.setString(3, categoryId);
            pst.setString(4, description);
            pst.setString(5, productId);



            int i = pst.executeUpdate();
            if (i>0){
                resp.sendRedirect("product-update.jsp?message=Product Update Successfully");
            }
            else{
                resp.sendRedirect("product-update.jsp?error=Fail to Update Product");
            }

        } catch (SQLException  e) {
            e.printStackTrace();
            resp.sendRedirect("product-update.jsp?error=Fail to Update Product");
        }

    }


    @Override
    protected void doGet(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {



            List<CustomerDTO> productList = new ArrayList<>();
            try  {
//                Class.forName("com.mysql.cj.jdbc.Driver");
//                Connection connection = DriverManager.getConnection(DB_URL, DB_USER, DB_PASSWORD);
Connection connection =dataSource.getConnection();
                Statement stmt = connection.createStatement();
                ResultSet rs = stmt.executeQuery("SELECT * FROM products");
                while (rs.next()) {
                    CustomerDTO product = new CustomerDTO(
                             rs.getString("product_id"),
                            rs.getString("product_name"),
                            rs.getString("price"),
                            rs.getString("category"),
                            rs.getString("quantity")



                    );
                    productList.add(product);
                }
            } catch (SQLException e) {
                throw new RuntimeException(e);
            } catch (Exception e) {
                throw new RuntimeException(e);
            }

        req.setAttribute("productList",productList);
        RequestDispatcher requestDispatcher = req.getRequestDispatcher("product-update.jsp");
        requestDispatcher.forward(req,resp);
    }
}
