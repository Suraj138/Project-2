<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Home.aspx.cs" Inherits="Project_2.Home" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head>
  <!-- Basic -->
  <meta charset="utf-8" />
  <meta http-equiv="X-UA-Compatible" content="IE=edge" />
  <!-- Mobile Metas -->
  <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no" />
  <!-- Site Metas -->
  <meta name="keywords" content="" />
  <meta name="description" content="" />
  <meta name="author" content="" />

  <title>Design</title>


  <!-- bootstrap core css -->
  <link rel="stylesheet" type="text/css" href="css/bootstrap.css" />

  <!-- font awesome style -->
  <link href="css/font-awesome.min.css" rel="stylesheet" />

  <!-- Custom styles for this template -->
  <link href="css/style.css" rel="stylesheet" />
  <!-- responsive style -->
  <link href="css/responsive.css" rel="stylesheet" />

</head>

<body>

  <div class="hero_area">
    <!-- header section strats -->
    <header class="header_section">
      <div class="container-fluid">
        <nav class="navbar navbar-expand-lg custom_nav-container ">
          <a class="navbar-brand" href="Home.aspx">
              <span style="color: #FFA500;">
                  DESIGN
              </span>
          </a>

          <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarSupportedContent" aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation">
            <span class=""> </span>
          </button>

          <div class="collapse navbar-collapse" id="navbarSupportedContent">
            <ul class="navbar-nav  ">
              <li class="nav-item active">
                <a class="nav-link" href="Home.aspx">Home <span class="sr-only">(current)</span></a>
              </li>
              <li class="nav-item">
                <a class="nav-link" href="about.html"> About</a>
              </li>
              <li class="nav-item">
                <a class="nav-link" href="service.html">Services</a>
              </li>
              <li class="nav-item">
                <a class="nav-link" href="contact.html">Contact Us</a>
              </li>
            </ul>
            <div class="quote_btn-container">
              <a href="" class="quote_btn">
                Get A Quote
              </a>
            </div>
          </div>
        </nav>
      </div>
    </header>
    <!-- end header section -->
    <!-- slider section -->
    <section class="slider_section ">
      <div id="customCarousel1" class="carousel slide" data-ride="carousel">
        <div class="carousel-inner">
          <div class="carousel-item active">
            <div class="container ">
              <div class="row">
                <div class="col-md-6">
                  <div class="img-box">
					  <img src="images/Digital2.png" alt="" />
                    <%--<img src="images/slider-img.png" alt="">--%>
                  </div>
                </div>
                <div class="col-md-6">
                  <div class="detail-box">
                    <h1 style="color: #ed4444;">
                      Digital Marketing Experts
                    </h1>
                    <p>
                        Discover your potential for digital with Digi Expert Solutions, Trusted Digital marketing company in Bangalore.
                    </p>
                    <p>
                        Digi Expert Solutions is a digital marketing services provider catering to big and small and medium enterprises, with a motto of transforming businesses through enhanced leads.
                    </p>
                    <div class="btn-box">
                      <a href="" class="btn1">
                        Contact Us
                      </a>
                    </div>
                  </div>
                </div>
              </div>
            </div>
          </div>
          <div class="carousel-item ">
            <div class="container ">
              <div class="row">
                <div class="col-md-6">
                  <div class="img-box">
					  <img src="images/Digital1.png" alt=""/>
                    <%--<img src="images/slider-img.png" alt="">--%>
                  </div>
                </div>
                <div class="col-md-6">
                  <div class="detail-box">
                    <h1 style="color: #ff0000;">
                      Digital Marketing Services
                    </h1>
                    <p>
                        At Digial Expert Service, our vision is to rank among the top 50 international digital marketing services companies by 2025.
                    </p>
                    <div class="btn-box">
                      <a href="" class="btn1">
                        Contact Us
                      </a>
                    </div>
                  </div>
                </div>
              </div>
            </div>
          </div>
          <div class="carousel-item ">
            <div class="container ">
              <div class="row">
                <div class="col-md-6">
                  <div class="img-box">
					  <img src="images/Digital3.png" alt=""/>
                    <%--<img src="images/slider-img.png" alt="">--%>
                  </div>
                </div>
                <div class="col-md-6">
                  <div class="detail-box">
                    <h1 style="color: #000000;">
                      Digital Marketing Solution
                    </h1>
                    <p>
                        The company provides excellent digital services to every business with a strong reputation for multi-pronged marketing strategies. We deliver hard-working, targeted solutions for multiple platforms, from SEO, branding content to digital marketing, advertising collateral, social media marketing.
                    </p>
                    <div class="btn-box">
                      <a href="" class="btn1">
                        Contact Us
                      </a>
                    </div>
                  </div>
                </div>
              </div>
            </div>
          </div>
        </div>
        <ol class="carousel-indicators">
          <li data-target="#customCarousel1" data-slide-to="0" class="active"></li>
          <li data-target="#customCarousel1" data-slide-to="1"></li>
          <li data-target="#customCarousel1" data-slide-to="2"></li>
        </ol>
      </div>

    </section>
    <!-- end slider section -->
  </div>

  <!-- service section -->
  <section class="service_section layout_padding">
    <div class="container">
      <div class="heading_container">
        <h2>
          Our Services
        </h2>
        <p>
          consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.
        </p>
      </div>
      <div class="row">
        <div class="col-md-6 col-lg-3">
          <div class="box">
            <div class="img-box">
              <img src="images/s1.png" alt="">
            </div>
            <div class="detail-box">
              <h5>
                Link Building
              </h5>
              <p>
                Develop and execute strategies to acquire high-quality backlinks that enhance site authority and search engine rankings. Foster relationships with relevant websites and create valuable content to attract natural links.
              </p>
              <a href="">
                <span>
                  Read More
                </span>
                <i class="fa fa-long-arrow-right" aria-hidden="true"></i>
              </a>
            </div>
          </div>
        </div>
        <div class="col-md-6 col-lg-3">
          <div class="box">
            <div class="img-box">
              <img src="images/s2.png" alt="">
            </div>
            <div class="detail-box">
              <h5>
                On Page SEO
              </h5>
              <p>
                Optimize website content and structure to improve search engine rankings and user experience. Focus on keyword research, meta tags, and high-quality content to boost visibility and organic traffic.
              </p>
              <a href="">
                <span>
                  Read More
                </span>
                <i class="fa fa-long-arrow-right" aria-hidden="true"></i>
              </a>
            </div>
          </div>
        </div>
        <div class="col-md-6 col-lg-3">
          <div class="box">
            <div class="img-box">
              <img src="images/s3.png" alt="">
            </div>
            <div class="detail-box">
              <h5>
                Online Marketing
              </h5>
              <p>
                Develop and implement digital marketing strategies to enhance online presence and drive traffic. Utilize SEO, social media, and paid advertising to reach and engage target audiences.
              </p>
              <a href="">
                <span>
                  Read More
                </span>
                <i class="fa fa-long-arrow-right" aria-hidden="true"></i>
              </a>
            </div>
          </div>
        </div>
        <div class="col-md-6 col-lg-3">
          <div class="box">
            <div class="img-box">
              <img src="images/s4.png" alt="">
            </div>
            <div class="detail-box">
              <h5>
                Email Marketing
              </h5>
              <p>
                Design and execute email campaigns to nurture leads and engage customers. Analyze campaign performance and optimize strategies to improve open rates and conversions.
              </p>
              <a href="">
                <span>
                  Read More
                </span>
                <i class="fa fa-long-arrow-right" aria-hidden="true"></i>
              </a>
            </div>
          </div>
        </div>
      </div>

  <div class="row">
  <div class="col-md-6 col-lg-3">
    <div class="box">
      <div class="img-box">
        <img src="images/s5.png" alt="">
      </div>
      <div class="detail-box">
        <h5>
          Content Marketing
        </h5>
        <p>
          Create and distribute valuable content to attract and engage target audiences. Develop content strategies to drive brand awareness, generate leads, and support overall marketing goals.
        </p>
        <a href="">
          <span>
            Read More
          </span>
          <i class="fa fa-long-arrow-right" aria-hidden="true"></i>
        </a>
      </div>
    </div>
  </div>
  <div class="col-md-6 col-lg-3">
    <div class="box">
      <div class="img-box">
        <img src="images/s6.png" alt="">
      </div>
      <div class="detail-box">
        <h5>
          Affiliate Marketing
        </h5>
        <p>
          Develop and manage partnerships with affiliates to drive sales and increase brand reach. Track performance and optimize campaigns to maximize ROI.
        </p>
        <a href="">
          <span>
            Read More
          </span>
          <i class="fa fa-long-arrow-right" aria-hidden="true"></i>
        </a>
      </div>
    </div>
  </div>
  <div class="col-md-6 col-lg-3">
    <div class="box">
      <div class="img-box">
        <img src="images/s7.png" alt="">
      </div>
      <div class="detail-box">
        <h5>
          Influencer Marketing
        </h5>
        <p>
          Identify and collaborate with influencers to promote brand awareness and drive engagement. Develop and manage influencer campaigns to achieve marketing goals and measure their impact.
        </p>
        <a href="">
          <span>
            Read More
          </span>
          <i class="fa fa-long-arrow-right" aria-hidden="true"></i>
        </a>
      </div>
    </div>
  </div>
  <div class="col-md-6 col-lg-3">
    <div class="box">
      <div class="img-box">
        <img src="images/s8.png" alt="">
      </div>
      <div class="detail-box">
        <h5>
          Analytics, Reports, Insights & more.
        </h5>
        <p>
          Analyze data, generate reports, and provide actionable insights to drive business decisions. Create visualizations to effectively communicate findings and recommend strategies.
        </p>
        <a href="">
          <span>
            Read More
          </span>
          <i class="fa fa-long-arrow-right" aria-hidden="true"></i>
        </a>
      </div>
    </div>
  </div>
