<%@ page contentType="text/html" pageEncoding="UTF-8" %>
<%@ page import="java.sql.*" %>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Admin - Reports</title>
    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0/dist/css/bootstrap.min.css">
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0/dist/js/bootstrap.bundle.min.js"></script>
</head>
<body>
    <jsp:include page="sidebar.jsp" />
    <div class="container mt-4">
        <h2 class="text-center">System Reports</h2>
        
        <div class="d-flex justify-content-between mb-3">
            <h4>Overall Summary</h4>
            <input type="text" class="form-control w-25" placeholder="Search Reports">
        </div>

        <!-- Drivers Report -->
        <h4 class="mt-3">Drivers Report</h4>
        <table class="table table-bordered">
            <thead class="table-dark">
                <tr>
                    <th>ID</th>
                    <th>Driver Name</th>
                    <th>NIC</th>
                    <th>License Number</th>
                    <th>License Type</th>
                    <th>Phone</th>
                </tr>
            </thead>
            <tbody>
                <%
                    Connection conn = null;
                    PreparedStatement stmt = null;
                    ResultSet rs = null;

                    try {
                        Class.forName("com.mysql.cj.jdbc.Driver");
                        conn = DriverManager.getConnection("jdbc:mysql://localhost:3306/cab_booking", "root", "your_password_here");
                        stmt = conn.prepareStatement("SELECT * FROM drivers");
                        rs = stmt.executeQuery();
                        
                        while (rs.next()) {
                %>
                <tr>
                    <td><%= rs.getInt("id") %></td>
                    <td><%= rs.getString("name") %></td>
                    <td><%= rs.getString("nic") %></td>
                    <td><%= rs.getString("license_number") %></td>
                    <td><%= rs.getString("license_type") %></td>
                    <td><%= rs.getString("phone") %></td>
                </tr>
                <%
                        }
                    } catch (Exception e) {
                        e.printStackTrace();
                    } finally {
                        if (rs != null) rs.close();
                        if (stmt != null) stmt.close();
                        if (conn != null) conn.close();
                    }
                %>
            </tbody>
        </table>

        <!-- Customers Report -->
        <h4 class="mt-4">Customers Report</h4>
        <table class="table table-bordered">
            <thead class="table-dark">
                <tr>
                    <th>Registration No</th>
                    <th>Name</th>
                    <th>Address</th>
                    <th>NIC</th>
                    <th>Phone Number</th>
                </tr>
            </thead>
            <tbody>
                <%
                    try {
                        conn = DriverManager.getConnection("jdbc:mysql://localhost:3306/cab_booking", "root", "your_password_here");
                        stmt = conn.prepareStatement("SELECT * FROM customers");
                        rs = stmt.executeQuery();
                        
                        while (rs.next()) {
                %>
                <tr>
                    <td><%= rs.getInt("id") %></td>
                    <td><%= rs.getString("name") %></td>
                    <td><%= rs.getString("address") %></td>
                    <td><%= rs.getString("nic") %></td>
                    <td><%= rs.getString("phone") %></td>
                </tr>
                <%
                        }
                    } catch (Exception e) {
                        e.printStackTrace();
                    } finally {
                        if (rs != null) rs.close();
                        if (stmt != null) stmt.close();
                        if (conn != null) conn.close();
                    }
                %>
            </tbody>
        </table>

        <!-- Trip Bookings Report -->
        <h4 class="mt-4">Trip Bookings Report</h4>
        <table class="table table-bordered">
            <thead class="table-dark">
                <tr>
                    <th>Trip ID</th>
                    <th>Customer Name</th>
                    <th>Pickup Location</th>
                    <th>Drop-off Location</th>
                    <th>Date</th>
                    <th>Time</th>
                    <th>Cab Type</th>
                </tr>
            </thead>
            <tbody>
                <%
                    try {
                        conn = DriverManager.getConnection("jdbc:mysql://localhost:3306/cab_booking", "root", "your_password_here");
                        stmt = conn.prepareStatement("SELECT * FROM trips");
                        rs = stmt.executeQuery();
                        
                        while (rs.next()) {
                %>
                <tr>
                    <td><%= rs.getInt("trip_id") %></td>
                    <td><%= rs.getString("customer_name") %></td>
                    <td><%= rs.getString("pickup_location") %></td>
                    <td><%= rs.getString("dropoff_location") %></td>
                    <td><%= rs.getDate("trip_date") %></td>
                    <td><%= rs.getString("trip_time") %></td>
                    <td><%= rs.getString("cab_type") %></td>
                </tr>
                <%
                        }
                    } catch (Exception e) {
                        e.printStackTrace();
                    } finally {
                        if (rs != null) rs.close();
                        if (stmt != null) stmt.close();
                        if (conn != null) conn.close();
                    }
                %>
            </tbody>
        </table>

    </div>
</body>
</html>
