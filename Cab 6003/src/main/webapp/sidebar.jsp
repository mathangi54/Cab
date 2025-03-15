<%@ page contentType="text/html" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Mega City Cab - Sidebar</title>
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0/dist/css/bootstrap.min.css" rel="stylesheet">
    <style>
        body {
            display: flex;
        }
        .sidebar {
            width: 250px;
            height: 100vh;
            background: #0d6efd; /* Blue theme */
            color: white;
            padding: 20px;
            position: fixed;
        }
        .sidebar a {
            color: white;
            text-decoration: none;
            display: block;
            padding: 10px;
            font-size: 18px;
        }
        .sidebar a:hover {
            background: #0056b3; /* Darker blue on hover */
        }
        .sidebar h2 {
            margin-bottom: 20px;
            font-size: 24px;
        }
    </style>
</head>
<body>
    <div class="sidebar">
        <h2>Mega City Cab</h2>
        <!-- Updated the links to navigate to the respective JSP pages -->
        <a href="admindashboard.jsp">Dashboard</a>
        <a href="admintrips.jsp">Trips</a>
        <a href="adminupcomingtrips.jsp">Upcoming Trips</a>
        <a href="admincustomer.jsp">Customers</a>
        <a href="adminavailablecab.jsp">Available Cabs</a>
        <a href="admindriver.jsp">Drivers</a>
        <a href="adminreport.jsp">Reports</a>
    </div>

    <!-- Content section, to be filled based on your page content -->
    <div class="main-content" style="margin-left: 260px; padding: 20px;">
        <!-- Add your main content here -->
    </div>

</body>
</html>
