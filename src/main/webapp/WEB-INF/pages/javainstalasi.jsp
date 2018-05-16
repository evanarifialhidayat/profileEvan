<%-- 
    Document   : javainstalasi
    Created on : May 16, 2018, 12:32:46 PM
    Author     : ADITYA
--%>
<%-- 
    Document   : javainstalasi
    Created on : May 16, 2018, 12:32:46 PM
    Author     : ADITYA
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN"
   "http://www.w3.org/TR/html4/loose.dtd">

<c:set var="contextPath" value="${pageContext.request.contextPath}"/>

<html lang="en">
<head>
  <meta charset="utf-8">
  <title>Evan Arifial Hidayat</title>
  <meta content="width=device-width, initial-scale=1.0" name="viewport">
  <meta content="" name="keywords">
  <meta content="" name="description">
  <link href="<c:url value="/resources/img/favicon.png" />" rel="icon">
  <link href="<c:url value="/resources/img/apple-touch-icon.png" />" rel="apple-touch-icon">
  <link href="https://fonts.googleapis.com/css?family=Montserrat:300,400,500,700|Open+Sans:300,300i,400,400i,700,700i" rel="stylesheet">
<link href="<c:url value="/resources/lib/bootstrap/css/bootstrap.min.css" />" rel="stylesheet">
 <link href="<c:url value="/resources/lib/animate/animate.min.css" />" rel="stylesheet">
  <link href="<c:url value="/resources/lib/font-awesome/css/font-awesome.min.css" />" rel="stylesheet">
  <link href="<c:url value="/resources/lib/ionicons/css/ionicons.min.css" />" rel="stylesheet">
  <link href="<c:url value="/resources/lib/magnific-popup/magnific-popup.css" />" rel="stylesheet">
 <link href="<c:url value="/resources/css/style.css" />" rel="stylesheet">
</head>

