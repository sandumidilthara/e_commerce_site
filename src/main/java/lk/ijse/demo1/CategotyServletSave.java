package lk.ijse.demo1;

import jakarta.annotation.Resource;
import jakarta.servlet.ServletException;
import jakarta.servlet.annotation.WebServlet;
import jakarta.servlet.http.HttpServlet;
import jakarta.servlet.http.HttpServletRequest;
import jakarta.servlet.http.HttpServletResponse;

import javax.sql.DataSource;
import java.io.IOException;
import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.PreparedStatement;
import java.sql.SQLException;

@WebServlet(name = "CategorySaveServlet" , value = "/category-save")
public class CategotyServletSave extends HttpServlet {




    @Resource(name = "java:comp/env/jdbc/pool") // methndi api denn one ape resource ek thiyena thena (java compile environment eke thiyenw jdbc/pool kiyl ekak  ek thamai  resource ek kiyl me line ekedi kiynne)
    private DataSource dataSource;



    @Override
    protected void doPost(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
        String id = req.getParameter("customerID");
        String name = req.getParameter("customerName");



        try {

           Connection connection = dataSource.getConnection();
            String sql = "INSERT INTO category (category_id, category_name ) VALUES (?, ? )";
            PreparedStatement pst = connection.prepareStatement(sql);
            pst.setString(1, id);
            pst.setString(2, name);



            int i = pst.executeUpdate();
            if (i>0){
                resp.sendRedirect("category.jsp?message=Category Save Successfully");
            }
            else{
                resp.sendRedirect(" category.jsp?error=Fail to Save Category");
            }

        } catch (SQLException  e) {
            e.printStackTrace();
            resp.sendRedirect("category.jsp?error=Fail to Save Customer");
        }

    }



}
