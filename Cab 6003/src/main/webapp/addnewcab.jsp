<%@ page contentType="text/html" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Add New Cab - Mega City Cab</title>
    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0/dist/css/bootstrap.min.css">
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0/dist/js/bootstrap.bundle.min.js"></script>
</head>
<body>
    <jsp:include page="sidebar.jsp" />
    <div class="container mt-4">
        <h2 class="text-center">Add New Cab</h2>
        <form action="save_cab.jsp" method="POST">
            <div class="mb-3">
                <label for="cabModel" class="form-label">Cab Model</label>
                <input type="text" class="form-control" id="cabModel" name="cabModel" required>
            </div>
            <div class="mb-3">
                <label for="licensePlate" class="form-label">License Plate</label>
                <input type="text" class="form-control" id="licensePlate" name="licensePlate" required>
            </div>
            <div class="mb-3">
                <label for="driverName" class="form-label">Driver Name</label>
                <input type="text" class="form-control" id="driverName" name="driverName" required>
            </div>
            <div class="mb-3">
                <label for="cabType" class="form-label">Cab Type</label>
                <select class="form-control" id="cabType" name="cabType" required>
                    <option value="Economy Car">Economy Car</option>
                    <option value="Compact Car">Compact Car</option>
                    <option value="Premium Car">Premium Car</option>
                    <option value="SUV">SUV</option>
                </select>
            </div>
            <div class="mb-3">
                <label for="status" class="form-label">Status</label>
                <select class="form-control" id="status" name="status" required>
                    <option value="Available">Available</option>
                    <option value="Unavailable">Unavailable</option>
                </select>
            </div>
            <button type="submit" class="btn btn-success">Add Cab</button>
        </form>
    </div>
</body>
</html>
