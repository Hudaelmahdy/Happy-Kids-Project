<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Appointment.aspx.cs" CodeBehind="~/Appointment.aspx.cs" Inherits="Appointment" %>

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
                    <a href="HomePage.aspx" class="nav-item nav-link active"></a>
                    <a href="about.html" class="nav-item nav-link"></a>
                    <a href="classes.html" class="nav-item nav-link"></a>
                    <a href="classes.html" class="nav-item nav-link"></a>
  
                    <a href="contact.html" class="nav-item nav-link"></a>
                </div>
                                <form runat="server">

                
                    
            </div>
        </nav>
        <!-- Navbar End -->
        


        <!-- Appointment Start -->
        <div class="container-xxl py-5">
            <div class=" justify-content-center">
                <div class="bg-light rounded">
                    <div class="row g-0">
                        <div class="col-lg-6 wow fadeIn" data-wow-delay="0.1s">
                            <div class="h-100 d-flex flex-column justify-content-center p-5">
                                <h1 class="mb-4" style="margin-left: 82px;">Make Appointment</h1>

                                    <div class="row g-3">
                                        <div class="col-sm-15">
                                            <asp:TextBox ID="txtK_Name" runat="server" class="form-control border-0" placeholder="Child Name"></asp:TextBox>
                                        </div>
                                        <div class="col-sm-15">
                                            <asp:TextBox ID="txtK_Age" runat="server" class="form-control border-0" placeholder="Child Age"></asp:TextBox>
                                        </div>
                                        <div class="col-sm-15">
                                            <asp:TextBox ID="txtK_Gender" runat="server" class="form-control border-0" placeholder="Child Gender"></asp:TextBox>
                                        </div>

                                        <div class="col-sm-15">
                                            <asp:TextBox ID="txtU_Name" runat="server" class="form-control border-0" placeholder="Parent Name"></asp:TextBox>
                                        </div>

                                        <div class="col-sm-15">
                                            <asp:TextBox ID="txtU_Age" runat="server" class="form-control border-0" placeholder="Phone Number" OnTextChanged="txtU_Age_TextChanged"></asp:TextBox>
                                        </div>

                                        <div class="col-sm-15">
                                            <asp:TextBox ID="txtTime" runat="server" TextMode="Time" class="form-control border-0" placeholder="Time"></asp:TextBox>
                                        </div>

                                        <div class="col-sm-15">
                                            <asp:TextBox ID="txtDate" runat="server" TextMode="Date" class="form-control border-0" placeholder="Date"></asp:TextBox>
                                        </div>

                                        <div class="col-12">
                                            <asp:Button ID="btnApp_Submit" class="btn btn-primary w-100 py-3" runat="server" Text="Submit" OnClientClick="btnApp_Submit_Click" />

                                        </div>



                                    </div>
                                

                            </div>


                                    
                                 </form>

                            
        <!-- Appointment End -->
    <!-- JavaScript Libraries -->
    <script src="https://code.jquery.com/jquery-3.4.1.min.js"></script>
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.0/dist/js/bootstrap.bundle.min.js"></script>
    <script src="lib/wow/wow.min.js"></script>
    <script src="lib/easing/easing.min.js"></script>
    <script src="lib/waypoints/waypoints.min.js"></script>
    <script src="lib/owlcarousel/owl.carousel.min.js"></script>

    <!-- Template Javascript -->
    <script src="js/main.js"></script>
    


</html>
