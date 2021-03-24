<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="hosting.aspx.cs" Inherits="devafied.portfolio" %>

<!DOCTYPE html>
<html lang="en">
  <head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <title>Devafied | Hosting</title>
    <meta name="description" content="Devafied Hosting">
    <meta name="keywords" content="Website technology, SQL, Database, MySQL, ASP.NET, C#, Devafied, cheap website, cheap bootstrap, cheap hosting, website developer, application developers">
    
    <link rel="stylesheet" href="https://fonts.googleapis.com/css?family=Poppins:400,500,700">
    <link rel="stylesheet" href="assets/css/styles-merged.css">
    <link rel="stylesheet" href="assets/css/style.min.css">
     <link href="assets/fonts/font-awesome.css" rel="stylesheet" />
    <link href="assets/fonts/font-awesome.min.css" rel="stylesheet" />
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.12.0-2/css/all.min.css" />

    <!--[if lt IE 9]>
      <script src="js/vendor/html5shiv.min.js"></script>
      <script src="js/vendor/respond.min.js"></script>
    <![endif]-->
  </head>
  <body>
    
    <!-- Fixed navbar -->
    
    
    <nav class="navbar navbar-default navbar-fixed-top probootstrap-navbar">
      <div class="container">
        <div class="navbar-header">
          <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#navbar-collapse" aria-expanded="false" aria-controls="navbar">
            <span class="sr-only">Toggle navigation</span>
            <span class="icon-bar"></span>
            <span class="icon-bar"></span>
            <span class="icon-bar"></span>
          </button>
          <a class="navbar-brand" href="index.aspx" title="Devafied">Devafied</a>
        </div>

        <div id="navbar-collapse" class="navbar-collapse collapse">
          <ul class="nav navbar-nav navbar-right">
            <li><a href="index.aspx">Home</a></li>
            <li class="dropdown">
              <a href="#" data-toggle="dropdown" class="dropdown-toggle">Pages</a>
              <ul class="dropdown-menu">
                <li><a href="about.aspx">About Us</a></li>
                <li class="active"><a href="hosting.aspx">Hosting</a></li>
                <li><a href="technologies.aspx">Technologies</a></li>
                <li><a href="services.aspx">Services</a></li>
              </ul>
            </li>
            <li><a href="contact.aspx">Contact</a></li>
          </ul>
        </div>
      </div>
    </nav>

    <section class="flexslider">
      <ul class="slides">
        
        <li style="background-image: url(assets/img/wizardNode4.png)" class="overlay">
          <div class="container">
          </div>
        </li>
      </ul>
    </section>


      <section class="probootstrap-section">
          <div class="row">
          <div class="col-md-6 col-md-offset-3 text-center section-heading">
            <h2>Our Hosting Services</h2>
          </div>
        </div>
      <div class="container">
        <div class="row">
          <div class="col-md-6">
            <div class="service left-icon probootstrap-animate" data-animate-effect="fadeInLeft">
              <div class="icon"><i class="fas fa-shield-alt"></i></div>
              <div class="text">
                <h3>DDos Protection</h3>
                <p>Our main focus is security and safety. We use ddos prevention tools to administer our networks and scan for any possible cyber attacks.</p>
              </div>  
            </div>
            <div class="service left-icon probootstrap-animate" data-animate-effect="fadeInLeft">
              <div class="icon"><i class="fas fa-user-clock"></i></div>
              <div class="text">
                <h3>24/7 Hosting Support</h3>
                <p>Support is another one of our main focuses. We want our customers to have the best expeirence with us so we provide a great support system.</p>
              </div>
            </div>
            <div class="service left-icon probootstrap-animate" data-animate-effect="fadeInLeft">
              <div class="icon"><i class="fas fa-server"></i></div>
              <div class="text">
                <h3>99.9% Uptime</h3>
                <p>Our servers run 24/7/365 and we take pride in our uptime. Servers always have a chance to have downtime, but our team ensures that this is very unlikely. </p>
              </div>
            </div>
          </div>
          <div class="col-md-6">
            <div class="service left-icon probootstrap-animate" data-animate-effect="fadeInLeft">
              <div class="icon"><i class="fas fa-desktop"></i></div>
              <div class="text">
                <h3>Ryzen Processing Power</h3>
                <p>We have the most powerful servers with Ryzen CPUs. Our CPUs are Ryzen 9 3900x with liquid cooling. We also use exceptionally fast m.2 sata drives for storage.</p>
              </div>  
            </div>
            
            <div class="service left-icon probootstrap-animate" data-animate-effect="fadeInLeft">
              <div class="icon"><i class="fas fa-laptop-code"></i></div>
              <div class="text">
                <h3>Direct Admin</h3>
                <p>DirectAdmin is a graphical web-based web hosting control panel. It's specifically designed simplify website administration. </p>
              </div>
            </div>
            
            <div class="service left-icon probootstrap-animate" data-animate-effect="fadeInLeft">
              <div class="icon"><i class="fas fa-cogs"></i></div>
              <div class="text">
                <h3>Instant Setup</h3>
                <p>There is an instant setup if you purchase our hosting services. </p>
              </div>
            </div>

          </div>
        </div>
        <!-- END row -->
      </div>
    </section>

    
    
    <section class="probootstrap-cta">
      <div class="container">
        <div class="row">
          <div class="col-md-12">
            <h2 class="probootstrap-animate" data-animate-effect="fadeInRight">Would you like to know more about our hosting?</h2>
            <a href="contact.aspx" role="button" class="btn btn-primary btn-lg btn-ghost probootstrap-animate" data-animate-effect="fadeInLeft">Contact Us</a>
          </div>
        </div>
      </div>
    </section>
    
