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
        <li style="background-image: url(assets/img/index1.jpg)" class="overlay">
          <div class="container">
            <div class="row">
              <div class="col-md-8 col-md-offset-2">
                <div class="probootstrap-slider-text text-center">
                  <h1 class="probootstrap-heading">Web Design</h1>
                </div>
              </div>
            </div>
          </div>
        </li>
        <li style="background-image: url(assets/img/index2.png)" class="overlay">
          <div class="container">
            <div class="row">
              <div class="col-md-8 col-md-offset-2">
                <div class="probootstrap-slider-text text-center">
                  <h1 class="probootstrap-heading">Hosting</h1>
                </div>
              </div>
            </div>
          </div>
          
        </li>
        <li style="background-image: url(assets/img/index3.png)" class="overlay">
          <div class="container">
            <div class="row">
              <div class="col-md-8 col-md-offset-2">
                <div class="probootstrap-slider-text text-center">
                  <h1 class="probootstrap-heading">Product Maintenance</h1>
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
              <div class="icon"><i class="icon-pencil"></i></div>
              <div class="text">
                <h3>Responsive Design</h3>
                <p>Our developers include mobile compatibility with your website for free. The websites that we create are always mobile-friendly because they are more easily accessible. Most users nowadays are mobile so, it's a great way to share information. </p>
              </div>  
            </div>
          </div>
          <div class="col-md-4 probootstrap-animate" data-animate-effect="fadeIn">
            <div class="service hover_service text-center">
              <div class="icon"><i class="icon-database"></i></div>
              <div class="text">
                <h3>Database Services</h3>
                <p>We ensure that our databases are frequently monitored. The databases are safe and secure through our encryption techniques. The development team uses Microsoft SQL Server Management studio to host and manage the database for our customers. </p>
              </div>
            </div>
          </div>
          <div class="col-md-4 probootstrap-animate" data-animate-effect="fadeIn">
            <div class="service hover_service text-center">
              <div class="icon"><i class="icon-hammer"></i></div>
              <div class="text">
                <h3>Maintenance</h3>
                <p>Our maintenance team ensures that your website will frequently be checked for any issues. Why is maintenance crucial for websites? Maintenance is crucial for websites to ensure that everything is up to date and running at its best capability. It also increases the traffic that comes through the website daily as well. </p>
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
        <div class="row">
          <div class="col-md-6">
            <div class="service left-icon probootstrap-animate" data-animate-effect="fadeInLeft">
              <div class="icon"><i class="icon-user-check"></i></div>
              <div class="text">
                <h3>Your Vision</h3>
                <p>The process starts with a "brainstorming phase" that takes place with what you would like to achieve and can be the internal purpose of your website. Our priority is to make your website meet your desired needs. </p>
              </div>  
            </div>
            <div class="service left-icon probootstrap-animate" data-animate-effect="fadeInLeft">
              <div class="icon"><i class="icon-pencil"></i></div>
              <div class="text">
                <h3>Establish a Plan</h3>
                <p>We develop and set up a table with details that we need from you to help achieve the final project. We prioritize tables and charts in different ways to ensure you understand and visualize what our plan is. Then you should be able to see if we need to make any changes to your website. </p>
              </div>
            </div>
            <div class="service left-icon probootstrap-animate" data-animate-effect="fadeInLeft">
              <div class="icon"><i class="icon-spinner"></i></div>
              <div class="text">
                <h3>Design Mockups</h3>
                <p>We create drafts to see your website in action and give you a better visual representation of what it would look like live. We will contact you with different versions of full-sized structural models of the website for optimal understanding.</p>
              </div>
            </div>
          </div>
          <div class="col-md-6">
            <div class="service left-icon probootstrap-animate" data-animate-effect="fadeInLeft">
              <div class="icon"><i class="icon-embed2"></i></div>
              <div class="text">
                <h3>Development Phase</h3>
                <p>Our skilled developers design and format your website to your desired needs and preferences. The development phase is the most extensive phase of the development process. Throughout the development phase, we work closely with our customers to ensure satisfaction. </p>
              </div>  
            </div>
            
            <div class="service left-icon probootstrap-animate" data-animate-effect="fadeInLeft">
              <div class="icon"><i class="icon-bubbles"></i></div>
              <div class="text">
                <h3>Quality Check</h3>
                <p>When your website is complete, you will hear from us and go over every aspect of the site; this is your time to pick and choose what you like and give critical feedback for what needs to be changed. The quality check is the final phase before we put your website out for the world to see. </p>
              </div>
            </div>
            
            <div class="service left-icon probootstrap-animate" data-animate-effect="fadeInLeft">
              <div class="icon"><i class="icon-cloud-check"></i></div>
              <div class="text">
                <h3>Website Launch & Maintenance</h3>
               <p>After your website is complete and you're happy with our work; We will launch and maintain your website. All of our services are monitored and maintained throughout the lifetime of the project. You can opt-out of our post-launch services at any time.F</p>

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
