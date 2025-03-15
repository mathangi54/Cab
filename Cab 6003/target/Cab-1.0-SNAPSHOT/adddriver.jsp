<%@ page contentType="text/html" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Add Driver</title>
    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0/dist/css/bootstrap.min.css">
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0/dist/js/bootstrap.bundle.min.js"></script>
</head>
<body>
    <jsp:include page="sidebar.jsp" />
    <div class="container mt-4">
        <h2 class="text-center">Add New Driver</h2>
        
        <form action="submit_driver.jsp" method="POST" class="border p-4 bg-light shadow rounded">
            <div class="mb-3">
                <label class="form-label">Driver Name</label>
                <input type="text" name="driverName" class="form-control" required>
            </div>
            <div class="mb-3">
                <label class="form-label">NIC Number</label>
                <input type="text" name="nicNumber" class="form-control" required>
            </div>
            <div class="mb-3">
                <label class="form-label">License Number</label>
                <input type="text" name="licenseNumber" class="form-control" required>
            </div>
            <div class="mb-3">
                <label class="form-label">License Type</label>
                <select name="licenseType" class="form-control" required>
                    <option value="">Select License Type</option>
                    <option value="Private">Private</option>
                    <option value="Heavy">Heavy</option>
                    <option value="Taxi">Taxi</option>
                </select>
            </div>
            <div class="mb-3">
                <label class="form-label">Address</label>
                <input type="text" name="address" class="form-control" required>
            </div>
            <div class="mb-3">
                <label class="form-label">Phone Number</label>
                <input type="text" name="phoneNumber" class="form-control" required>
            </div>
            <div class="text-center">
                <button type="submit" class="btn btn-success">Save Driver</button>
                <a href="drivers.jsp" class="btn btn-secondary">Cancel</a>
            </div>
        </form>
    </div>
</body>
</html>