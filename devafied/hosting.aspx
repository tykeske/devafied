﻿<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="hosting.aspx.cs" Inherits="devafied.portfolio" %>

<!DOCTYPE html>
<html lang="en">
  <head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <title>Devafied | Hosting</title>
    <meta name="description" content="Devafied Hosting">
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
        
        <li style="background-image: url(assets/img/slider_3.jpg)" class="overlay">
          <div class="container">
            <div class="row">
              <div class="col-md-8 col-md-offset-2">
                <div class="probootstrap-slider-text text-center">
                  <h1 class="probootstrap-heading">Hosting</h1>
                  <p class="probootstrap-subheading">Loream isper diaoe flaekies goopser</p>
                </div>
              </div>
            </div>
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
              <div class="icon"><i class="icon-user-check"></i></div>
              <div class="text">
                <h3>Loream Ipsome</h3>
                <p>Lorem ipsum dolor sit amet consectetur adipisicing elit iusto provident.</p>
              </div>  
            </div>
            <div class="service left-icon probootstrap-animate" data-animate-effect="fadeInLeft">
              <div class="icon"><i class="icon-pencil"></i></div>
              <div class="text">
                <h3>Loream Ipsomen</h3>
                <p>Lorem ipsum dolor sit amet consectetur adipisicing elit iusto provident.</p>
              </div>
            </div>
            <div class="service left-icon probootstrap-animate" data-animate-effect="fadeInLeft">
              <div class="icon"><i class="icon-spinner"></i></div>
              <div class="text">
                <h3>Loream Ipsomeps</h3>
                <p>Lorem ipsum dolor sit amet consectetur adipisicing elit iusto provident.</p>
              </div>
            </div>
          </div>
          <div class="col-md-6">
            <div class="service left-icon probootstrap-animate" data-animate-effect="fadeInLeft">
              <div class="icon"><i class="icon-embed2"></i></div>
              <div class="text">
                <h3>Loream Ipsomease</h3>
                <p>Lorem ipsum dolor sit amet consectetur adipisicing elit. Iusto provident qui tempore natus quos quibusdam soluta at.</p>
              </div>  
            </div>
            
            <div class="service left-icon probootstrap-animate" data-animate-effect="fadeInLeft">
              <div class="icon"><i class="icon-bubbles"></i></div>
              <div class="text">
                <h3>Loream Ipsomeck</h3>
                <p>Lorem ipsum dolor sit amet consectetur adipisicing elit. Iusto provident qui tempore natus quos quibusdam soluta at.</p>
              </div>
            </div>
            
            <div class="service left-icon probootstrap-animate" data-animate-effect="fadeInLeft">
              <div class="icon"><i class="icon-cloud-check"></i></div>
              <div class="text">
                <h3>Loream Ipsomench</h3>
                <p>Lorem ipsum dolor sit amet consectetur adipisicing elit. Iusto provident qui tempore natus quos quibusdam soluta at.</p>
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
            <h2 class="probootstrap-animate" data-animate-effect="fadeInRight">We'd like to help and talk with you</h2>
            <a href="#" role="button" class="btn btn-primary btn-lg btn-ghost probootstrap-animate" data-animate-effect="fadeInLeft">Contact Us</a>
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
              <p>Contact info contact info contact info</p>
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
                  <h3>Links</h3>
                  <ul>
                    <li><a href="#">Knowledge Base</a></li>
                    <li><a href="#">Careers</a></li>
                    <li><a href="#">Terms of services</a></li>
                    <li><a href="#">Privacy Policy</a></li>
                  </ul>
                </div>
              </div>
              <div class="col-md-4">
                <div class="probootstrap-footer-widget">
                  <h3>Links</h3>
                  <ul>
                    <li><a href="#">Knowledge Base</a></li>
                    <li><a href="#">Careers</a></li>
                    <li><a href="#">Terms of services</a></li>
                    <li><a href="#">Privacy Policy</a></li>
                  </ul>
                </div>
              </div>
              <div class="col-md-4">
                <div class="probootstrap-footer-widget">
                  <h3>Links</h3>
                  <ul>
                    <li><a href="#">Knowledge Base</a></li>
                    <li><a href="#">Careers</a></li>
                    <li><a href="#">Terms of services</a></li>
                    <li><a href="#">Privacy Policy</a></li>
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
    
  
    <!-- Modal login -->
    <div class="modal fadeInUp probootstrap-animated" id="loginModal" tabindex="-1" role="dialog" aria-labelledby="loginModalLabel" aria-hidden="true">
      <div class="vertical-alignment-helper">
        <div class="modal-dialog modal-md vertical-align-center">
          <div class="modal-content">
            <button type="button" class="close" data-dismiss="modal" aria-hidden="true"><i class="icon-cross"></i></button>
            <div class="probootstrap-modal-flex">
              <div class="probootstrap-modal-figure" style="background-image: url(assets/img/modal_bg.jpg);"></div>
              <div class="probootstrap-modal-content">
                <form action="#" class="probootstrap-form">
                  <div class="form-group">
                    <input type="text" class="form-control" placeholder="Email">
                  </div> 
                  <div class="form-group">
                    <input type="password" class="form-control" placeholder="Password">
                  </div> 
                  <div class="form-group clearfix mb40">
                    <label for="remember" class="probootstrap-remember"><input type="checkbox" id="remember"> Remember Me</label>
                    <a href="#" class="probootstrap-forgot">Forgot Password?</a>
                  </div>
                  <div class="form-group text-left">
                    <div class="row">
                      <div class="col-md-6">
                        <input type="submit" class="btn btn-primary btn-block" value="Sign In">
                      </div>
                    </div>
                  </div>
                  <div class="form-group probootstrap-or">
                    <span><em>or</em></span>
                  </div>
                  <div class="form-group">
                    <div class="row">
                      <div class="col-md-12">
                        <button class="btn btn-primary btn-ghost btn-block btn-connect-facebook"><span>connect with</span> Facebook</button>
                        <button class="btn btn-primary btn-ghost btn-block btn-connect-google"><span>connect with</span> Google</button>
                        <button class="btn btn-primary btn-ghost btn-block btn-connect-twitter"><span>connect with</span> Twitter</button>
                      </div>
                    </div>
                  </div>
                </form>
              </div>
            </div>
          </div>
        </div>
      </div>
    </div>
    <!-- END modal login -->
    
    <!-- Modal signup -->
    <div class="modal fadeInUp probootstrap-animated" id="signupModal" tabindex="-1" role="dialog" aria-labelledby="signupModalLabel" aria-hidden="true">
      <div class="vertical-alignment-helper">
        <div class="modal-dialog modal-md vertical-align-center">
          <div class="modal-content">
            <button type="button" class="close" data-dismiss="modal" aria-hidden="true"><i class="icon-cross"></i></button>
            <div class="probootstrap-modal-flex">
              <div class="probootstrap-modal-figure" style="background-image: url(assets/img/modal_bg.jpg);"></div>
              <div class="probootstrap-modal-content">
                <form action="#" class="probootstrap-form">
                  <div class="form-group">
                    <input type="text" class="form-control" placeholder="Email">
                  </div> 
                  <div class="form-group">
                    <input type="password" class="form-control" placeholder="Password">
                  </div> 
                  <div class="form-group">
                    <input type="password" class="form-control" placeholder="Re-type Password">
                  </div> 
                  <div class="form-group clearfix mb40">
                    <label for="remember" class="probootstrap-remember"><input type="checkbox" id="remember"> Remember Me</label>
                    <a href="#" class="probootstrap-forgot">Forgot Password?</a>
                  </div>
                  <div class="form-group text-left">
                    <div class="row">
                      <div class="col-md-6">
                        <input type="submit" class="btn btn-primary btn-block" value="Sign Up">
                      </div>
                    </div>
                    
                  </div>
                  <div class="form-group probootstrap-or">
                    <span><em>or</em></span>
                  </div>
                  <div class="form-group">
                    <div class="row">
                      <div class="col-md-12">
                        <button class="btn btn-primary btn-ghost btn-block btn-connect-facebook"><span>connect with</span> Facebook</button>
                        <button class="btn btn-primary btn-ghost btn-block btn-connect-google"><span>connect with</span> Google</button>
                        <button class="btn btn-primary btn-ghost btn-block btn-connect-twitter"><span>connect with</span> Twitter</button>
                      </div>
                    </div>
                  </div>
                </form>
              </div>
            </div>
          </div>
        </div>
      </div>
    </div>
    <!-- END modal signup -->

    <script src="assets/js/scripts.min.js"></script>
    <script src="assets/js/custom.min.js"></script>

  </body>
</html>
