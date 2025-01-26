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

@WebServlet(name = "CustomerSaveServlet" , value = "/customer-save")
public class ProductServletSave extends HttpServlet {




    @Resource(name = "java:comp/env/jdbc/pool") // methndi api denn one ape resource ek thiyena thena (java compile environment eke thiyenw jdbc/pool kiyl ekak  ek thamai  resource ek kiyl me line ekedi kiynne)
    private DataSource dataSource;




    public void destroy() {
    }

    @Override
    protected void doPost(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
        String id = req.getParameter("productID");
        String name = req.getParameter("productName");
        String price = req.getParameter("price");
        String category = req.getParameter("category");
        String quantity = req.getParameter("quantity");




        try {

           Connection connection = dataSource.getConnection();
            String sql = "INSERT INTO products (product_id, product_name, price,category,quantity) VALUES (?, ?, ?,?,?)";
            PreparedStatement pst = connection.prepareStatement(sql);
            pst.setString(1, id);
            pst.setString(2, name);
            pst.setString(3, price);
            pst.setString(4, category);
            pst.setString(5, quantity);




            int i = pst.executeUpdate();
            if (i>0){
                resp.sendRedirect("product.jsp?message=Product Save Successfully");
            }
            else{
                resp.sendRedirect("product.jsp?error=Fail to Save Product");
            }

        } catch (SQLException  e) {
            e.printStackTrace();
            resp.sendRedirect("product.jsp?error=Fail to Save Product");
        }

    }


    @Override
    protected void doGet(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
        List<CustomerDTO> allCustomer=new ArrayList<>();
        try {

          Connection connection=  dataSource.getConnection();
            ResultSet resultSet=connection.prepareStatement("SELECT * FROM products").executeQuery();
            while (resultSet.next()){
                CustomerDTO customerDTO=new CustomerDTO(
                        resultSet.getString(1),
                        resultSet.getString(2),
                        resultSet.getString(3),
                        resultSet.getString(4),
                        resultSet.getString(5)




                );
                allCustomer.add(customerDTO);

            }
            req.setAttribute("customer",allCustomer);
            RequestDispatcher requestDispatcher = req.getRequestDispatcher("product.jsp");
            requestDispatcher.forward(req,resp);
        } catch ( SQLException e) {
            resp.sendRedirect("?product.jsp=Failed to retrieve customer");
            throw new RuntimeException(e);

        }}


}











