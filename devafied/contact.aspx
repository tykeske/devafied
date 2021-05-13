<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="contact.aspx.cs" Inherits="devafied.contact" %>

<!DOCTYPE html>
<html lang="en">
  <head runat="server">
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <title>Devafied | Contact</title>
    <meta name="description" content="Contact Devafied">
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
                <li><a href="about.aspx">About Us</a></li>
                <li><a href="hosting.aspx">Hosting</a></li>
                <li><a href="technologies.aspx">Technologies</a></li>
                <li><a href="services.aspx">Services</a></li>
              </ul>
            </li>
            <li class="active"><a href="contact.aspx">Contact</a></li>
          </ul>
        </div>
      </div>
    </nav>

    <section class="flexslider">
      <ul class="slides">
        
        <li style="background-image: url(assets/img/contactIMG.png)" class="overlay">
          <div class="container">
            <div class="row">
              <div class="col-md-8 col-md-offset-2">
                <div class="probootstrap-slider-text text-center">
                  <h1 class="probootstrap-heading">Contact Us</h1>
                  <p class="probootstrap-subheading">Let's get in touch</p>
                </div>
              </div>
            </div>
          </div>
        </li>
      </ul>
    </section>

    <section class="probootstrap-section probootstrap-bg-white">
      <div class="container">
        <div class="row">
          <div class="col-md-5 probootstrap-animate" data-animate-effect="fadeIn">
            <h2>Submit an inquiry</h2>
            <form action="#" method="post" class="probootstrap-form" id="form1" runat="server">
              <div class="form-group">
                <label for="name">First Name</label>
                <asp:TextBox type="name" ID="firstNameTextBox" class="form-control" required="required" placeholder="First" runat="server"></asp:TextBox>
              </div>
                <div class="form-group">
                <label for="name">Last Name</label>
                <asp:TextBox type="name" ID="lastNameTextBox" class="form-control" required="required" placeholder="Last" runat="server"></asp:TextBox>
              </div>
              <div class="form-group">
                <label for="email">Email Address</label>
                 <asp:TextBox type="email" ID="emailTextBox" class="form-control" required="required" placeholder="Email" runat="server"></asp:TextBox>
              </div>
              <div class="form-group">
                <label for="subject">Message Subject</label>
                <asp:TextBox type="name" ID="subjectTextBox" class="form-control" required="required" placeholder="Subject" runat="server"></asp:TextBox>
              </div>
              <div class="form-group">
                <label for="message">Message</label>
                <asp:TextBox type="message" ID="messageTextBox" class="form-control" required="required" placeholder="Message" runat="server"></asp:TextBox>
              </div>
              <div class="form-group">
               <asp:Button type="submit" class="btn btn-primary btn-lg" ID="submitButton1" value="Submit Here" runat="server" Text="Submit Here" OnClick="submitButton_Click" />
              </div>
            </form>
          </div>
          <div class="col-md-6 col-md-push-1 probootstrap-animate" data-animate-effect="fadeIn">
            <h2>Get in touch</h2>
            <p>Our team ensures to get back to you as soon as possible. The quickest way to hear back from us is by submitting an inquiry here.</p>
            
            <h4>USA</h4>
            <ul class="probootstrap-contact-info">
              <li><i class="icon-pin"></i><span>12466 NW Devonmoor ave, Banks, OR 97106</span></li>
              <li><i class="icon-email"></i><span><a href = "mailto: devafiedconsultants@gmail.com">devafiedconsultants@gmail.com</a></span></li>
              <li><i class="icon-email"></i><span><a href = "mailto: support@wizardnode.com">support@wizardnode.com</a></span></li>
              <li><i class="icon-phone"></i><span><a href="tel:5037738637">+503-773-8637</a></span></li>
              <li><i class="icon-phone"></i><span><a href="tel:‪8036190143">+‪803-619-0143‬</a></span></li>
            </ul>
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
                <li><a href="https://twitter.com/DevafiedLLC"><i class="icon-twitter"></i></a></li>
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
