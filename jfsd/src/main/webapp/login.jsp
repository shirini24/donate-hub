<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Login | Donate HUB</title>
    <link rel="shortcut icon" href="logo.jpeg" type="image/x-icon">
    <link rel="stylesheet" href="style.css">
    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@4.6.1/dist/css/bootstrap.min.css">
</head>
<body style="background-color: #303054!important;">
    <section class="vh-100">
        <div id="container" class="container py-5 h-100">
            <div class="row d-flex justify-content-center align-items-center h-100">
                <div class="col-12 col-md-8 col-lg-6 col-xl-5">
                    <div class="card shadow-2-strong" id="card" style="border-radius: 1rem;">
                        <img src="logo.jpeg" alt="Logo" style="max-width: 150px; margin: 20px auto; display: block;">
                        <div class="card-body p-5 text-center">
                            <h3 class="mb-5">Login to Donate Hub</h3>
                            
                            <!-- Login Form -->
                            <form action="LoginServlet" method="POST">
                                <div class="form-outline mb-4">
                                    <input type="email" name="email" id="email" class="form-control form-control-lg" placeholder="Email" required />
                                </div>
                                
                                <div class="form-outline mb-4">
                                    <input type="password" name="password" id="password" class="form-control form-control-lg" placeholder="Password" required />
                                </div>

                                <button type="submit" class="btn btn-primary btn-lg btn-block">Login</button>
                            </form>

                            <hr class="my-4">

                            <a href="signup.jsp" class="btn btn-success btn-lg btn-block">Sign Up</a>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </section>
</body>
</html>
