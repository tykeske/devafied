<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="about.aspx.cs" Inherits="devafied.about" %>

<!DOCTYPE html>
<html lang="en">
  <head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <title>Devafied | About</title>
    <meta name="description" content="Who is Devafied?">
    <meta name="keywords" content="Website technology, SQL, Database, MySQL, ASP.NET, C#, Devafied, cheap website, cheap bootstrap, cheap hosting, website developer, application developers">
    
    <link rel="stylesheet" href="https://fonts.googleapis.com/css?family=Poppins:400,500,700">
    <link rel="stylesheet" href="assets/css/styles-merged.css">
    <link rel="stylesheet" href="assets/css/style.min.css">

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
                <li class="active"><a href="about.aspx">About Us</a></li>
                <li><a href="hosting.aspx">Hosting</a></li>
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
        
        <li style="background-image: url(assets/img/about1.jpg)" class="overlay">
          <div class="container">
            <div class="row">
              <div class="col-md-8 col-md-offset-2">
                <div class="probootstrap-slider-text text-center">
                  <h1 class="probootstrap-heading">About Us</h1>
                  <p class="probootstrap-subheading"></p>
                </div>
              </div>
            </div>
          </div>
        </li>
      </ul>
    </section>


    <section class="probootstrap-section">
      <div class="container">
        <div class="row">
          <div class="col-md-6 col-md-offset-3 text-center section-heading probootstrap-animate">
            <h2>Team</h2>
          </div>
        </div>
        <!-- END row -->
        <div class="row">
             <div class="col-md-3 col-sm-6 col-xs-6 probootstrap-animate">
            <a href="#" class="probootstrap-team">
              <img  src="assets/img/tyler.jpg"  class="img-responsive img-rounded">
              <div class="probootstrap-team-info">
                <h3>Tyler Keske <span class="position">Co-Founder / Devoloper</span></h3>
              </div>
            </a>
          </div>

          <div class="col-md-3 col-sm-6 col-xs-6 probootstrap-animate">
            <a href="#" class="probootstrap-team">
              <img src="assets/img/landon1.jpg"  class="img-responsive img-rounded">
              <div class="probootstrap-team-info">
                <h3>Landon Mullis <span class="position">Co-Founder / Creative</span></h3>
              </div>
            </a>
          </div>
          
          <div class="clearfix visible-sm-block visible-xs-block"></div>

          <div class="col-md-3 col-sm-6 col-xs-6 probootstrap-animate">
            <a href="#" class="probootstrap-team">
              <img src="assets/img/dom.jpg"  class="img-responsive img-rounded">
              <div class="probootstrap-team-info">
                <h3>Dominic Dorr <span class="position">Marketing Manager</span></h3>
              </div>
            </a>
          </div>  

            <div class="col-md-3 col-sm-6 col-xs-6 probootstrap-animate">
            <a href="https://www.wizardnode.com/" class="probootstrap-team">
              <img  src="assets/img/cohen.jpg"  class="img-responsive img-rounded">
              <div class="probootstrap-team-info">
                <h3>Cohen Jones <span class="position">Hosting Provider</span></h3>
             </div>
           </a>
         </div>            

        </div>
      </div>
    </section>
        <!-- END row -->

    <section class="probootstrap-section probootstrap-border-top probootstrap-bg-white">
      <div class="container">
        <div class="row">
          <div class="col-md-6 col-md-offset-3 text-center section-heading probootstrap-animate">
            <h2>Testimonials</h2>
          </div>
        </div>
        <!-- END row -->
        <div class="row">
          <div class="col-md-12">
            <div class="owl-carousel owl-carousel-fullwidth">
              <div class="item">

                <div class="probootstrap-testimony-wrap text-center">
                  <figure>
                    <img src="assets/img/jerry.png">
                  </figure>
                  <blockquote class="quote">&ldquo;They put a lot of time into making sure I was happy with the website and app. I couldn't thank them more.&rdquo; <cite class="author">&mdash; Jerry, A <br> <span>Customer</span></cite></blockquote>
                </div>

              </div>
              <div class="item">
                <div class="probootstrap-testimony-wrap text-center">
                  <figure>
                    <img src="assets/img/nana.png">
                  </figure>
                  <blockquote class="quote">&ldquo; My last website manager wasn't willing to do their job. Thankfully Devafied has been able to step in.&rdquo; <cite class="author">&mdash; Lynda, K <br> <span>Customer</span></cite></blockquote>
                </div>
              </div>
            </div>
          </div>
        </div>
        <!-- END row -->
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
                <li><a href="#"><i class="icon-facebook"></i></a></li>
                <li><a href="#"><i class="icon-instagram"></i></a></li>
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
