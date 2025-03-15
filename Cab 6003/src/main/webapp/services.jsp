<%-- 
    Document   : services.jsp
    Created on : Mar 10, 2025
    Author     : Matha
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Our Services - Mega City Cab</title>
        <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0/dist/css/bootstrap.min.css">
        <style>
            .service-card {
                border-radius: 8px;
                overflow: hidden;
                box-shadow: 0 4px 10px rgba(0, 0, 0, 0.1);
                transition: transform 0.3s;
            }

            .service-card:hover {
                transform: translateY(-5px);
            }

            .service-card img {
                width: 100%;
                height: 200px;
                object-fit: cover;
            }

            .service-card-body {
                background-color: #f8f9fa;
                padding: 20px;
            }

            .footer {
                background-color: #001f3d;
                color: white;
                text-align: center;
                padding: 20px 0;
                margin-top: 40px;
            }
        </style>
    </head>
    <body>

        <%@include file="navbar.jsp" %>

        <div class="container mt-5">
            <h1 class="text-center text-primary">Our Services</h1>
            <p class="text-center text-muted">Explore our range of cab services designed for your convenience.</p>

            <div class="row mt-4">
                <!-- City Rides Service -->
                <div class="col-md-4 mb-4">
                    <div class="card service-card">
                        <img src="images/colombo.jpg" class="card-img-top" alt="City Rides">
                        <div class="card-body service-card-body">
                            <h3 class="card-title text-center text-primary">City Rides</h3>
                            <p class="card-text text-center">Fast and affordable cabs within the city. Experience the comfort and convenience of city travel with Mega City Cab.</p>
                        </div>
                    </div>
                </div>

                <!-- Airport Transfers Service -->
                <div class="col-md-4 mb-4">
                    <div class="card service-card">
                        <img src="images/airport.jpg" class="card-img-top" alt="Airport Transfers">
                        <div class="card-body service-card-body">
                            <h3 class="card-title text-center text-primary">Airport Transfers</h3>
                            <p class="card-text text-center">Reliable, timely airport pickups and drop-offs for stress-free, comfortable travel to and from the airport with us</p>
                        </div>
                    </div>
                </div>

                <!-- Outstation Trips Service -->
                <div class="col-md-4 mb-4">
                    <div class="card service-card">
                        <img src="images/ella.jpg" class="card-img-top" alt="Outstation Trips">
                        <div class="card-body service-card-body">
                            <h3 class="card-title text-center text-primary">Outstation Trips</h3>
                            <p class="card-text text-center">Comfortable long-distance cab services for your journeys outside the city. Let us take you to your destination with ease.</p>
                        </div>
                    </div>
                </div>
            </div>
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
