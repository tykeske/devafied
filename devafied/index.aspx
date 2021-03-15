<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="index.aspx.cs" Inherits="devafied.index" %>

<!DOCTYPE html>
<html lang="en">
  <head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <title>Devafied | Web & Software Development</title>
    <meta name="description" content="Web & Software Development | IT Services">
    <meta name="keywords" content="Website technology, SQL, Database, MySQL, ASP.NET, C#, Devafied, cheap website, cheap bootstrap, cheap hosting, website developer, application developers">
    
    <link href="https://fonts.googleapis.com/css?family=Poppins:400,500,700" rel="stylesheet">
    <link href="assets/css/styles-merged.css" rel="stylesheet">
    <link href="assets/css/style.min.css" rel="stylesheet">
      

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
        <li style="background-image: url(assets/img/slider_1.jpg)" class="overlay">
          <div class="container">
            <div class="row">
              <div class="col-md-8 col-md-offset-2">
                <div class="probootstrap-slider-text text-center">
                  <h1 class="probootstrap-heading">Lorem ipsum dolor</h1>
                </div>
              </div>
            </div>
          </div>
        </li>
        <li style="background-image: url(assets/img/slider_2.jpg)" class="overlay">
          <div class="container">
            <div class="row">
              <div class="col-md-8 col-md-offset-2">
                <div class="probootstrap-slider-text text-center">
                  <h1 class="probootstrap-heading">Lorem ipsum dolor</h1>
                </div>
              </div>
            </div>
          </div>
          
        </li>
        <li style="background-image: url(assets/img/slider_3.jpg)" class="overlay">
          <div class="container">
            <div class="row">
              <div class="col-md-8 col-md-offset-2">
                <div class="probootstrap-slider-text text-center">
                  <h1 class="probootstrap-heading">Lorem ipsum dolor</h1>
                </div>
              </div>
            </div>
          </div>
        </li>
      </ul>
    </section>
    <section class="probootstrap-section probootstrap-bg-white probootstrap-zindex-above-showcase">
      <div class="container">
        <div class="row">
          <div class="col-md-6 col-md-offset-3 text-center section-heading probootstrap-animate" data-animate-effect="fadeIn">
            <h2>Our Services</h2>
          </div>
        </div>
        <!-- END row -->
        <div class="row probootstrap-gutter60">
          <div class="col-md-4 probootstrap-animate" data-animate-effect="fadeIn">
            <div class="service hover_service text-center">
              <div class="icon"><i class="icon-mobile3"></i></div>
              <div class="text">
                <h3>Responsive Design</h3>
                <p>Lorem ipsum dolor sit amet consectetur adipisicing elit. Iusto provident qui tempore natus quos quibusdam soluta at.</p>
              </div>  
            </div>
          </div>
          <div class="col-md-4 probootstrap-animate" data-animate-effect="fadeIn">
            <div class="service hover_service text-center">
              <div class="icon"><i class="icon-presentation"></i></div>
              <div class="text">
                <h3>Lorem ipsum dolor</h3>
                <p>Lorem ipsum dolor sit amet consectetur adipisicing elit. Iusto provident qui tempore natus quos quibusdam soluta at.</p>
              </div>
            </div>
          </div>
          <div class="col-md-4 probootstrap-animate" data-animate-effect="fadeIn">
            <div class="service hover_service text-center">
              <div class="icon"><i class="icon-circle-compass"></i></div>
              <div class="text">
                <h3>Lorem ipsum dolor</h3>
                <p>Lorem ipsum dolor sit amet consectetur adipisicing elit. Iusto provident qui tempore natus quos quibusdam soluta at.</p>
              </div>
            </div>
          </div>

          <div class="col-md-4 probootstrap-animate" data-animate-effect="fadeIn">
            <div class="service hover_service text-center">
              <div class="icon"><i class="icon-lightbulb"></i></div>
              <div class="text">
                <h3>Lorem ipsum dolor</h3>
                <p>Lorem ipsum dolor sit amet consectetur adipisicing elit. Iusto provident qui tempore natus quos quibusdam soluta at.</p>
              </div>  
            </div>
          </div>
          <div class="col-md-4 probootstrap-animate" data-animate-effect="fadeIn">
            <div class="service hover_service text-center">
              <div class="icon"><i class="icon-magnifying-glass2"></i></div>
              <div class="text">
                <h3>Lorem ipsum dolor</h3>
                <p>Lorem ipsum dolor sit amet consectetur adipisicing elit. Iusto provident qui tempore natus quos quibusdam soluta at.</p>
              </div>
            </div>
          </div>
          <div class="col-md-4 probootstrap-animate" data-animate-effect="fadeIn">
            <div class="service hover_service text-center">
              <div class="icon"><i class="icon-browser2"></i></div>
              <div class="text">
                <h3>Lorem ipsum dolor</h3>
                <p>Lorem ipsum dolor sit amet consectetur adipisicing elit. Iusto provident qui tempore natus quos quibusdam soluta at.</p>
              </div>
            </div>
          </div>
        </div>
        <!-- END row -->
        <div class="row mt50">
          <div class="col-md-12 text-center">
            <a href="services.aspx" class="btn btn-primary btn-lg" role="button">View all our services</a>
          </div>
        </div>
      </div>
    </section>

          
    
    <section class="probootstrap-section proboostrap-clients probootstrap-bg-white probootstrap-zindex-above-showcase">
      <div class="container">

        <div class="row">
          <div class="col-md-6 col-md-offset-3 text-center section-heading probootstrap-animate">
            <h2>Responsive Design</h2>
            <p class="lead">Lorem ipsum dolor sit amet consectetur adipisicing elit. Iusto provident qui tempore natus quos quibusdam soluta at.</p>
          </div>
        </div>
        <!-- END row -->
      </div>
    </section>


    <section class="probootstrap-section">
      <div class="container">
        <div class="row">
          <div class="col-md-6 col-md-offset-3 text-center section-heading">
            <h2>Development Process</h2>
          </div>
        </div>
          <div class="col-md-6">
            <div class="service left-icon probootstrap-animate" data-animate-effect="fadeInLeft">
              <div class="icon"><i class="icon-user-check"></i></div>
              <div class="text">
                <h3>Your Vision</h3>
                <p>Lorem ipsum dolor sit amet consectetur adipisicing elit iusto provident.</p>
              </div>  
            </div>
            <div class="service left-icon probootstrap-animate" data-animate-effect="fadeInLeft">
              <div class="icon"><i class="icon-pencil"></i></div>
              <div class="text">
                <h3>Establish a Plan</h3>
                <p>Lorem ipsum dolor sit amet consectetur adipisicing elit iusto provident.</p>
              </div>
            </div>
            <div class="service left-icon probootstrap-animate" data-animate-effect="fadeInLeft">
              <div class="icon"><i class="icon-spinner"></i></div>
              <div class="text">
                <h3>Design Mockups</h3>
                <p>Lorem ipsum dolor sit amet consectetur adipisicing elit iusto provident.</p>
              </div>
            </div>
          </div>
          <div class="col-md-6">
            <div class="service left-icon probootstrap-animate" data-animate-effect="fadeInLeft">
              <div class="icon"><i class="icon-embed2"></i></div>
              <div class="text">
                <h3>Development Phase</h3>
                <p>Lorem ipsum dolor sit amet consectetur adipisicing elit. Iusto provident qui tempore natus quos quibusdam soluta at.</p>
              </div>  
            </div>
            
            <div class="service left-icon probootstrap-animate" data-animate-effect="fadeInLeft">
              <div class="icon"><i class="icon-bubbles"></i></div>
              <div class="text">
                <h3>Quality Check</h3>
                <p>Lorem ipsum dolor sit amet consectetur adipisicing elit. Iusto provident qui tempore natus quos quibusdam soluta at.</p>
              </div>
            </div>
            
            <div class="service left-icon probootstrap-animate" data-animate-effect="fadeInLeft">
              <div class="icon"><i class="icon-cloud-check"></i></div>
              <div class="text">
                <h3>Website Launch</h3>
                <p>Lorem ipsum dolor sit amet consectetur adipisicing elit. Iusto provident qui tempore natus quos quibusdam soluta at.</p>
              </div>
            </div>

          </div>
        </div>
        <!-- END row -->
    </section>

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
              <div class="item">
                <div class="probootstrap-testimony-wrap text-center">
                  <figure>
                    <img src="assets/img/person_3.jpg">
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
