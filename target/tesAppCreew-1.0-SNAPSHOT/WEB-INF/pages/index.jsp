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
  <header id="header" style="padding-top: 10px;">
    <div class="container">

      <div id="logo" class="pull-left">
          <h1><a href="#intro" class="scrollto"><img src="<c:url value="/resources/img/evan-logo.png"/>" alt=""></a></h1>
      </div>

      <nav id="nav-menu-container">
        <ul class="nav-menu">
          <li class="menu-active"><a href="#intro">Home</a></li>
          <li><a href="#features">Product</a></li>
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
          <!--<li><a href="#team">Team</a></li>-->
          <li><a href="#gallery">Gallery</a></li>          
          <li><a href="#contact">Contact Us</a></li>
        </ul>
      </nav><!-- #nav-menu-container -->
    </div>
  </header><!-- #header -->

  <section id="intro">

    <div class="intro-text">
      <h2>Welcome to My Profile</h2>
      <p>My Jobs Developer Website & Mobile App</p>
    </div>

    <div class="product-screens">

      <div class="product-screen-1 wow fadeInUp" data-wow-delay="0.4s" data-wow-duration="0.6s">
          <img src="<c:url value="/resources/img/product-screen-1.png"/>" alt="">
      </div>

      <div class="product-screen-2 wow fadeInUp" data-wow-delay="0.2s" data-wow-duration="0.6s">
          <img src="<c:url value="/resources/img/product-screen-2.png"/>" alt="">
      </div>

      <div class="product-screen-3 wow fadeInUp" data-wow-duration="0.6s">
          <img src="<c:url value="/resources/img/product-screen-3.png"/>" alt="">
      </div>

    </div>

  </section><!-- #intro -->

  <main id="main">
    <section id="features">
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
            </div>

          </div>

        </div>

      </div>

    </section><!-- #features -->
    
    <section id="gallery" style="padding-top: 0px;">
      <div class="container-fluid">
        <div class="row no-gutters">
          <div class="col-lg-4 col-md-6">
            <div class="gallery-item wow fadeInUp">
                <a href="<c:url value="/resources/img/gallery/gallery-1.jpg"/>" class="gallery-popup">
                    <img src="<c:url value="/resources/img/gallery/gallery-1.jpg"/>" alt="">
              </a>
            </div>
          </div>

          <div class="col-lg-4 col-md-6">
            <div class="gallery-item wow fadeInUp">
                <a href="<c:url value="/resources/img/gallery/gallery-2.jpg"/>" class="gallery-popup">
                    <img src="<c:url value="/resources/img/gallery/gallery-2.jpg"/>" alt="">
              </a>
            </div>
          </div>

          <div class="col-lg-4 col-md-6">
            <div class="gallery-item wow fadeInUp">
                <a href="<c:url value="/resources/img/gallery/gallery-3.jpg"/>" class="gallery-popup">
                  <img src="<c:url value="/resources/img/gallery/gallery-3.jpg"/>" alt="">
              </a>
            </div>
          </div>

          <div class="col-lg-4 col-md-6">
            <div class="gallery-item wow fadeInUp">
                <a href="<c:url value="/resources/img/gallery/gallery-4.jpg"/>" class="gallery-popup">
                    <img src="<c:url value="/resources/img/gallery/gallery-4.jpg"/>" alt="">
              </a>
            </div>
          </div>

          <div class="col-lg-4 col-md-6">
            <div class="gallery-item wow fadeInUp">
              <a href="<c:url value="/resources/img/gallery/gallery-5.jpg" />" class="gallery-popup">
                <img src="<c:url value="/resources/img/gallery/gallery-5.jpg" />" alt="">
              </a>
            </div>
          </div>

          <div class="col-lg-4 col-md-6">
            <div class="gallery-item wow fadeInUp">
              <a href="<c:url value="/resources/img/gallery/gallery-6.jpg" />" class="gallery-popup">
                <img src="<c:url value="/resources/img/gallery/gallery-6.jpg" />" alt="">
              </a>
            </div>
          </div>

        </div>

      </div>
    </section><!-- #gallery -->

    <section id="contact">
      <div class="container">
        <div class="row wow fadeInUp">

          <div class="col-lg-4 col-md-4">
            <div class="contact-about">
              <h3>Evan Arifial H</h3>
              <p>Anda juga bisa hubungi saya di beberapa alamat sosial media berikut atau bisa juga mengirimkan pesan langsung di websait ini.</p>
              <div class="social-links">
                <a href="#" class="twitter"><i class="fa fa-twitter"></i></a>
                <a href="#" class="facebook"><i class="fa fa-facebook"></i></a>
                <a href="#" class="instagram"><i class="fa fa-instagram"></i></a>
                <a href="#" class="google-plus"><i class="fa fa-google-plus"></i></a>
                <a href="#" class="linkedin"><i class="fa fa-linkedin"></i></a>
              </div>
            </div>
          </div>

          <div class="col-lg-3 col-md-4">
            <div class="info">
              <div>
                <i class="ion-ios-location-outline"></i>
                <p>Jakarta</p>
              </div>

              <div>
                <i class="ion-ios-email-outline"></i>
                <p>evan123hidayat@gmail.com</p>
              </div>

              <div>
                <i class="ion-ios-telephone-outline"></i>
                <p>081213955483</p>
              </div>

            </div>
          </div>

          <div class="col-lg-5 col-md-8">
            <div class="form">
              <div id="sendmessage">Your message has been sent. Thank you!</div>
              <div id="errormessage"></div>
              <form action="" method="post" role="form" class="contactForm">
                <div class="form-row">
                  <div class="form-group col-lg-6">
                    <input type="text" name="name" class="form-control" id="name" placeholder="Your Name" data-rule="minlen:4" data-msg="Please enter at least 4 chars" />
                    <div class="validation"></div>
                  </div>
                  <div class="form-group col-lg-6">
                    <input type="email" class="form-control" name="email" id="email" placeholder="Your Email" data-rule="email" data-msg="Please enter a valid email" />
                    <div class="validation"></div>
                  </div>
                </div>
                <div class="form-group">
                  <input type="text" class="form-control" name="subject" id="subject" placeholder="Subject" data-rule="minlen:4" data-msg="Please enter at least 8 chars of subject" />
                  <div class="validation"></div>
                </div>
                <div class="form-group">
                  <textarea class="form-control" name="message" rows="5" data-rule="required" data-msg="Please write something for us" placeholder="Message"></textarea>
                  <div class="validation"></div>
                </div>
                <div class="text-center"><button type="submit" title="Send Message">Send Message</button></div>
              </form>
            </div>
          </div>

        </div>

      </div>
    </section><!-- #contact -->
  </main>

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