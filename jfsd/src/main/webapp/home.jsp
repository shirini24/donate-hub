<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Donate HUB | Home</title>
    <link rel="shortcut icon" href="<%=request.getContextPath()%>/assets/logo.jpeg" type="image/x-icon">
    <link rel="stylesheet" href="<%=request.getContextPath()%>/assets/style.css">
    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@4.6.1/dist/css/bootstrap.min.css">
    <style>
        body {
            font-family: Arial, sans-serif;
        }
        .home-section {
            height: 100vh;	
            display: flex;
            justify-content: center;
            align-items: center;
            background: url('<%=request.getContextPath()%>/assets/img/background.jpg') no-repeat center center/cover;
        }
        .home-content {
            text-align: center;
            color: white;
            background: rgba(0, 0, 0, 0.7);
            padding: 20px;
            border-radius: 10px;
        }
        .home-content h1 {
            font-size: 3rem;
            margin-bottom: 20px;
        }
        .home-content p {
            font-size: 1.2rem;
            margin-bottom: 40px;
        }
        .btn-custom {
            margin: 0 15px;
            padding: 10px 30px;
            font-size: 1.2rem;
        }
    </style>
</head>
<body>
    <!-- Header -->
    <header>
        <div class="container">
            <nav class="navbar navbar-expand-lg navbar-dark">
                <div class="logo">
                    <img src="<%=request.getContextPath()%>/assets/logo.jpeg" alt="Logo" />
                    <a class="navbar-brand" href="#home">Donate HUB</a>
                </div>
                <button class="navbar-toggler" type="button" data-toggle="collapse"
                    data-target="#navbarSupportedContent" aria-controls="navbarSupportedContent"
                    aria-expanded="false" aria-label="Toggle navigation">
                    <span class="navbar-toggler-icon"></span>
                </button>

                <div class="collapse navbar-collapse" id="navbarSupportedContent">
                    <ul class="navbar-nav ml-auto">
                        <li class="nav-item active">
                            <a class="nav-link" href="#home">Home <span class="sr-only">(current)</span></a>
                        </li>
                        <li class="nav-item">
                            <a class="nav-link" href="#donation">Donations</a>
                        </li>
                        <li class="nav-item">
                            <a class="nav-link" href="#mission-id">Missions</a>
                        </li>
                        <li class="nav-item">
                            <a class="nav-link" href="#about">About</a>
                        </li>
                        <li class="nav-item">
                            <a class="nav-link" href="#contact">Contact</a>
                        </li>
                    </ul>
                </div>
            </nav>
        </div>
    </header>

    <!-- Home Section -->
    <section class="home-section" id="home">
        <div class="home-content">
            <h1>Welcome to Donate HUB</h1>
            <p>Your trusted platform for making donations to those in need.</p>
            <div>
                <a href="<%=request.getContextPath()%>/login.jsp" class="btn btn-primary btn-custom">Login</a>
                <a href="<%=request.getContextPath()%>/signup.jsp" class="btn btn-success btn-custom">Sign Up</a>
            </div>
        </div>
    </section>

    <!-- Footer -->
    <footer>
        <div class="container text-center p-3 bg-dark text-white">
            &copy; 2024 Donate HUB. All Rights Reserved.
        </div>
    </footer>

    <script src="https://cdn.jsdelivr.net/npm/jquery@3.5.1/dist/jquery.slim.min.js"></script>
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@4.6.1/dist/js/bootstrap.bundle.min.js"></script>
</body>
</html>
