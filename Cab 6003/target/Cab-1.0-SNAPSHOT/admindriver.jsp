<%@ page contentType="text/html" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Admin - Drivers</title>
    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0/dist/css/bootstrap.min.css">
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0/dist/js/bootstrap.bundle.min.js"></script>
</head>
<body>
    <jsp:include page="sidebar.jsp" />
    <div class="container mt-4">
        <h2 class="text-center">Manage Drivers</h2>
        
        <div class="d-flex justify-content-between mb-3">
            <!-- Updated the href to "adddriver.jsp" -->
            <a href="adddriver.jsp" class="btn btn-success">Add New Driver</a>
            <input type="text" class="form-control w-25" placeholder="Search Drivers">
        </div>
        
        <table class="table table-bordered">
            <thead class="table-dark">
                <tr>
                    <th>Driver Name</th>
                    <th>NIC Number</th>
                    <th>License Number</th>
                    <th>License Type</th>
                    <th>Address</th>
                    <th>Phone Number</th>
                    <th>Actions</th>
                </tr>
            </thead>
            <tbody>
                <tr>
                    <td>John Doe</td>
                    <td>987654321V</td>
                    <td>DL123456</td>
                    <td>Private</td>
                    <td>123 Main St, Colombo</td>
                    <td>0712345678</td>
                    <td>
                        <a href="edit_driver.jsp?id=1" class="btn btn-warning btn-sm">Edit</a>
                        <a href="#" class="btn btn-danger btn-sm">Delete</a>
                    </td>
                </tr>
                <!-- Additional rows can be added here -->
            </tbody>
        </table>
    </div>
</body>
</html>