</div>


 

      <div class="btn-box">
        <a href="">
          View More
        </a>
      </div>
    </div>

          
  </section>
  <!-- end service section -->

  <!-- about section -->

  <section class="about_section layout_padding">
    <div class="container  ">
      <div class="row">
        <div class="col-md-6">
          <div class="detail-box">
            <div class="heading_container">
              <h2>
                About Us
              </h2>
            </div>
            <p>
              There are many variations of passages of Lorem Ipsum available, but the majority have suffered alteration
              in some form, by injected humour, or randomised words which don't look even slightly believable. If you
              are going to use a passage of Lorem Ipsum, you need to be sure there isn't anything embarrassing hidden in
              the middle of text. All
            </p>
            <a href="">
              Read More
            </a>
          </div>
        </div>
        <div class="col-md-6 ">
          <div class="img-box">
			  <img src="images/AboutUS.png" alt=""/>
          </div>
        </div>

      </div>
    </div>
  </section>

  <!-- end about section -->

  <!-- case section -->

  <section class="case_section layout_padding">
    <div class="container">
      <div class="heading_container">
        <h2>
          Our Case Studies
        </h2>
      </div>
      <div class="row">
        <div class="col-md-6">
          <div class="box">
            <div class="img-box">
				<img src="images/case-1.png" alt=""/>
            </div>
            <div class="detail-box">
              <h5>
                Sit amet consectetur adipisicing elit
              </h5>
              <p>
                Alteration in some form, by injected humour, or randomised words which don't look even slightly believable.
              </p>
              <a href="">
                <span>
                  Read More
                </span>
                <i class="fa fa-long-arrow-right" aria-hidden="true"></i>
              </a>
            </div>
          </div>
        </div>
        <div class="col-md-6">
          <div class="box">
            <div class="img-box">
				<img src="images/case-2.png" alt=""/>
            </div>
            <div class="detail-box">
              <h5>
                Excepturi placeat nihil eos maxime
              </h5>
              <p>
                Alteration in some form, by injected humour, or randomised words which don't look even slightly believable.
              </p>
              <a href="">
                <span>
                  Read More
                </span>
                <i class="fa fa-long-arrow-right" aria-hidden="true"></i>
              </a>
            </div>
          </div>
        </div>
      </div>
    </div>


          <div class="container">
      <div class="row">
        <div class="col-md-6">
          <div class="box">
            <div class="img-box">
				<img src="images/case-3.png" alt=""/>
            </div>
            <div class="detail-box">
              <h5>
                Sit amet consectetur adipisicing elit
              </h5>
              <p>
                Alteration in some form, by injected humour, or randomised words which don't look even slightly believable.
              </p>
              <a href="">
                <span>
                  Read More
                </span>
                <i class="fa fa-long-arrow-right" aria-hidden="true"></i>
              </a>
            </div>
          </div>
        </div>
        <div class="col-md-6">
          <div class="box">
            <div class="img-box">
				<img src="images/case-4.png" alt=""/>
            </div>
            <div class="detail-box">
              <h5>
                Excepturi placeat nihil eos maxime
              </h5>
              <p>
                Alteration in some form, by injected humour, or randomised words which don't look even slightly believable.
              </p>
              <a href="">
                <span>
                  Read More
                </span>
                <i class="fa fa-long-arrow-right" aria-hidden="true"></i>
              </a>
            </div>
          </div>
        </div>
      </div>
    </div>

  </section>

  <!-- end case section -->

  <!-- client section -->
  <section class="client_section ">
    <div class="container">
      <div class="heading_container heading_center">
        <h2>
          Testimonial
        </h2>
      </div>
    </div>
    <div id="customCarousel2" class="carousel slide" data-ride="carousel">
      <div class="carousel-inner">
        <div class="carousel-item active">
          <div class="container">
            <div class="row">
              <div class="col-md-10 mx-auto">
                <div class="box">
                  <div class="img-box">
					  <img src="images/client1.jpg" alt=""/>
                  </div>
                  <div class="detail-box">
                    <div class="client_info">
                      <div class="client_name">
                        <h5>
                          Morojink
                        </h5>
                        <h6>
                          Customer
                        </h6>
                      </div>
                      <i class="fa fa-quote-left" aria-hidden="true"></i>
                    </div>
                    <p>
                      Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut
                      labore
                      et
                      dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut
                      aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse
                      cillum
                      dolore eu fugia
                    </p>
                  </div>
                </div>
              </div>
            </div>
          </div>
        </div>
        <div class="carousel-item">
          <div class="container">
            <div class="row">
              <div class="col-md-10 mx-auto">
                <div class="box">
                  <div class="img-box">
					  <img src="images/client2.jpg" alt=""/>
                  </div>
                  <div class="detail-box">
                    <div class="client_info">
                      <div class="client_name">
                        <h5>
                          Morojink
                        </h5>
                        <h6>
                          Customer
                        </h6>
                      </div>
                      <i class="fa fa-quote-left" aria-hidden="true"></i>
                    </div>
                    <p>
                      Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut
                      labore
                      et
                      dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut
                      aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse
                      cillum
                      dolore eu fugia
                    </p>
                  </div>
                </div>
              </div>
            </div>
          </div>
        </div>
        <div class="carousel-item">
          <div class="container">
            <div class="row">
              <div class="col-md-10 mx-auto">
                <div class="box">
                  <div class="img-box">
					  <img src="images/client3.png" alt=""/>
                  </div>
                  <div class="detail-box">
                    <div class="client_info">
                      <div class="client_name">
                        <h5>
                          Morojink
                        </h5>
                        <h6>
                          Customer
                        </h6>
                      </div>
                      <i class="fa fa-quote-left" aria-hidden="true"></i>
                    </div>
                    <p>
                      Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut
                      labore
                      et
                      dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut
                      aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse
                      cillum
                      dolore eu fugia
                    </p>
                  </div>
                </div>
              </div>
            </div>
          </div>
        </div>
      </div>
          <div class="carousel-item">
    <div class="container">
      <div class="row">
        <div class="col-md-10 mx-auto">
          <div class="box">
            <div class="img-box">
		  <img src="images/client4.png" alt=""/>
            </div>
            <div class="detail-box">
              <div class="client_info">
                <div class="client_name">
                  <h5>
                    Morojink
                  </h5>
                  <h6>
                    Customer
                  </h6>
                </div>
                <i class="fa fa-quote-left" aria-hidden="true"></i>
              </div>
              <p>
                Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut
                labore
                et
                dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut
                aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse
                cillum
                dolore eu fugia
              </p>
            </div>
          </div>
        </div>
      </div>
    </div>
  </div>
