<%-- 
    Document   : booking.jsp
    Created on : Mar 10, 2025
    Author     : Matha
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Book a Ride - Mega City Cab</title>
        <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0/dist/css/bootstrap.min.css">
        <style>
            .footer {
                background-color: #001f3d;
                color: white;
                text-align: center;
                padding: 20px 0;
                margin-top: 40px;
            }

            .booking-intro {
                background-color: #f8f9fa;
                padding: 30px;
                border-radius: 8px;
                box-shadow: 0 4px 8px rgba(0, 0, 0, 0.1);
                margin-bottom: 30px;
            }

            .form-container {
                background-color: #ffffff;
                padding: 30px;
                border-radius: 8px;
                box-shadow: 0 4px 8px rgba(0, 0, 0, 0.1);
            }

            .form-container label {
                font-weight: bold;
            }

            .form-container input,
            .form-container select {
                border-radius: 5px;
                padding: 10px;
            }

            .form-container button {
                background-color: #0066cc;
                color: white;
                padding: 15px 30px;
                font-size: 1.1rem;
                border: none;
                border-radius: 5px;
                width: 100%;
            }

            .form-container button:hover {
                background-color: #005bb5;
            }
        </style>
    </head>
    <body>

        <%@include file="navbar.jsp" %>

        <!-- Attractive Paragraph Section -->
        <div class="container mt-4 booking-intro">
            <h2 class="text-center text-primary">Book Your Ride with Mega City Cab</h2>
            <p class="text-center text-muted">
                Experience seamless, reliable, and comfortable rides with Mega City Cab. Our easy-to-use booking system ensures that your travel experience is stress-free. Simply fill out the form below to get started, and we will take care of the rest. Let's make your next journey hassle-free!
            </p>
        </div>

        <!-- Booking Form Section -->
        <div class="container form-container">
            <h2 class="text-center text-primary">Book your Ride</h2>
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
                <button type="submit">Confirm Booking</button>
            </form>
        </div>
        
        <div class="mt-5 p-4 bg-light text-center rounded shadow">
                <h2 class="text-dark">📍 Contact Us</h2>
                <p><strong>Address:</strong> No.11, Asokha Mawwatha, Battaramulla</p>
                <p><strong>📞 Call:</strong> <a href="tel:0114523126" class="text-primary">0114523126</a></p>
                <p><strong>📧 Email:</strong> <a href="mailto:info@megacitycab.com" class="text-primary">info@megacitycab.com</a></p>
            </div>

        <!-- Footer -->
        <div class="footer">
            <p> 2025 Mega City Cab. All rights reserved.</p>
        </div>

        <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0/dist/js/bootstrap.bundle.min.js"></script>
    </body>
</html>