<footer class="probootstrap-footer">
      <div class="container">
        <div class="row">
          <div class="col-md-6">
            <div class="probootstrap-footer-widget">
              <h3>Devafied</h3>
              <a href="tel:5037738637">(503)-773-8637</a>
                <br />
              <a href="tel:8036190143">(803)-619-0143</a>
              <ul class="probootstrap-footer-social">
                <li><a href="https://www.youtube.com/watch?v=jAhrOA5MMPw"><i class="icon-twitter"></i></a></li>
                <li><a href="https://www.facebook.com/Devafied"><i class="icon-facebook"></i></a></li>
                <li><a href="https://www.instagram.com/devafied/"><i class="icon-instagram"></i></a></li>
              </ul>
            </div>
          </div>
          <div class="col-md-6">
            <div class="row">
              <div class="col-md-4">
                <div class="probootstrap-footer-widget">
                  <h3></h3>
                  <ul>
                    <li></li>
                    <li></li>
                    <li></li>
                    <li></li>
                  </ul>
                </div>
              </div>
              <div class="col-md-4">
                <div class="probootstrap-footer-widget">
                  <h3></h3>
                  <ul>
                    <li></li>
                    <li></li>
                    <li></li>
                    <li></li>
                  </ul>
                </div>
              </div>
                <div class="col-md-4">
                <div class="probootstrap-footer-widget">
                  <h3>Links</h3>
                  <ul>
                    <li><a href="index.aspx">Home</a></li>
                    <li><a href="contact.aspx">Contact</a></li>
                    <li><a href="termsofservice.aspx">Terms & Conditions</a></li>
                    <li><a href="privacy.aspx">Privacy Policy</a></li>
                  </ul>
                </div>
              </div>
            </div>
          </div>
        </div>
        <!-- END row -->
        <div class="row">
          <div class="col-md-12 copyright">
            <p><small>&copy; 2021 <a href="https://devafied.com">Devafied</a>. All Rights Reserved.</small></p>
          </div>
        </div>
      </div>
    </footer>
    <script src="assets/js/scripts.min.js"></script>
    <script src="assets/js/custom.min.js"></script>
</form>
  </body>
</html>

