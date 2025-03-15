<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Login & Register - Mega City Cab</title>
    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0/dist/css/bootstrap.min.css">
    <style>
        body {
            background-color: #f8f9fa;
        }
        .auth-container {
            max-width: 400px;
            margin: auto;
            background: white;
            padding: 30px;
            border-radius: 8px;
            box-shadow: 0 4px 8px rgba(0, 0, 0, 0.1);
            margin-top: 50px;
        }
    </style>
</head>
<body>
    <div class="container">
        <div class="auth-container">
            <h2 class="text-center mb-4">Login</h2>
            <form action="loginServlet" method="post">
                <div class="mb-3">
                    <label for="username" class="form-label">Username</label>
                    <input type="text" class="form-control" id="username" name="username" required>
                </div>
                <div class="mb-3">
                    <label for="password" class="form-label">Password</label>
                    <input type="password" class="form-control" id="password" name="password" required>
                </div>
                <button type="submit" class="btn btn-primary w-100">Login</button>
            </form>
            <p class="text-center mt-3">Don't have an account? <a href="#register" onclick="toggleForms()">Register</a></p>
        </div>

        <div class="auth-container" id="registerForm" style="display: none;">
            <h2 class="text-center mb-4">Register</h2>
            <form action="registerServlet" method="post">
                <div class="mb-3">
                    <label for="regId" class="form-label">Register ID</label>
                    <input type="text" class="form-control" id="regId" name="regId" readonly>
                </div>
                <div class="mb-3">
                    <label for="name" class="form-label">Full Name</label>
                    <input type="text" class="form-control" id="name" name="name" required>
                </div>
                <div class="mb-3">
                    <label for="nic" class="form-label">NIC Number</label>
                    <input type="text" class="form-control" id="nic" name="nic" required>
                </div>
                <div class="mb-3">
                    <label for="address" class="form-label">Address</label>
                    <input type="text" class="form-control" id="address" name="address" required>
                </div>
                <div class="mb-3">
                    <label for="phone" class="form-label">Phone Number</label>
                    <input type="text" class="form-control" id="phone" name="phone" required>
                </div>
                <div class="mb-3">
                    <label for="usernameReg" class="form-label">Username</label>
                    <input type="text" class="form-control" id="usernameReg" name="username" required>
                </div>
                <div class="mb-3">
                    <label for="passwordReg" class="form-label">Password</label>
                    <input type="password" class="form-control" id="passwordReg" name="password" required>
                </div>
                <button type="submit" class="btn btn-success w-100">Register</button>
            </form>
            <p class="text-center mt-3">Already have an account? <a href="#login" onclick="toggleForms()">Login</a></p>
        </div>
    </div>

    <script>
        function toggleForms() {
            let loginForm = document.querySelector('.auth-container');
            let registerForm = document.getElementById('registerForm');
            if (loginForm.style.display === 'none') {
                loginForm.style.display = 'block';
                registerForm.style.display = 'none';
            } else {
                loginForm.style.display = 'none';
                registerForm.style.display = 'block';
                generateRegId();
            }
        }
        
        function generateRegId() {
            let randomNum = Math.floor(1000 + Math.random() * 9000);
            document.getElementById('regId').value = 'C' + randomNum;
        }
    </script>
</body>
</html>
