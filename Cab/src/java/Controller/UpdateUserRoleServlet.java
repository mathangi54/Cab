/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/JSP_Servlet/Servlet.java to edit this template
 */
package Controller;

import java.io.IOException;
import java.io.PrintWriter;
import jakarta.servlet.ServletException;
import jakarta.servlet.http.HttpServlet;
import jakarta.servlet.http.HttpServletRequest;
import jakarta.servlet.http.HttpServletResponse;
import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.SQLException;
import Utils.DBConfig;

/**
 *
 * @author zainr
 */



public class UpdateUserRoleServlet extends HttpServlet {
    private static final long serialVersionUID = 1L;

    protected void doPost(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {

        int userId = Integer.parseInt(request.getParameter("userId"));
        String newRole = request.getParameter("role");

        try (Connection conn = DBConfig.getConnection()) {
            String updateQuery = "UPDATE users SET role = ? WHERE id = ?";
            PreparedStatement stmt = conn.prepareStatement(updateQuery);
            stmt.setString(1, newRole);
            stmt.setInt(2, userId);

            stmt.executeUpdate();
            response.sendRedirect("ManageUsers.jsp?success=User Role Updated");
        } catch (SQLException e) {
            e.printStackTrace();
            response.sendRedirect("ManageUsers.jsp?error=Database Error");
        }
    }
}
