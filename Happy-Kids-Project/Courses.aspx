<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Courses.aspx.cs" Inherits="Courses" %>
<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="utf-8">
    <title>Happy Kids</title>
    <meta content="width=device-width, initial-scale=1.0" name="viewport">
    <meta content="" name="keywords">
    <meta content="" name="description">

    <!-- Favicon -->
    <link href="img/favicon.ico" rel="icon">

    <!-- Google Web Fonts -->
    <link rel="preconnect" href="https://fonts.googleapis.com">
    <link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
    <link href="https://fonts.googleapis.com/css2?family=Heebo:wght@400;500;600&family=Inter:wght@600&family=Lobster+Two:wght@700&display=swap" rel="stylesheet">

    <!-- Icon Font Stylesheet -->
    <link href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.10.0/css/all.min.css" rel="stylesheet">
    <link href="https://cdn.jsdelivr.net/npm/bootstrap-icons@1.4.1/font/bootstrap-icons.css" rel="stylesheet">

    <!-- Libraries Stylesheet -->
    <link href="lib/animate/animate.min.css" rel="stylesheet">
    <link href="lib/owlcarousel/assets/owl.carousel.min.css" rel="stylesheet">

    <!-- Customized Bootstrap Stylesheet -->
    <link href="css/bootstrap.min.css" rel="stylesheet">

    <!-- Template Stylesheet -->
    <link href="css/style.css" rel="stylesheet">
</head>

    <body>
    <div class="container-xxl bg-white p-0">
        <!-- Spinner Start -->
        <div id="spinner" class="show bg-white position-fixed translate-middle w-100 vh-100 top-50 start-50 d-flex align-items-center justify-content-center">
            <div class="spinner-border text-primary" style="width: 3rem; height: 3rem;" role="status">
                <span class="sr-only">Loading...</span>
            </div>
        </div>
        <!-- Spinner End -->



    <nav class="navbar navbar-expand-lg bg-white navbar-light sticky-top px-4 px-lg-5 py-lg-0">
    <a href="HomePage.aspx" class="navbar-brand">
        <h1 class="m-0 text-primary"><i class="fa fa-child"></i>Happy Kids</h1>
    </a>
    <button type="button" class="navbar-toggler" data-bs-toggle="collapse" data-bs-target="#navbarCollapse">
        <span class="navbar-toggler-icon"></span>
    </button>
    <div class="collapse navbar-collapse" id="navbarCollapse">
        <div class="navbar-nav mx-auto">
            <a href="index.html" class="nav-item nav-link active"></a>
            <a href="about.html" class="nav-item nav-link"></a>
            <a href="classes.html" class="nav-item nav-link"></a>
            <div class="nav-item dropdown">
                <div class="dropdown-menu rounded-0 rounded-bottom border-0 shadow-sm m-0">
                    <a href="facility.html" class="dropdown-item"></a>
                    <a href="team.html" class="dropdown-item"></a>
                    <a href="call-to-action.html" class="dropdown-item"></a>
                    <a href="appointment.html" class="dropdown-item"></a>
                    <a href="testimonial.html" class="dropdown-item"></a>
                    <a href="404.html" class="dropdown-item"></a>
                </div>
            </div>
            <a href="contact.html" class="nav-item nav-link"> </a>
        </div>
    </div>
</nav>
 
<div class="container">
    <div class="text-center mx-auto mb-5 wow fadeInUp" data-wow-delay="0.1s" style="max-width: 600px;">
        <h1 class="mb-3">Our Courses</h1>
        <p></p>
    </div>
    <div class="row g-4">
        <div class="col-lg-4 col-md-6 wow fadeInUp" data-wow-delay="0.1s">
            <div class="classes-item">
                <div class="bg-light rounded-circle w-75 mx-auto p-3">
                    <img class="img-fluid rounded-circle" src="img/28.jpg" alt="">
                </div>
                
                    <a class="d-block text-center h3 mt-3 mb-4" href="AnxietyDisoroder.aspx">Anxiety Disoroder</a>
            </div>

            <div class="classes-item">
    <div class="bg-light rounded-circle w-75 mx-auto p-3">
        <img class="img-fluid rounded-circle" src="img/25.jpg" alt="">
    </div>
    
        <a class="d-block text-center h3 mt-3 mb-4" href="Intelligence.aspx">Autism Spectrum</a>
   
</div>
        </div>
        <div class="col-lg-4 col-md-6 wow fadeInUp" data-wow-delay="0.3s">
            <div class="classes-item">
                <div class="bg-light rounded-circle w-75 mx-auto p-3">
                    <img class="img-fluid rounded-circle" src="img/26.jpg" alt="">
                </div>
                
                    <a class="d-block text-center h3 mt-3 mb-4" href="ADHD.aspx">ADHD</a>
                
            </div>
        </div>
        <div class="col-lg-4 col-md-6 wow fadeInUp" data-wow-delay="0.5s">
            <div class="classes-item">
                <div class="bg-light rounded-circle w-75 mx-auto p-3">
                    <img class="img-fluid rounded-circle" src="img/27.jpg" alt="">
                </div>
                
                    <a class="d-block text-center h3 mt-3 mb-4" href="">Depression</a>
                
            </div>
        </div>
    </div>
</div>

                    <!-- Back to Top -->
            <a href="#" class="btn btn-lg btn-primary btn-lg-square back-to-top"><i class="bi bi-arrow-up"></i></a>
        </div>

        <!-- JavaScript Libraries -->
        <script src="https://code.jquery.com/jquery-3.4.1.min.js"></script>
        <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.0/dist/js/bootstrap.bundle.min.js"></script>
        <script src="lib/wow/wow.min.js"></script>
        <script src="lib/easing/easing.min.js"></script>
        <script src="lib/waypoints/waypoints.min.js"></script>
        <script src="lib/owlcarousel/owl.carousel.min.js"></script>

        <!-- Template Javascript -->
        <script src="js/main.js"></script>
        <p>
            &nbsp;&nbsp;&nbsp;
        </p>
</body>

</html>
