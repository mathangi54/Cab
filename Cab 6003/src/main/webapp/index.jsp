<%@ page contentType="text/html" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Home - Mega City Cab</title>
    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0/dist/css/bootstrap.min.css">
    
    <style>
        /* Custom CSS for card styling */
        .car-card {
            border: 2px solid #003366;
            border-radius: 8px;
            box-shadow: 0 4px 8px rgba(0, 0, 0, 0.1);
            transition: transform 0.3s;
            overflow: hidden;
        }

        .car-card img {
            width: 100%;
            max-width: 70%;
            max-height: 150px;
            height: auto;
            border-radius: 8px;
            margin: 0 auto;
        }

        .car-card-title {
            font-size: 1.25rem;
            font-weight: bold;
            color: #003366;
        }

        .car-card-text {
            color: #555;
        }

        .car-card:hover {
            transform: scale(1.05);
        }

        .car-container {
            padding-top: 30px;
        }

        .mb-4 {
            margin-bottom: 30px !important;
        }

        .card-body {
            text-align: center;
        }

        /* Book Now Section Styling */
        .book-now-section {
            background-color: #001f3d;
            color: white;
            padding: 40px 0;
            text-align: center;
        }

        .book-now-section h2 {
            font-size: 2rem;
            margin-bottom: 20px;
        }

        .book-now-section p {
            font-size: 1.25rem;
            margin-bottom: 30px;
        }

        .btn-book-now {
            padding: 15px 30px;
            font-size: 1.2rem;
            border: none;
            border-radius: 5px;
            text-decoration: none;
            display: inline-block;
            background-color: #0066cc;
            color: white;
        }

        .btn-book-now:hover {
            background-color: #005bb5;
        }

        /* Join Us Section */
        .join-us-section {
            background-color: #003366;
            color: white;
            padding: 50px 0;
            text-align: center;
        }

        .join-us-section h2 {
            font-size: 2rem;
            margin-bottom: 20px;
        }

        .btn-join {
            padding: 15px 30px;
            font-size: 1.2rem;
            border: none;
            border-radius: 5px;
            text-decoration: none;
            background-color: #ffcc00;
            color: #003366;
        }

        .btn-join:hover {
            background-color: #e6b800;
        }

        /* Footer Styling */
        .footer {
            background-color: #001f3d;
            color: white;
            text-align: center;
            padding: 20px 0;
            margin-top: 40px;
        }

        /* Feedback Section */
        .feedback-section {
            padding: 40px 0;
            background-color: #f0f0f0;
            text-align: center;
        }

        .btn-feedback {
            background-color: #0066cc;
            color: white;
            padding: 10px 20px;
            border-radius: 5px;
            border: none;
        }

        .btn-feedback:hover {
            background-color: #005bb5;
        }
    </style>
</head>
<body>
    <jsp:include page="navbar.jsp" />
    
    <!-- Book Now Section -->
    <div class="book-now-section">
        <h2>Ready for Your Next Ride?</h2>
        <p>Whether you're heading to work, exploring the city, or planning a trip, Mega City Cab has got you covered with fast, reliable, and affordable rides.</p>
        <a href="booking.jsp" class="btn-book-now">Book Your Ride Now</a>
    </div>

    <!-- Car Categories Section -->
    <div class="container car-container">
        <h2 class="text-center" style="color: #003366;">Select Your Perfect Car</h2>
        <div class="row">
            <div class="col-lg-6 mb-4">
                <div class="card car-card">
                    <img src="images/economycar.jpg" class="card-img-top" alt="Economy Car">
                    <div class="card-body">
                        <h5 class="card-title car-card-title">Economy Car</h5>
                        <p class="card-text car-card-text">Affordable and efficient for city rides.</p>
                    </div>
                </div>
            </div>

            <div class="col-lg-6 mb-4">
                <div class="card car-card">
                    <img src="images/compact car.jpg" class="card-img-top" alt="Compact Car">
                    <div class="card-body">
                        <h5 class="card-title car-card-title">Compact Car</h5>
                        <p class="card-text car-card-text">Perfect for tight spaces and short trips.</p>
                    </div>
                </div>
            </div>
        </div>

        <div class="row">
            <div class="col-lg-6 mb-4">
                <div class="card car-card">
                    <img src="images/bmw.jpg" class="card-img-top" alt="Premium Car">
                    <div class="card-body">
                        <h5 class="card-title car-card-title">Premium Car</h5>
                        <p class="card-text car-card-text">Luxury ride with premium comfort and features.</p>
                    </div>
                </div>
            </div>

            <div class="col-lg-6 mb-4">
                <div class="card car-card">
                    <img src="images/rush.jpg" class="card-img-top" alt="SUV">
                    <div class="card-body">
                        <h5 class="card-title car-card-title">SUV</h5>
                        <p class="card-text car-card-text">Spacious, powerful, and perfect for off-road trips.</p>
                    </div>
                </div>
            </div>
        </div>
    </div>

    <!-- Join Us Section -->
    <div class="join-us-section">
        <h2>Become a Part of Mega City Cab</h2>
        <p>Sign up today and enjoy seamless rides at your fingertips. Whether you're a rider or a driver, we welcome you to our growing family!</p>
        <a href="signup.jsp" class="btn-join">Join Us Now</a>
    </div>

     <!-- Feedback Section -->
    <div class="feedback-section">
        <h2>We Value Your Feedback</h2>
        <p>Help us improve our services by sharing your experience.</p>
        <form class="feedback-form">
            <div class="mb-3">
                <textarea class="form-control" rows="4" placeholder="Write your feedback here..." required></textarea>
            </div>
            <button type="submit" class="btn-feedback">Submit Feedback</button>
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
