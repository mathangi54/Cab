<%@ page contentType="text/html" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Add New Trip</title>
    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0/dist/css/bootstrap.min.css">
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0/dist/js/bootstrap.bundle.min.js"></script>
</head>
<body>
    <jsp:include page="sidebar.jsp" />
    <div class="container mt-4">
        <h2 class="text-center">Add New Trip</h2>
        <form action="save_trip.jsp" method="POST">
            <div class="mb-3">
                <label for="customerName" class="form-label">Customer Name</label>
                <input type="text" class="form-control" id="customerName" name="customerName" required>
            </div>
            <div class="mb-3">
                <label for="pickupLocation" class="form-label">Pickup Location</label>
                <input type="text" class="form-control" id="pickupLocation" name="pickupLocation" required>
            </div>
            <div class="mb-3">
                <label for="dropoffLocation" class="form-label">Drop-off Location</label>
                <input type="text" class="form-control" id="dropoffLocation" name="dropoffLocation" required>
            </div>
            <div class="mb-3">
                <label for="tripDate" class="form-label">Date</label>
                <input type="date" class="form-control" id="tripDate" name="tripDate" required>
            </div>
            <div class="mb-3">
                <label for="tripTime" class="form-label">Time</label>
                <input type="time" class="form-control" id="tripTime" name="tripTime" required>
            </div>
            <div class="mb-3">
                <label for="cabType" class="form-label">Cab Type</label>
                <select class="form-control" id="cabType" name="cabType" required>
                    <option value="">Select Cab Type</option>
                    <option value="Economy Car">Economy Car</option>
                    <option value="Compact Car">Compact Car</option>
                    <option value="Premium Car">Premium Car</option>
                    <option value="SUV">SUV</option>
                </select>
            </div>
            <button type="submit" class="btn btn-primary">Add Trip</button>
        </form>
    </div>
</body>
</html>
