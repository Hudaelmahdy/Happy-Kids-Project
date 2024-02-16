<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Registration-user-Page.aspx.cs" Inherits="RegistrationPage" %>

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
            <a href="HomePage.aspx" class="nav-item nav-link active"></a>
            <a href="about.html" class="nav-item nav-link"></a>
            <a href="classes.html" class="nav-item nav-link"></a>
            <a href="classes.html" class="nav-item nav-link"></a>
            <!-- <div class="nav-item dropdown">
                        <a href="#" class="nav-link dropdown-toggle" data-bs-toggle="dropdown">Courses</a>
                        <div class="dropdown-menu rounded-0 rounded-bottom border-0 shadow-sm m-0">
                            <a href="facility.html" class="dropdown-item">Anxiety Disorder</a>
                            <a href="team.html" class="dropdown-item">ADHD</a>
                            <a href="call-to-action.html" class="dropdown-item">Depression</a>
                            <a href="appointment.html" class="dropdown-item">Autism Spectrum</a>
                        </div>
                    </div> -->
            <a href="contact.html" class="nav-item nav-link"></a>
        </div>
<%--        <asp:Button ID="btnBack" class="btn btn-primary rounded-pill px-3 d-none d-lg-block" runat="server" Text="Home" OnClick="btnBack_Click" PostBackUrl="~/HomePage.aspx"></asp:Button>--%>
    </div>
</nav>
<!-- Navbar End -->





<!-- Registration Start -->
<div class="container-xxl py-5">
    <div class="container">
        <div class="bg-light rounded">
            <div class="row g-0">
                <div class="h-100 d-flex flex-column justify-content-center p-5">
                    <h1 class="mb-4" style="margin-left: 385px;">Create Account</h1>

                    <form runat="server">
                        <div class="row g-3">

                            <div>
                                <asp:TextBox ID="txtU_ID" runat="server" class="form-control border-0" placeholder="User ID" style="display: none;"></asp:TextBox>
                            </div>

                            <div class="col-sm-15">
                                <asp:TextBox ID="txtF_Name" runat="server" class="form-control border-0" placeholder="First Name"></asp:TextBox>
                            </div>

                            <div class="col-sm-15">
                                <asp:TextBox ID="TextBox1" runat="server" class="form-control border-0" placeholder="Second Name"></asp:TextBox>
                            </div>


                            <div class="col-sm-15">
                                <asp:TextBox ID="txtU_Gender" runat="server" class="form-control border-0" placeholder="Gender"></asp:TextBox>
                            </div>

                            <div class="col-sm-15">
                                <asp:TextBox ID="txtU_DOB" runat="server" TextMode="Date" class="form-control border-0" placeholder="Date Of Birth"></asp:TextBox>
                            </div>

                            <div class="col-sm-15">
                                <asp:TextBox ID="txtU_Phone" runat="server" class="form-control border-0" placeholder="Phone Number"></asp:TextBox>
                            </div>

                            <div class="col-sm-15">
                                <asp:TextBox ID="txtU_Email" runat="server" TextMode="Email" class="form-control border-0" placeholder="Email"></asp:TextBox>
                            </div>

                            <div class="col-sm-15">
                                <asp:TextBox ID="txtU_Password" runat="server" TextMode="Password" class="form-control border-0" placeholder="Password"></asp:TextBox>
                            </div>

                            <div class="col-sm-15">
                                <asp:TextBox ID="txtU_Confirmpass" runat="server" TextMode="Password" class="form-control border-0" placeholder="Confirm Password"></asp:TextBox>
                            </div>

                            <div class="col-12">
                                <asp:Button ID="btnSignUp" class="btn btn-primary rounded-pill px-3 d-none d-lg-block" style="margin-left: 85px;" runat="server" Text="Sign Up" OnClick="btnSignUp_Click" PostBackUrl="~/"></asp:Button>

                            </div>
                            
                        </div>
                    </form>

                </div>
            </div>
        </div>
    </div>
</div>
    </html>
<!-- Registration End -->