</div>
      <ol class="carousel-indicators">
        <li data-target="#customCarousel2" data-slide-to="0" class="active"></li>
        <li data-target="#customCarousel2" data-slide-to="1"></li>
        <li data-target="#customCarousel2" data-slide-to="2"></li>
        <li data-target="#customCarousel2" data-slide-to="3"></li>
      </ol>
    </div>
  </section>
  <!-- end client section -->



  <!-- contact section -->

  <section class="contact_section layout_padding">
    <div class="container-fluid">
      <div class="row">
        <div class="col-md-5 col-lg-4 offset-md-1">
          <div class="form_container">
            <div class="heading_container">
              <h2>
                Request A Call back
              </h2>
            </div>
            <form action="">
              <div>
                <input type="text" placeholder="Full Name " />
              </div>
              <div>
                <input type="email" placeholder="Email" />
              </div>
              <div>
                <input type="text" placeholder="Phone number" />
              </div>
              <div>
                <input type="text" class="message-box" placeholder="Message" />
              </div>
              <div class="d-flex ">
                <button>
                  SEND
                </button>
              </div>
            </form>
          </div>
        </div>
        <div class="col-md-6 col-lg-7 px-0">
          <div class="map_container">
        <iframe src="https://www.google.com/maps/embed?pb=!1m14!1m12!1m3!1d105753.96311008923!2d77.57482316486235!3d12.953274548091239!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!5e0!3m2!1sen!2sin!4v1716869182230!5m2!1sen!2sin" width="600" height="450" style="border:0;" allowfullscreen="" loading="lazy" referrerpolicy="no-referrer-when-downgrade"></iframe>
            </div>
        </div>
      </div>
    </div>
  </section>

  <!-- end contact section -->

  <div class="footer_container">
    <!-- info section -->

    <section class="info_section ">
      <div class="container">
        <div class="row">
          <div class="col-md-6 col-lg-3 ">
            <div class="info_detail">
              <h4>
                DESIGN
              </h4>
              <p>
                Necessary, making this the first true generator on the Internet. It uses a dictionary of over 200 Latin words, combined with a handful
              </p>
            </div>
          </div>
          <div class="col-md-6 col-lg-2 mx-auto">
            <div class="info_link_box">
              <h4>
                Links
              </h4>
              <div class="info_links">
                <a class="" href="Home.aspx">
                  Home
                </a>
                <a class="" href="about.html">
                  About
                </a>
                <a class="" href="service.html">
                  Services
                </a>
                <a class="" href="contact.html">
                  Contact Us
                </a>
              </div>
            </div>
          </div>
          <div class="col-md-6 col-lg-3 ">
            <h4>
              Subscribe
            </h4>
            <form action="#">
              <input type="text" placeholder="Enter email" />
              <button type="submit">
                Subscribe
              </button>
            </form>
          </div>
          <div class="col-md-6 col-lg-3 mb-0 ml-auto">
            <div class="info_contact">
              <h4>
                Address
              </h4>
              <div class="contact_link_box">
                <a href="">
                  <i class="fa fa-map-marker" aria-hidden="true"></i>
                  <span>
                    Location
                  </span>
                </a>
                <a href="">
                  <i class="fa fa-phone" aria-hidden="true"></i>
                  <span>
                    Call +01 1234567890
                  </span>
                </a>
                <a href="">
                  <i class="fa fa-envelope" aria-hidden="true"></i>
                  <span>
                    demo@gmail.com
                  </span>
                </a>
              </div>
            </div>
            <div class="info_social">
                <a href="https://linkedin.com/in/suraj-kumar-7bba4416b" target="_blank">
                    <i class="fa fa-linkedin" aria-hidden="true"></i>
                </a>
                <a href="https://github.com/Suraj138" target="_blank">
                    <i class="fa fa-github" aria-hidden="true"></i>
                </a>
                <a href="https://t.me/ksuraj138" target="_blank">
                    <i class="fa fa-telegram" aria-hidden="true"></i>
                </a>
                <a href="https://www.twitter.com/evil_bro2" target="_blank">
                    <i class="fa fa-twitter" aria-hidden="true"></i>
                </a>
                <a href="https://wa.me/9896207723" target="_blank">
                    <i class="fa fa-whatsapp" aria-hidden="true"></i>
                </a>
            </div>
          </div>
        </div>
      </div>
    </section>

    <!-- end info section -->

    <!-- footer section -->
    <footer class="footer_section">
      <div class="container">
        <p>
    &copy; <span id="displayYear"></span> All Rights Reserved By
           <a href="https://suraj138.github.io/portfolioweb/" style="color: #FFA500; text-decoration: underline; margin-left: 10px; margin-right: 10px;">❤️&nbsp;&nbsp;&nbsp;SURAJ&nbsp;&nbsp;&nbsp;KUMAR&nbsp;&nbsp;&nbsp;❤️</a>
</p>
      </div>
    </footer>
    <!-- footer section -->
  </div>

  <!-- jQery -->
  <script src="js/jquery-3.4.1.min.js"></script>
  <!-- popper js -->
  <script src="https://cdn.jsdelivr.net/npm/popper.js@1.16.0/dist/umd/popper.min.js" integrity="sha384-Q6E9RHvbIyZFJoft+2mJbHaEWldlvI9IOYy5n3zV9zzTtmI3UksdQRVvoxMfooAo" crossorigin="anonymous">
  </script>
  <!-- bootstrap js -->
  <script src="js/bootstrap.js"></script>
  <script src="js/custom.js"></script>
  <!-- Google Map -->
  <script src="https://maps.googleapis.com/maps/api/js?key=AIzaSyCh39n5U-4IoWpsVGUHWdqB6puEkhRLdmI&callback=myMap"></script>
  <!-- End Google Map -->

</body>
</html>
