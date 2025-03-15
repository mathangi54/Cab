<%@ page contentType="text/html" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Admin - Upcoming Trips</title>
    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0/dist/css/bootstrap.min.css">
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0/dist/js/bootstrap.bundle.min.js"></script>
</head>
<body>
    <jsp:include page="sidebar.jsp" />
    <div class="container mt-4">
        <h2 class="text-center">Manage Upcoming Trips</h2>
        
        <div class="d-flex justify-content-between mb-3">
            <a href="addnewtrip.jsp" class="btn btn-success">Add New Trip</a>
            <input type="text" class="form-control w-25" placeholder="Search Upcoming Trips">
        </div>
        
        <table class="table table-bordered">
            <thead class="table-dark">
                <tr>
                    <th>Trip ID</th>
                    <th>Customer Name</th>
                    <th>Pickup Location</th>
                    <th>Drop-off Location</th>
                    <th>Date</th>
                    <th>Time</th> <!-- New column for Time -->
                    <th>Cab Type</th> <!-- New column for Cab Type -->
                    <th>Status</th>
                    <th>Actions</th>
                </tr>
            </thead>
            <tbody>
                <tr>
                    <td>1</td>
                    <td>Jane Doe</td>
                    <td>Colombo</td>
                    <td>Nuwara Eliya</td>
                    <td>2025-03-15</td>
                    <td>08:00 AM</td> <!-- Example time -->
                    <td>SUV</td> <!-- Example cab type -->
                    <td>Scheduled</td>
                    <td>
                        <a href="edit_trip.jsp?id=1" class="btn btn-warning btn-sm">Edit</a>
                        <a href="#" class="btn btn-danger btn-sm">Delete</a>
                    </td>
                </tr>
                <!-- Additional rows can be added here -->
            </tbody>
        </table>
    </div>

</body>
</html>
