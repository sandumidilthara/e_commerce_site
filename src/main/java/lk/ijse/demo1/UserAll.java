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
import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.util.ArrayList;
import java.util.List;

@WebServlet(name = "UserAll" , value = "/user-list")
public class UserAll extends HttpServlet {



    @Resource(name = "java:comp/env/jdbc/pool") // methndi api denn one ape resource ek thiyena thena (java compile environment eke thiyenw jdbc/pool kiyl ekak  ek thamai  resource ek kiyl me line ekedi kiynne)
    private DataSource dataSource;




    @Override
    protected void doGet(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {




        List<UserDTO> allCustomer=new ArrayList<>();
            try {
       Connection connection = dataSource.getConnection();
        ResultSet resultSet=connection.prepareStatement("SELECT * FROM users").executeQuery();
        while (resultSet.next()){
            UserDTO customerDTO=new UserDTO(
                    resultSet.getString(1),
                    resultSet.getString(2),
                    resultSet.getString(3),
                    resultSet.getString(4),
                    resultSet.getString(5)





            );
            allCustomer.add(customerDTO);
            System.out.print(allCustomer);
        }
        req.setAttribute("user",allCustomer);
        RequestDispatcher requestDispatcher = req.getRequestDispatcher("users.jsp");
        requestDispatcher.forward(req,resp);
    } catch (SQLException e) {
        resp.sendRedirect("?users.jsp=Failed to retrieve customer");
        throw new RuntimeException(e);


    }}



    }








