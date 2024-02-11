<%@ Page Language="C#" AutoEventWireup="true" CodeFile="UserPage.aspx.cs" Inherits="UserPage" %>
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


        <!-- Navbar Start -->
        <nav class="navbar navbar-expand-lg bg-white navbar-light sticky-top px-4 px-lg-5 py-lg-0">
            <a href="HomePage.aspx" class="navbar-brand">
                <h1 class="m-0 text-primary"><i class="fas fa-child me-3"></i>Happy Kids</h1>
            </a>
            <button type="button" class="navbar-toggler" data-bs-toggle="collapse" data-bs-target="#navbarCollapse">
                <span class="navbar-toggler-icon"></span>
            </button>
            <div class="collapse navbar-collapse" id="navbarCollapse">
                <div class="navbar-nav mx-auto">
                    <a href="index.html" class="nav-item nav-link active"></a>
                    <a href="about.html" class="nav-item nav-link"></a>
                    <a href="classes.html" class="nav-item nav-link"></a>
                    <a href="classes.html" class="nav-item nav-link"></a>
                    <div class="nav-item dropdown">
                        <div class="dropdown-menu rounded-0 rounded-bottom border-0 shadow-sm m-0">
                            <a href="facility.html" class="dropdown-item"></a>
                            <a href="team.html" class="dropdown-item"></a>
                            <a href="call-to-action.html" class="dropdown-item"></a>
                            <a href="appointment.html" class="dropdown-item"></a>
                        </div>
                    </div>
                    <a href="contact.html" class="nav-item nav-link"></a>
                </div>
                
            </div>
        </nav>
        <!-- Navbar End -->


        <!-- Carousel Start -->
        
        <!-- Carousel End -->


        <!-- Facilities Start -->
        <div class="container-xxl py-5">
            <div class="container">
                <div class="text-center mx-auto mb-5 wow fadeInUp" data-wow-delay="0.1s" style="max-width: 600px;">
                    <h1 class="mb-3">Our Courses</h1>
                    <p>Explore a world of joy and support on our Kids Mental Health page! Discover playful resources, nurturing guidance, and uplifting activities tailored to promote emotional well-being in every child. Together, let's nurture young minds and create a brighter, happier tomorrow.</p>
                </div>
                <div class="row g-4">
                    <div class="col-lg-3 col-sm-6 wow fadeInUp" data-wow-delay="0.1s">
                        <div class="facility-item">
                            <div class="facility-text bg-primary">
                                <h3 class="text-primary mb-3">Anxiety Disorder</h3>
                                <p class="mb-0">Excessive worry, fear disrupting daily life, impacting social, academic, and personal well-being for kids.</p>
                            </div>
                        </div>
                    </div>
                    <div class="col-lg-3 col-sm-6 wow fadeInUp" data-wow-delay="0.3s">
                        <div class="facility-item">
                            <div class="facility-text bg-success">
                                <h3 class="text-success mb-3">ADHD</h3>
                                <p class="mb-0">It Involves challenges with attention, hyperactivity, and impulsivity, impacting daily activities and interactions for children.</p>
                            </div>
                        </div>
                    </div>
                    <div class="col-lg-3 col-sm-6 wow fadeInUp" data-wow-delay="0.5s">
                        <div class="facility-item">
                            <div class="facility-text bg-warning">
                                <h3 class="text-warning mb-3">Depression</h3>
                                <p class="mb-0">It is related to persistent sadness, decreased energy, and impact on sleep, appetite and general emotional health in young people.</p>
                            </div>
                        </div>
                    </div>
                    <div class="col-lg-3 col-sm-6 wow fadeInUp" data-wow-delay="0.7s">
                        <div class="facility-item">
                            <div class="facility-text bg-info">
                                <h3 class="text-info mb-3">Autism Spectrum</h3>
                                <p class="mb-0">Difficulty in socializing and communicating for kids, but they also have unique strengths and traits.</p>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <!-- Facilities End -->


        <!-- About Start -->
        <div class="container-xxl py-5">
            <div class="container">
                <div class="row g-5 align-items-center">
                    <div class="col-lg-6 wow fadeInUp" data-wow-delay="0.1s">
                        <h1 class="mb-4">Learn More About Our Activities</h1>
                        <p>
                            <h6>- Therapeutic Play.</h6>
                        </p>
                        <p>
                            <h6>- Art and Creativity.</h6>
                        </p>
                        <p>
                            <h6>- Group Therapy.</h6>
                        </p>
                        <p>
                            <h6>- Mindfulness Practices.</h6>
                        </p>
                        <p>
                            <h6>- Educational Workshops.</h6>
                        </p>
                        <p>
                            <h6>- Physical Exercise.</h6>
                        </p>
                        <p>
                            <h6>- Music and Movement Therapy.</h6>
                        </p>
                        <p>
                            <h6>- Storytelling.</h6>
                        </p>
                        <p>
                            <h6>- Counseling Sessions.</h6>
                        </p>
                        <p>
                            <h6>- Parent-Child Bonding.</h6>
                        </p>
                        <div class="row g-4 align-items-center">
                            <div class="col-sm-6">
                                <a class="btn btn-primary rounded-pill py-3 px-5" href="">Read More</a>
                            </div>
                        </div>
                    </div>
                    <div class="col-lg-6 about-img wow fadeInUp" data-wow-delay="0.5s">
                        <div class="row">
                            <div class="col-12 text-center">
                                <img class="img-fluid w-75 rounded-circle bg-light p-3" src="img/5 copy.jpeg" alt="">
                            </div>
                            <div class="col-6 text-start" style="margin-top: -150px;">
                                <img class="img-fluid w-100 rounded-circle bg-light p-3" src="img/3 copy.jpeg" alt="">
                            </div>
                            <div class="col-6 text-end" style="margin-top: -150px;">
                                <img class="img-fluid w-100 rounded-circle bg-light p-3" src="img/4 copy.jpg" alt="">
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <!-- About End -->


        <!-- Call To Action Start -->
        <!-- Call To Action End -->


        <!-- Appointment Start -->
        <!-- Appointment End -->

        <!-- Classes Start -->
        <div class="container-xxl py-5">
            <div class="container">
                <div class="text-center mx-auto mb-5 wow fadeInUp" data-wow-delay="0.1s" style="max-width: 600px;">
                    <h1 class="mb-3">Test Your Kid</h1>
                    <p>Explore self-assessment tools, quizzes, and surveys to gain insights into different aspects of mental health.</p>
                </div>
                <div class="row g-4">
                    <div class="col-lg-4 col-md-6 wow fadeInUp" data-wow-delay="0.1s">
                        <div class="classes-item">
                            <div class="bg-light rounded-circle w-75 mx-auto p-3">
                                <img class="img-fluid rounded-circle" src="img/8.jpg" alt="">
                            </div>
                            <div class="bg-light rounded p-4 pt-5 mt-n5">
                                <a class="d-block text-center h3 mt-3 mb-4" href="Intelligence.aspx">Intelligence Test</a>
                            </div>
                        </div>
                    </div>
                    <div class="col-lg-4 col-md-6 wow fadeInUp" data-wow-delay="0.3s">
                        <div class="classes-item">
                            <div class="bg-light rounded-circle w-75 mx-auto p-3">
                                <img class="img-fluid rounded-circle" src="img/9 copy.jpg" alt="">
                            </div>
                            <div class="bg-light rounded p-4 pt-5 mt-n5">
                                <a class="d-block text-center h3 mt-3 mb-4" href="">Behavior and Emtion Test</a>
                            </div>
                        </div>
                    </div>
                    <div class="col-lg-4 col-md-6 wow fadeInUp" data-wow-delay="0.5s">
                        <div class="classes-item">
                            <div class="bg-light rounded-circle w-75 mx-auto p-3">
                                <img class="img-fluid rounded-circle" src="img/10.jpg" alt="">
                            </div>
                            <div class="bg-light rounded p-4 pt-5 mt-n5">
                                <a class="d-block text-center h3 mt-3 mb-4" href="">Autism Spectrum</a>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
            <!-- Classes End -->

            <!-- Team Start -->
            <div class="container-xxl py-5">
                <div class="container">
                    <div class="text-center mx-auto mb-5 wow fadeInUp" data-wow-delay="0.1s" style="max-width: 600px;">
                        <h1 class="mb-3">Popular Doctors</h1>
                        <p></p>
                    </div>
                    <div class="row g-4">
                        <div class="col-lg-4 col-md-6 wow fadeInUp" data-wow-delay="0.1s">
                            <div class="team-item position-relative">
                                <img class="img-fluid rounded-circle w-75" src="img/team-1.jpg" alt="">
                                <div class="team-text">
                                    <h3>Dr.Yomna Ali</h3>
                                    <p>Autism Specialist</p>
                                </div>
                            </div>
                        </div>
                        <div class="col-lg-4 col-md-6 wow fadeInUp" data-wow-delay="0.3s">
                            <div class="team-item position-relative">
                                <img class="img-fluid rounded-circle w-75" src="img/team-2.jpg" alt="">
                                <div class="team-text">
                                    <h3>Dr.Ahmed Samir</h3>
                                    <p>Improve behavior &</p>
                                    <p>attention Specialist</p>
                                </div>
                            </div>
                        </div>
                        <div class="col-lg-4 col-md-6 wow fadeInUp" data-wow-delay="0.5s">
                            <div class="team-item position-relative">
                                <img class="img-fluid rounded-circle w-75" src="img/team-3.jpg" alt="">
                                <div class="team-text">
                                    <h3>Dr.Mona Loay</h3>
                                    <p>Depression Specialist</p>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
            <!-- Team End -->


            <!-- Testimonial Start -->
            <div class="container-xxl py-5">
                <div class="container">
                    <div class="text-center mx-auto mb-5 wow fadeInUp" data-wow-delay="0.1s" style="max-width: 600px;">
                        <h1 class="mb-3">Our Clients Say!</h1>
                        <p></p>
                    </div>
                    <div class="owl-carousel testimonial-carousel wow fadeInUp" data-wow-delay="0.1s">
                        <div class="testimonial-item bg-light rounded p-5">
                            <p class="fs-5">Tempor stet labore dolor clita stet diam amet ipsum dolor duo ipsum rebum stet dolor amet diam stet. Est stet ea lorem amet est kasd kasd erat eos</p>
                            <div class="d-flex align-items-center bg-white me-n5" style="border-radius: 50px 0 0 50px;">
                                <img class="img-fluid flex-shrink-0 rounded-circle" src="img/testimonial-1.jpg" style="width: 90px; height: 90px;">
                                <div class="ps-3">
                                    <h3 class="mb-1">Client Name</h3>
                                    <span>Profession</span>
                                </div>
                                <i class="fa fa-quote-right fa-3x text-primary ms-auto d-none d-sm-flex"></i>
                            </div>
                        </div>
                        <div class="testimonial-item bg-light rounded p-5">
                            <p class="fs-5">Tempor stet labore dolor clita stet diam amet ipsum dolor duo ipsum rebum stet dolor amet diam stet. Est stet ea lorem amet est kasd kasd erat eos</p>
                            <div class="d-flex align-items-center bg-white me-n5" style="border-radius: 50px 0 0 50px;">
                                <img class="img-fluid flex-shrink-0 rounded-circle" src="img/testimonial-2.jpg" style="width: 90px; height: 90px;">
                                <div class="ps-3">
                                    <h3 class="mb-1">Client Name</h3>
                                    <span>Profession</span>
                                </div>
                                <i class="fa fa-quote-right fa-3x text-primary ms-auto d-none d-sm-flex"></i>
                            </div>
                        </div>
                        <div class="testimonial-item bg-light rounded p-5">
                            <p class="fs-5">Tempor stet labore dolor clita stet diam amet ipsum dolor duo ipsum rebum stet dolor amet diam stet. Est stet ea lorem amet est kasd kasd erat eos</p>
                            <div class="d-flex align-items-center bg-white me-n5" style="border-radius: 50px 0 0 50px;">
                                <img class="img-fluid flex-shrink-0 rounded-circle" src="img/testimonial-3.jpg" style="width: 90px; height: 90px;">
                                <div class="ps-3">
                                    <h3 class="mb-1">Client Name</h3>
                                    <span>Profession</span>
                                </div>
                                <i class="fa fa-quote-right fa-3x text-primary ms-auto d-none d-sm-flex"></i>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
            <!-- Testimonial End -->


            <!-- Footer Start -->
            
                                
            <!-- Footer End -->


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