<body>
  <header id="header" style="padding-top: 10px; background: linear-gradient(45deg, #1de099, #1dc8cd);
    padding: 20px 0;
    height: 72px;
    transition: all 0.5s;">
      <div class="container" >
      <div id="logo" class="pull-left">
          <h1><a href="home" class="scrollto"><img src="<c:url value="/resources/img/evan-logo.png"/>" alt=""></a></h1>
      </div>

      <nav id="nav-menu-container">
        <ul class="nav-menu">
          <li class="menu-active"><a href="home">Home</a></li>
          <li class="menu-has-children"><a href="">Tutorial</a>
            <ul>
              <li class="menu-has-children"><a href="#">Java</a>
                <ul>
                  <li><a href="javainstalasi">Instalasi Java</a></li>
                </ul>
              </li>
              <li class="menu-has-children"><a href="#">React</a>
                <ul>
                  <li><a href="#">Wait My Tutorial</a></li>
                </ul>
              </li>
              <li class="menu-has-children"><a href="#">Birt</a>
                <ul>
                  <li><a href="#">Wait My Tutorial</a></li>                 
                </ul>
              </li>
              <li class="menu-has-children"><a href="#">Postgres</a>
                <ul>
                  <li><a href="#">Wait My Tutorial</a></li>                 
                </ul>
              </li>
            </ul>
          </li>
        </ul>
      </nav><!-- #nav-menu-container -->
    </div>
  </header><!-- #header -->


    <section id="features" style="padding-top: 90px;">
      <div class="container">

        <div class="row">

          <div class="col-lg-8 offset-lg-4">
            <div class="section-header wow fadeIn" data-wow-duration="1s">
              <h3 class="section-title">Product Featuress</h3>
              <span class="section-divider"></span>
            </div>
          </div>

          <div class="col-lg-4 col-md-5 features-img">
              <img src="<c:url value="/resources/img/product-features.png"/>" alt="" class="wow fadeInLeft">
          </div>

          <div class="col-lg-8 col-md-7 ">

            <div class="row">

              <div class="col-lg-6 col-md-6 box wow fadeInRight">
                <div class="icon"><i class="ion-social-buffer-outline"></i></div>
                <h4 class="title"><a href="">Creew & Payrol Web</a></h4>
                <p class="description">Aplikasi berbasis web dapat di fungsikan untuk mendeteksi creew yang akan berlayar dan menurunkan creew sampai dengan perhitungan payrol nya dan di lengkapi dengan report sebagai bahan laporannya.</p>
              </div>
              <div class="col-lg-6 col-md-6 box wow fadeInRight">
                <div class="icon"><i class="ion-social-buffer-outline"></i></div>
                <h4 class="title"><a href="">Creew & Payrol Mobile</a></h4>
                <p class="description">Aplikasi berbasis Android dapat di fungsikan untuk mendeteksi creew yang akan berlayar dan menurunkan creew sampai dengan perhitungan payrol nya dan di lengkapi dengan report sebagai bahan laporannya.</p>
              </div>
              <div class="col-lg-6 col-md-6 box wow fadeInRight">
                <div class="icon"><i class="ion-social-buffer-outline"></i></div>
                <h4 class="title"><a href="">APR Web</a></h4>
                <p class="description">Aplikasi berbasis web dapat di fungsikan sebagai pembantu dokter dalam pencatatan rekam medik sampai laporan yang terintegrasi ke mobile.</p>
              </div>
              <div class="col-lg-6 col-md-6 box wow fadeInRight">
                <div class="icon"><i class="ion-social-buffer-outline"></i></div>
                <h4 class="title"><a href="">APR Mobile</a></h4>
                <p class="description">Aplikasi berbasis Android dapat di fungsikan sebagai pembantu menemukan hasil laporan yang sudah di buat oleh dokter dalam APR websait.</p>
              </div>
                <div class="col-lg-6 col-md-6 box wow fadeInRight">
                <div class="icon"><i class="ion-social-buffer-outline"></i></div>
                <h4 class="title"><a href="">Creew & Payrol Mobile</a></h4>
                <p class="description">Aplikasi berbasis Android dapat di fungsikan untuk mendeteksi creew yang akan berlayar dan menurunkan creew sampai dengan perhitungan payrol nya dan di lengkapi dengan report sebagai bahan laporannya.</p>
              </div>
              <div class="col-lg-6 col-md-6 box wow fadeInRight">
                <div class="icon"><i class="ion-social-buffer-outline"></i></div>
                <h4 class="title"><a href="">APR Web</a></h4>
                <p class="description">Aplikasi berbasis web dapat di fungsikan sebagai pembantu dokter dalam pencatatan rekam medik sampai laporan yang terintegrasi ke mobile.</p>
              </div>
              <div class="col-lg-6 col-md-6 box wow fadeInRight">
                <div class="icon"><i class="ion-social-buffer-outline"></i></div>
                <h4 class="title"><a href="">APR Mobile</a></h4>
                <p class="description">Aplikasi berbasis Android dapat di fungsikan sebagai pembantu menemukan hasil laporan yang sudah di buat oleh dokter dalam APR websait.</p>
              </div>
                
            </div>

          </div>

        </div>

      </div>

    </section>

  <footer id="footer">
    <div class="container">
      <div class="row">
        <div class="col-lg-6 text-lg-left text-center">
          <div class="copyright">
            &copy; Copyright <strong>Avilon</strong>. All Rights Reserved
          </div>
          <div class="credits">
                 Designed by <a href="https://bootstrapmade.com/">BootstrapMade</a>
          </div>
        </div>
        <div class="col-lg-6">
          <nav class="footer-links text-lg-right text-center pt-2 pt-lg-0">
            <a href="#intro" class="scrollto">Home</a>
            <a href="#">Privacy Policy</a>
            <a href="#">Terms of Use</a>
          </nav>
        </div>
      </div>
    </div>
  </footer><!-- #footer -->

  <a href="#" class="back-to-top"><i class="fa fa-chevron-up"></i></a>
  <script src="<c:url value="/resources/lib/jquery/jquery.min.js" />"></script>
  <script src="<c:url value="/resources/lib/jquery/jquery-migrate.min.js" />"></script>
  <script src="<c:url value="/resources/lib/bootstrap/js/bootstrap.bundle.min.js" />"></script>
  <script src="<c:url value="/resources/lib/easing/easing.min.js" />"></script>
  <script src="<c:url value="/resources/lib/wow/wow.min.js" />"></script>
  <script src="<c:url value="/resources/lib/superfish/hoverIntent.js" />"></script>
  <script src="<c:url value="/resources/lib/superfish/superfish.min.js" />"></script>
  <script src="<c:url value="/resources/lib/magnific-popup/magnific-popup.min.js" />"></script>
  <script src="<c:url value="/resources/contactform/contactform.js" />"></script>
  <script src="<c:url value="/resources/js/main.js" />"></script>

</body>
</html>
