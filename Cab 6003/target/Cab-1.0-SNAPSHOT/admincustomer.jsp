<%@ page contentType="text/html" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Admin - Customers</title>
    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0/dist/css/bootstrap.min.css">
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0/dist/js/bootstrap.bundle.min.js"></script>
</head>
<body>
    <jsp:include page="sidebar.jsp" />
    <div class="container mt-4">
        <h2 class="text-center">Manage Customers</h2>
        
        <div class="d-flex justify-content-between mb-3">
            <a href="addcustomer.jsp" class="btn btn-success">Add New Customer</a>
            <input type="text" class="form-control w-25" placeholder="Search Customers">
        </div>
        
        <table class="table table-bordered">
            <thead class="table-dark">
                <tr>
                    <th>Registration No</th>
                    <th>Name</th>
                    <th>Address</th>
                    <th>NIC</th>
                    <th>Phone Number</th>
                    <th>Actions</th>
                </tr>
            </thead>
            <tbody>
                <tr>
                    <td>101</td>
                    <td>Jane Doe</td>
                    <td>123 Main St, Colombo</td>
                    <td>987654321V</td>
                    <td>0712345678</td>
                    <td>
                        <a href="editcustomer.jsp?id=101" class="btn btn-warning btn-sm">Edit</a>
                        <a href="#" class="btn btn-danger btn-sm">Delete</a>
                    </td>
                </tr>
            </tbody>
        </table>
    </div>
</body>
</html>