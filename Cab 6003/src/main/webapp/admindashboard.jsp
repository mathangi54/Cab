<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Admin Dashboard - Mega City Cab</title>
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0/dist/css/bootstrap.min.css" rel="stylesheet">
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0/dist/js/bootstrap.bundle.min.js"></script>
    <style>
        body {
            display: flex;
        }
        .sidebar {
            width: 250px;
            height: 100vh;
            background: #0d6efd;
            color: white;
            padding: 20px;
            position: fixed;
        }
        .sidebar a {
            color: white;
            text-decoration: none;
            display: block;
            padding: 10px;
        }
        .sidebar a:hover {
            background: #0056b3;
        }
        .main-content {
            margin-left: 260px;
            padding: 20px;
            width: 100%;
        }
        .card {
            margin-bottom: 20px;
        }
        .upcoming-trip-card {
            background: #cce5ff;
            color: #004085;
        }
        .booked-trip-card {
            background: #d4edda;
            color: #155724;
        }
        .available-cab-card {
            background: #fff3cd;
            color: #856404;
        }
        .available-driver-card {
            background: #f8d7da;
            color: #721c24;
        }
    </style>
</head>
<body>
    <div class="sidebar">
        <h2>Mega City Cab</h2>
         <a href="admindashboard.jsp">Dashboard</a>
        <a href="admintrips.jsp">Trips</a>
        <a href="adminupcomingtrips.jsp">Upcoming Trips</a>
        <a href="admincustomer.jsp">Customers</a>
        <a href="adminavailablecab.jsp">Available Cabs</a>
        <a href="admindriver.jsp">Drivers</a>
        <a href="adminreport.jsp">Reports</a>
    </div>

    <div class="main-content">
        <h1>Admin Dashboard</h1>
        <div class="row">
            <!-- Upcoming Trips Card -->
            <div class="col-md-6">
                <div class="card upcoming-trip-card">
                    <div class="card-body">
                        <h5 class="card-title">Upcoming Trips</h5>
                        <p class="card-text">Number: 5</p>
                    </div>
                </div>
            </div>
            <!-- Booked Trips Card -->
            <div class="col-md-6">
                <div class="card booked-trip-card">
                    <div class="card-body">
                        <h5 class="card-title">Booked Trips</h5>
                        <p class="card-text">Number: 280</p>
                    </div>
                </div>
            </div>
        </div>

        <div class="row">
            <!-- Available Cabs Card -->
            <div class="col-md-6">
                <div class="card available-cab-card">
                    <div class="card-body">
                        <h5 class="card-title">Available Cabs</h5>
                        <p class="card-text">Number: 20</p>
                    </div>
                </div>
            </div>
            <!-- Available Drivers Card -->
            <div class="col-md-6">
                <div class="card available-driver-card">
                    <div class="card-body">
                        <h5 class="card-title">Available Drivers</h5>
                        <p class="card-text">Number: 240</p>
                    </div>
                </div>
            </div>
        </div>
        
        <!-- Feedback Section -->
        <div class="row">
            <div class="col-md-12">
                <div class="card feedback-card">
                    <div class="card-body">
                        <h5 class="card-title">Customer Feedback</h5>
                        <p class="card-text">"Great service! The ride was comfortable and on time. Highly recommend Mega City Cab!" - Jane Doe</p>
                        <p class="card-text">"The driver was friendly and professional. I had a smooth journey. Will book again!" - John Smith</p>
                        <p class="card-text">"Affordable rates and excellent service. Keep up the good work!" - Sarah Lee</p>
                    </div>
                </div>
            </div>
        </div>
        
        
    </div>
</body>
</html>
