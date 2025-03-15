<%@ page contentType="text/html" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Admin - Manage Trips</title>
    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0/dist/css/bootstrap.min.css">
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0/dist/js/bootstrap.bundle.min.js"></script>
</head>
<body>
    
    <jsp:include page="sidebar.jsp" />
    <div class="container mt-4">
        <h2 class="text-center">Manage Trips</h2>
        
        <div class="d-flex justify-content-between mb-3">
            <!-- Updated the Add New Trip button to be green and link to tripsaddnewtrip.jsp -->
            <a href="tripsaddnewtrip.jsp" class="btn btn-success">Add New Trip</a>
            <input type="text" class="form-control w-25" placeholder="Search Trips">
        </div>
        
        <table class="table table-bordered">
            <thead class="table-dark">
                <tr>
                    <th>Trip ID</th>
                    <th>Customer Name</th>
                    <th>Pickup Location</th>
                    <th>Drop-off Location</th>
                    <th>Date</th>
                    <th>Time</th> <!-- Added Time Column -->
                    <th>Cab Type</th> <!-- Added Cab Type Column -->
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
                    <td>08:30 AM</td> <!-- Example Time -->
                    <td>Economy Car</td> <!-- Example Cab Type -->
                    <td>Scheduled</td>
                    <td>
                        <a href="edit_trip.jsp?id=1" class="btn btn-warning btn-sm">Edit</a>
                        <a href="#" class="btn btn-danger btn-sm">Delete</a>
                    </td>
                </tr>
                <tr>
                    <td>2</td>
                    <td>John Smith</td>
                    <td>Galle</td>
                    <td>Matara</td>
                    <td>2025-03-18</td>
                    <td>10:00 AM</td> <!-- Example Time -->
                    <td>SUV</td> <!-- Example Cab Type -->
                    <td>Scheduled</td>
                    <td>
                        <a href="edit_trip.jsp?id=2" class="btn btn-warning btn-sm">Edit</a>
                        <a href="#" class="btn btn-danger btn-sm">Delete</a>
                    </td>
                </tr>
                <!-- Additional rows can be added here -->
            </tbody>
        </table>
    </div>
</body>
</html>
