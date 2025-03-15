<%-- 
    Document   : aboutus.jsp
    Created on : Mar 13, 2025
    Author     : Matha
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>About Us - Mega City Cab</title>
        <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0/dist/css/bootstrap.min.css">
        <style>
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
            <h1 class="text-center text-primary">About Us</h1>
            <p class="text-center text-muted">Mega City Cab – Your Trusted Travel Partner in Colombo</p>

            <div class="row mt-4">
                <div class="col-md-6">
                    <img src="images/pic.jpg" class="img-fluid rounded shadow" alt="Mega City Cab" />
                </div>
                <div class="col-md-6">
                    <p class="lead">
                        Welcome to <strong>Mega City Cab</strong>, your reliable ride partner for city commutes, airport transfers, and outstation trips.  
                        We ensure <strong>safe, comfortable, and budget-friendly</strong> rides with **24/7 availability** and professional drivers.  
                        Our fleet is well-maintained, GPS-equipped, and designed for hassle-free travel.  
                        Whether you're heading to work, the airport, or exploring Sri Lanka, we've got you covered!
                    </p>
                </div>
            </div>

            <div class="mt-5 p-4 bg-light text-center rounded shadow">
                <h2 class="text-dark">📍 Contact Us</h2>
                <p><strong>Address:</strong> No.11, Asokha Mawwatha, Battaramulla</p>
                <p><strong>📞 Call:</strong> <a href="tel:0114523126" class="text-primary">0114523126</a></p>
                <p><strong>📧 Email:</strong> <a href="mailto:info@megacitycab.com" class="text-primary">info@megacitycab.com</a></p>
            </div>
        </div>

        <!-- Footer -->
        <div class="footer">
            <p> 2025 Mega City Cab. All rights reserved.</p>
        </div>

        <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0/dist/js/bootstrap.bundle.min.js"></script>
    </body>
</html>
