<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="about.aspx.cs" Inherits="devafied.about" %>

<!DOCTYPE html>
<html lang="en">
  <head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <title>Devafied | About</title>
    <meta name="description" content="Who is Devafied?">
    <meta name="keywords" content="Website technology, SQL, Database, MySQL, ASP.NET, C#, Devafied">
    
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
          <a class="navbar-brand" href="index.aspx" title="uiCookies:Stack">Stack</a>
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
        
        <li style="background-image: url(assets/img/slider_2.jpg)" class="overlay">
          <div class="container">
            <div class="row">
              <div class="col-md-8 col-md-offset-2">
                <div class="probootstrap-slider-text text-center">
                  <h1 class="probootstrap-heading">About Us</h1>
                  <p class="probootstrap-subheading">Lorem ipsum dolor sit amet consectetur adipisicing elit.</p>
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
              <img src="assets/img/person_3.jpg" class="img-responsive img-rounded" style="display:block; margin-left:auto;"/>
              <div class="probootstrap-team-info">
                <h3>John Doe <span class="position">Co-Founder / Devoloper</span></h3>
              </div>
            </a>
          </div>
          <div class="col-md-3 col-sm-6 col-xs-6 probootstrap-animate">
            <a href="#" class="probootstrap-team">
              <img src="assets/img/person_2.jpg" class="img-responsive img-rounded center" style="display:block; margin-left:auto;"/>
              <div class="probootstrap-team-info">
                <h3>Lil Baby <span class="position">Co-Founder / Creative</span></h3>
              </div>
            </a>
          </div>
          
          <div class="clearfix visible-sm-block visible-xs-block"></div>

          <div class="col-md-3 col-sm-6 col-xs-6 probootstrap-animate">
            <a href="#" class="probootstrap-team">
              <img src="assets/img/person_3.jpg" class="img-responsive img-rounded" style="display:block; margin-left:auto;"/>
              <div class="probootstrap-team-info">
                <h3>Will Smith <span class="position">Developer</span></h3>
              </div>
            </a>
          </div>   
            <div class="col-md-3 col-sm-6 col-xs-6 probootstrap-animate">
            <a href="#" class="probootstrap-team">
              <img src="assets/img/person_2.jpg" class="img-responsive img-rounded center" style="display:block; margin-left:auto;"/>
              <div class="probootstrap-team-info">
                <h3>Lil Baby <span class="position">Co-Founder / Creative</span></h3>
              </div>
            </a>
          </div>

        </div>
      </div>
    </section>
  

    <section class="probootstrap-section proboostrap-clients probootstrap-bg-white probootstrap-zindex-above-showcase">
      <div class="container">
        <div class="row">
          <div class="col-md-6 col-md-offset-3 text-center section-heading probootstrap-animate">
            <h2>Lorem ipsum dolor dieas lgien nekaj</h2>
            <p class="lead">Lorem ipsum dolor sit amet consectetur adipisicing elit. Iusto provident qui tempore natus quos quibusdam soluta at.</p>
          </div>
        </div>
        <!-- END row -->
        
      </div>
    </section>

    

    <section class="probootstrap-section">
      <div class="container">
        <div class="row">
          <div class="col-md-6">
            <div class="service left-icon probootstrap-animate" data-animate-effect="fadeInLeft">
              <div class="icon"><i class="icon-mobile3"></i></div>
              <div class="text">
                <h3>Lorem ipsum dolor</h3>
                <p>Lorem ipsum dolor sit amet consectetur adipisicing elit iusto provident.</p>
              </div>  
            </div>
            <div class="service left-icon probootstrap-animate" data-animate-effect="fadeInLeft">
              <div class="icon"><i class="icon-presentation"></i></div>
              <div class="text">
                <h3>Lorem ipsum dolor</h3>
                <p>Lorem ipsum dolor sit amet consectetur adipisicing elit iusto provident.</p>
              </div>
            </div>
            <div class="service left-icon probootstrap-animate" data-animate-effect="fadeInLeft">
              <div class="icon"><i class="icon-circle-compass"></i></div>
              <div class="text">
                <h3>Lorem ipsum dolor</h3>
                <p>Lorem ipsum dolor sit amet consectetur adipisicing elit iusto provident.</p>
              </div>
            </div>
          </div>
          <div class="col-md-6">
            <div class="service left-icon probootstrap-animate" data-animate-effect="fadeInLeft">
              <div class="icon"><i class="icon-lightbulb"></i></div>
              <div class="text">
                <h3>Lorem ipsum dolor</h3>
                <p>Lorem ipsum dolor sit amet consectetur adipisicing elit. Iusto provident qui tempore natus quos quibusdam soluta at.</p>
              </div>  
            </div>
            
            <div class="service left-icon probootstrap-animate" data-animate-effect="fadeInLeft">
              <div class="icon"><i class="icon-magnifying-glass2"></i></div>
              <div class="text">
                <h3>Lorem ipsum dolor</h3>
                <p>Lorem ipsum dolor sit amet consectetur adipisicing elit. Iusto provident qui tempore natus quos quibusdam soluta at.</p>
              </div>
            </div>
            
            <div class="service left-icon probootstrap-animate" data-animate-effect="fadeInLeft">
              <div class="icon"><i class="icon-browser2"></i></div>
              <div class="text">
                <h3>Lorem ipsum dolor</h3>
                <p>Lorem ipsum dolor sit amet consectetur adipisicing elit. Iusto provident qui tempore natus quos quibusdam soluta at.</p>
              </div>
            </div>

          </div>
        </div>
        <!-- END row -->
      </div>
    </section>

    <section class="probootstrap-section probootstrap-border-top probootstrap-bg-white">
      <div class="container">
        <div class="row">
          <div class="col-md-6 col-md-offset-3 text-center section-heading probootstrap-animate">
            <h2>Testimonial</h2>
          </div>
        </div>
        <!-- END row -->
        <div class="row">
          <div class="col-md-12">
            <div class="owl-carousel owl-carousel-fullwidth">
              <div class="item">

                <div class="probootstrap-testimony-wrap text-center">
                  <figure>
                    <img src="assets/img/person_1.jpg" alt="Free Bootstrap Template by uicookies.com">
                  </figure>
                  <blockquote class="quote">&ldquo;Lorem Epsim nhfIUE Hfe wasfi jela lorel lameli jorfet figiali.&rdquo; <cite class="author">&mdash; John Doe <br> <span>Customer</span></cite></blockquote>
                </div>

              </div>
              <div class="item">
                <div class="probootstrap-testimony-wrap text-center">
                  <figure>
                    <img src="assets/img/person_2.jpg" alt="Free Bootstrap Template by uicookies.com">
                  </figure>
                  <blockquote class="quote">&ldquo;Lorem Epsim nhfIUE Hfe wasfi jela lorel lameli jorfet figiali.&rdquo; <cite class="author">&mdash; Steve Jobs <br> <span>Customer</span></cite></blockquote>
                </div>
              </div>
              <div class="item">
                <div class="probootstrap-testimony-wrap text-center">
                  <figure>
                    <img src="assets/img/person_3.jpg" alt="Free Bootstrap Template by uicookies.com">
                  </figure>
                  <blockquote class="quote">&ldquo;Lorem Epsim nhfIUE Hfe wasfi jela lorel lameli jorfet figiali.&rdquo; <cite class="author">&mdash; Da Baby <br> <span>Customer</span></cite></blockquote>
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
                <li><a href="#"><i class="icon-twitter"></i></a></li>
                <li><a href="#"><i class="icon-facebook"></i></a></li>
                <li><a href="#"><i class="icon-github"></i></a></li>
                <li><a href="#"><i class="icon-linkedin"></i></a></li>
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
                    <li><a href="termsofservice.aspx">Terms of services</a></li>
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
