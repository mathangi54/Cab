<%@ page contentType="text/html" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Admin - Available Cabs</title>
    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0/dist/css/bootstrap.min.css">
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0/dist/js/bootstrap.bundle.min.js"></script>
</head>
<body>
    <jsp:include page="sidebar.jsp" />
    <div class="container mt-4">
        <h2 class="text-center">Manage Available Cabs</h2>
        
        <div class="d-flex justify-content-between mb-3">
            <!-- Updated button with green color -->
            <a href="addnewcab.jsp" class="btn btn-success">Add New Cab</a>
            <input type="text" class="form-control w-25" placeholder="Search Cabs">
        </div>
        
        <table class="table table-bordered">
            <thead class="table-dark">
                <tr>
                    <th>Cab ID</th>
                    <th>Model</th>
                    <th>License Plate</th>
                    <th>Driver</th>
                    <th>Status</th>
                    <th>Actions</th>
                </tr>
            </thead>
            <tbody>
                <tr>
                    <td>1</td>
                    <td>Toyota Prius</td>
                    <td>ABC-1234</td>
                    <td>John Doe</td>
                    <td>Available</td>
                    <td>
                        <a href="edit_cab.jsp?id=1" class="btn btn-warning btn-sm">Edit</a>
                        <a href="#" class="btn btn-danger btn-sm">Delete</a>
                    </td>
                </tr>
                <!-- Additional rows can be added here -->
            </tbody>
        </table>
    </div>
</body>
</html>
