<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
     <%@taglib prefix="c" uri="http://java.sun.com/jstl/core_rt"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html lang="en">
<head>
<title>Hosting</title>
<meta charset="utf-8">
<link rel="icon" href="images/favicon.ico" type="image/x-icon">
<link rel="shortcut icon" href="images/favicon.ico" type="image/x-icon"/>
<meta name="description" content="Your description">
<meta name="keywords" content="Your keywords">
<meta name="author" content="Your name">
<meta name="format-detection" content="telephone=no"/>
<!-- Theme CSS -->
<link rel="stylesheet" href="css/bootstrap.css">
<!-- Main CSS -->
<link rel="stylesheet" href="css/style.css">
<!-- Elements CSS -->
<link rel="stylesheet" href="css/elements.css">
<!-- Theme Color -->
<link rel="stylesheet" href="css/theme-color.css" type="text/css" >
<!--[if lt IE 9]>
	<script src="docs-assets/js/ie8-responsive-file-warning.js"></script>
	<script src="https://oss.maxcdn.com/libs/html5shiv/3.7.0/html5shiv.js"></script>
	<script src="https://oss.maxcdn.com/libs/respond.js/1.3.0/respond.min.js"></script>

	<div style='text-align:center'><a href="http://windows.microsoft.com/en-US/internet-explorer/products/ie/home?ocid=ie6_countdown_bannercode"><img src="http://storage.ie6countdown.com/assets/100/images/banners/warning_bar_0000_us.jpg" border="0" height="42" width="820" alt="You are using an outdated browser. For a faster, safer browsing experience, upgrade for free today." /></a></div>  
  <![endif]-->
</head>
<body>
<!--======= Side Navigation =======-->
<nav id="owl-lateral-nav">
  <h4 class="side-menu-title">Catogery</h4>
  <ul class="owl-navigation">
    <li class="item-has-children"> <a href="#0">Services</a>
      <ul class="sub-menu">
        <li><a href="#0">Brand</a></li>
        <li><a href="#0">Web Apps</a></li>
        <li><a href="#0">Mobile Apps</a></li>
      </ul>
    </li>
    <!-- item-has-children -->
    <li class="item-has-children"> <a href="#0">Products</a>
      <ul class="sub-menu">
        <li><a href="#0">Product 1</a></li>
        <li><a href="#0">Product 2</a></li>
        <li><a href="#0">Product 3</a></li>
        <li><a href="#0">Product 4</a></li>
        <li><a href="#0">Product 5</a></li>
      </ul>
    </li>
    <!-- item-has-children -->
    <li class="item-has-children"> <a href="#0">Stockists</a>
      <ul class="sub-menu">
        <li><a href="#0">London</a></li>
        <li><a href="#0">New York</a></li>
        <li><a href="#0">Milan</a></li>
        <li><a href="#0">Paris</a></li>
      </ul>
    </li>
    <!-- item-has-children -->
  </ul>
  <!-- owl-navigation -->
  <ul class="owl-navigation owl-single-item-wrapper">
    <li><a href="#0">Tour</a></li>
    <li><a href="#0">Login</a></li>
    <li><a href="#0">Register</a></li>
    <li><a href="#0">Pricing</a></li>
    <li><a href="#0">Support</a></li>
  </ul>
  <!-- owl-single-item-wrapper -->
  <ul class="owl-navigation owl-single-item-wrapper">
    <li><a class="current" href="#0">Journal</a></li>
    <li><a href="#0">FAQ</a></li>
    <li><a href="#0">Terms &amp; Conditions</a></li>
    <li><a href="#0">Careers</a></li>
    <li><a href="#0">Students</a></li>
  </ul>
  <!-- owl-single-item-wrapper -->
  <div class="social-top"> <a href="#" class="fa fa-twitter"></a> <a href="#" class="fa fa-facebook"></a> <a href="#" class="fa fa-vimeo"></a> <a href="#" class="fa fa-rss"></a> <a href="#" class="fa fa-github"></a> </div>
  <!-- socials -->
</nav>
<div class="page-wrapper">
  <!--======= Logo, Main Navigation, Search and Side navigation button=======-->
  <header id="header">
    <div class="header-inner">
      <div class="container">
        <div class="row">
          <!-- Logo -->
          <h1 class="logo"> <a href="index.jsp"><img src="images/logo-icon.png" alt="">Hosting</a> </h1>
          <!-- Main Navigation, Search and Side Navigation Button -->
          <nav>
            <div class="nav-sticky">
              <!-- Side Navigation Button -->
              <a id="owl-menu-trigger" href="#0"><span class="owl-menu-icon"></span></a>
              <!-- Search -->
              <div class="tp-search">
                <div class="owl-header-buttons"> <a class="owl-search-trigger" href="#owl-search"><span></span></a> </div>
                <div id="owl-search" class="owl-search">
                  <form>
                    <input type="search" placeholder="Search...">
                  </form>
                </div>
                <div class="owl-search-overlay"></div>
              </div>
              <!-- Main Navigation -->

           <div class="owl-contener clearfix">
             <div class="cat-title"></div>
             <ul class="owl-menu menu-content">
                <!--=========== Single Menu ===============-->
                <li class="single-dropdown"> <a href="#">Home</a>
                  <ul class="owl-nav-list-single">
                    <li class="single-dropdown"><a href="index.html">Home 1</a> </li>
                    <li class="single-dropdown"><a href="index2.html">Home 2</a> </li>
                    <li class="single-dropdown"><a href="index3.html">Home 3</a> </li>
                    <li class="single-dropdown"><a href="index4.html">Home Parallax</a> </li>
                    <li class="single-dropdown"><a href="index5.html">Home Top Nav</a> </li>
                      <li class="single-dropdown"><a href="index6.html">Home Simple Nav.</a> </li>
                  </ul>
                </li>
                <!--=========== Single Menu ===============-->
                <li class="single-dropdown"> <a class="active" href="#">Hosting</a>
                  <ul class="owl-nav-list-single">
                    <li class="single-dropdown"><a href="shared.html">Shared Hosting</a> </li>
                    <li class="single-dropdown"><a href="vps.html">Cloud VPS</a> </li>
                    <li class="single-dropdown"><a href="servers.html">Dedicated servers</a> </li>
                    <li class="single-dropdown"><a href="domains.html">Domains</a> </li>
                    <li class="single-dropdown"><a href="deals.html">Deals</a> </li>
                    <li class="single-dropdown"><a href="support.html">Support</a> </li>
                    <li class="single-dropdown"><a href="register.html">Register</a> </li>
                    <li class="single-dropdown"><a href="faq.html">F.A.Q's</a> </li>
                    <li class="single-dropdown"><a href="#">Sub Menu</a>
                      <ul class="owl-nav-list-single">
                        <li><a href="#">Vestibulum iaculis</a></li>
                        <li><a href="#">Lacinia est</a></li>
                        <li class="single-dropdown level-3rd"><a href="#">Sub Menu 2</a>
                          <ul class="owl-nav-list-single">
                            <li><a href="#">Vestibulum iaculis</a></li>
                            <li><a href="#">Lacinia est</a></li>
                            <li><a href="#">Proin dictum</a></li>
                          </ul>
                        </li>
                      </ul>
                    </li>
                    
                  </ul>
                </li>
                <!--=========== Single Menu ===============-->
                <li class="single-dropdown"> <a href="#">Pages</a>
                  <ul class="owl-nav-list-single">
                    <li class="single-dropdown"><a href="about.html">About Us</a> </li>
                    <li class="single-dropdown"><a href="services.html">Services</a> </li>
                    <li class="single-dropdown"><a href="#">Team</a>
                      <ul class="owl-nav-list-single">
                        <li><a href="team.html">Team 1</a></li>
                        <li><a href="team2.html">Team 2</a></li>
                        <li><a href="team3.html">Team 3</a></li>
                      </ul>
                    </li>
                    <li class="single-dropdown"><a href="#">Clients</a>
                      <ul class="owl-nav-list-single">
                        <li><a href="clients.html">Client 1</a></li>
                        <li><a href="clients2.html">Client 2</a></li>
                        <li><a href="clients3.html">Client 3</a></li>
                        <li><a href="clients4.html">Client 4</a></li>
                      </ul>
                    </li>
                    <li class="single-dropdown"><a href="#">Price Table</a>
                      <ul class="owl-nav-list-single">
                        <li><a href="price-flip.html">Price Flip</a></li>
                        <li><a href="price-table.html">Price Table</a></li>
                        <li><a href="price-table2.html">Price Table 2</a></li>
                        <li><a href="price-circular.html">Price Circular</a></li>
                        <li><a href="price-dropdown.html">Price Drop Down</a></li>
                        <li><a href="price-order.html">Price Order</a></li>
                      </ul>
                    </li>
                    <li class="single-dropdown"><a href="#">Sidebar</a>
                      <ul class="owl-nav-list-single">
                        <li><a href="left-sidebar.html">Left Sidebar</a></li>
                        <li><a href="right-sidebar.html">Right Sidebar</a></li>
                      </ul>
                    </li>
                    <li class="single-dropdown"><a href="sitemap.html">Sitemap</a> </li>
                  </ul>
                </li>
                <!--=========== Mega Menu ===============-->
                <li class="mega-dropdown"> <a href="#">Elements</a>
                  <ul class="submenu-container">
                      <li class="col-md-3"><a class="owl-nav-title" href="#">Elements 1</a>
                        <ul class="owl-nav-list">
                          <li><a href="carousel.html"> Content Carousel</a></li>
                          <li><a href="team-carousel.html"> Team Carousel</a></li>
                          <li><a href="testimonial-carousel.html"> Testimonial Carousel 1</a></li>
                          <li><a href="testimonial-carousel2.html"> Testimonial Carousel 2</a></li>
                          <li><a href="client-carousel.html"> Client Carousel</a></li>
                        </ul>
                      </li>
                      <li class="col-md-3"><a class="owl-nav-title" href="#">Elements 2</a>
                        <ul class="owl-nav-list">
                          <li><a href="owl-img-pro.html"> Image Hover effects</a></li>
                          <li><a href="tabs.html"> Tabs</a></li>
                          <li><a href="accordion.html"> Accordion</a></li>
                          <li><a href="progress-bars.html"> Progress Bars</a></li>
                          <li><a href="circular-progress.html"> Circular Progress</a></li>
                        </ul>
                      </li>
                      <li class="col-md-3"><a class="owl-nav-title" href="#">Elements 3</a>
                        <ul class="owl-nav-list">
                          <li><a href="icons-animated.html"> Icon wt animation</a></li>
                          <li><a href="icons-flat.html"> Flat Icons</a></li>
                          <li><a href="icons-basic.html"> Basic Icons</a></li>
                          <li><a href="list.html"> List</a></li>
                          <li><a href="alert-boxes.html"> Alert Boxes</a></li>
                        </ul>
                      </li>
                      <li class="col-md-3"><a class="owl-nav-title" href="#">Elements 4</a>
                        <ul class="owl-nav-list">
                          <li><a href="buttons.html"> Buttons</a></li>
                          <li><a href="pagination.html"> Pagination</a></li>
                          <li><a href="headings.html"> Headings</a></li>
                          <li><a href="breadcrumbs.html"> Breadcrumbs</a></li>
                          <li><a href="column.html"> Columns</a></li>
                        </ul>
                      </li>
                    </ul>
                </li>

                <!--=========== Single Menu ===============-->
                <li class="single-dropdown"> <a href="#">Portfolio</a>
                  <ul class="owl-nav-list-single">
                    <li class="single-dropdown"><a href="portfolio-2col.html">Portfolio 2 Column</a> </li>
                    <li class="single-dropdown"><a href="portfolio-3col.html">Portfolio 3 Column</a> </li>
                    <li class="single-dropdown"><a href="portfolio-4col.html">Portfolio 4 Column</a> </li>
                    <li class="single-dropdown"><a href="portfolio-5col.html">Portfolio 5 Column</a> </li>
                    <li class="single-dropdown"><a href="portfolio-full.html">Portfolio Full Width</a> </li>
                    <li class="single-dropdown"><a href="portfolio-Masonry.html">Portfolio Masonry</a> </li>
                    <li class="single-dropdown"><a href="portfolio-single.html">Portfolio Single One</a> </li>
                    <li class="single-dropdown"><a href="portfolio-single2.html">Portfolio Single Two</a> </li>
                    <li class="single-dropdown"><a href="portfolio-single3.html">Portfolio Single Three</a> </li>
                  </ul>
                </li>
                <!--=========== Single Menu ===============-->
                <li class="single-dropdown"> <a href="#">Blog</a>
                  <ul class="owl-nav-list-single">
                    <li class="single-dropdown"><a href="blog-full.html">Blog Fullwidth</a> </li>
                    <li class="single-dropdown"><a href="blog-lsb.html">Blog Left Sidebar</a> </li>
                    <li class="single-dropdown"><a href="blog-rsb.html">Blog Right Sidebar</a> </li>
                    <li class="single-dropdown"><a href="blog-single.html">Blog Single</a> </li>
                    <li class="single-dropdown"><a href="blog-masonry.html">Blog Masonry</a> </li>
                    <li class="single-dropdown"><a href="blog-masonry-lsb.html">Blog Masonry Left Sidebar</a> </li>
                    <li class="single-dropdown"><a href="blog-masonry-rsb.html">Blog Masonry Right Sidebar</a> </li>                   
                  </ul>
                </li>
                
                
                <!--=========== Contact Menu ===============-->
                <li class="single-dropdown"><a href="#">Contact Us</a>
                <ul class="owl-nav-list-single last">
                    <li class="single-dropdown"><a href="contact.html">Contact 1</a> </li>
                    <li class="single-dropdown"><a href="contact2.html">Contact 2</a> </li>
                    <li class="single-dropdown"><a href="contact3.html">Contact 3</a> </li>
                    <li class="single-dropdown"><a href="contact4.html">Contact 4</a> </li>
                    <li class="single-dropdown"><a href="contact5.html">Contact 5</a> </li>
                    <li class="single-dropdown"><a href="contact6.html">Contact 6</a> </li>
                  </ul>
                </li>
              </ul>
           </div>   
           </div>
        </nav>
        </div>
      </div>
    </div>
    
  </header>
  <div class="page-title-container">
    
    <div class="page-title">
      <div class="container">
        <h1 class="title-center entry-title">Register</h1>
      </div>
    </div>
    <ul class="breadcrumbs">
      <li><a href="index.jsp">Home</a></li>
      <li><a href="#">Pages</a></li>
      <li class="active">Register</li>
    </ul>
  </div>

    <div class="third">
      <h2 class="section-title">Register now</h2>
      <div class="container">
        <div class="row">
          <div class="col-xs-12 col-sm-8 col-md-6 col-sm-offset-2 col-md-offset-3">
            <div class="box-style cont-pad">
             
                <form id="basicForm" action="<%=request.getContextPath()%>/regController" method="post" class="form-horizontal">
 
                  
    <div class="form-group">
                    <label class="col-sm-3 control-label">First Name <span class="text-danger">*</span></label>
                    <div class="col-sm-8">
                      <input type="text" name="firstname" class="form-control" placeholder="Enter your First name..." required />
                    </div> 
                  </div>
                  
                   <div class="form-group">
                    <label class="col-sm-3 control-label">Last Name <span class="text-danger">*</span></label>
                    <div class="col-sm-8">
                      <input type="text" name="lastname" class="form-control" placeholder="Enter your Last name..." required />
                    </div> 
                  </div>    
                  
                   <div class="form-group">
                    <label class="col-sm-3 control-label">Email <span class="text-danger">*</span></label>
                    <div class="col-sm-8">
                      <input type="text" name="email" class="form-control" placeholder="Enter your User name..." required />
                    </div> 
                  </div>       
                  
                  <div class="form-group">
                    <label class="col-sm-3 control-label">Password<span class="text-danger">*</span></label>
                    <div class="col-sm-8">
                      <input type="password" name="password" class="form-control" placeholder="Enter your Password..." required />
                    </div> 
                  </div>     
                  
                   <div class="form-group">
                    <label class="col-sm-3 control-label">Confirm Password<span class="text-danger">*</span></label>
                    <div class="col-sm-8">
                      <input type="password" name="confirmpassword" class="form-control" placeholder="Enter your Confirm Password..." required />
                    </div> 
                  </div>    
                  
                  <div class="form-group">
                    <label class="col-sm-3 control-label">Date Of Birth<span class="text-danger">*</span></label>
                    <div class="col-sm-8">
                   
                      <div class="form-group">
					 <div class="col-sm-8">
                      <input type="text" name="date" class="form-control" placeholder="dd/mm/yyyy" required />
                    </div> 
 </div>     
 </div>
 </div>
 
               
                 <div class="form-group">
                    <label class="col-sm-3 control-label">Gender<span class="text-danger">*</span></label>
<span class="text-danger"></span>
<div class="col-sm-8">
<label class="rdiobox">
<input id="gender" type="radio" required="" value="male" name="gender" aria-required="true">
<span>Male</span>
</label>
<label class="rdiobox">
<input id="gender" type="radio" value="female" name="gender">
<span>Female</span>
</label>
<label class="error" for="platform"></label>
</div>
</div>  

                  <div class="form-group">
                    <label class="col-sm-3 control-label">CountryName<span class="text-danger">*</span></label>
                    <div class="col-sm-8">
										<select id="country" class="select2 select2-hidden-accessible"
											required="" data-placeholder="Choose One" style="width: 100%"
											name="country" aria-required="true" tabindex="-1"
											aria-hidden="true">
											<option value="0">Select Country</option>
											<c:forEach items="${sessionScope.countryList}" var="i">
												<option value="${i.id}">${i.countryName}</option>
											</c:forEach>
										</select> <label class="error" for="state"></label>
    </div>
                  </div>
                  
 
                  <div class="form-group">
                    <label class="col-sm-3 control-label">State Name <span class="text-danger">*</span></label>
                    <div class="col-sm-8">
										<select id="country" class="select2 select2-hidden-accessible"
											required="" data-placeholder="Choose One" style="width: 100%"
											name="state" aria-required="true" tabindex="-1"
											aria-hidden="true">
											<option value="0">Select State</option>
											<c:forEach items="${sessionScope.stateList}" var="i">
												<option value="${i.sid}">${i.stateName}</option>
											</c:forEach>
										</select> <label class="error" for="state"></label>
    </div>
                  </div>
                   
              <div class="form-group">
                    <label class="col-sm-3 control-label">City Name <span class="text-danger">*</span></label>
                    <div class="col-sm-8">
										<select id="city" class="select2 select2-hidden-accessible"
											required="" data-placeholder="Choose One" style="width: 100%"
											name="city" aria-required="true" tabindex="-1"
											aria-hidden="true">
											<option value="0">Select City</option>
											<c:forEach items="${sessionScope.cityList}" var="i">
												<option value="${i.cid}">${i.cityName}</option>
											</c:forEach>
										</select> <label class="error" for="state"></label>
    </div>
                  </div>
                  
                
                  <div class="form-group">
                    <label class="col-sm-3 control-label">Address<span class="text-danger">*</span></label>
                    <div class="col-sm-8">
                      <textarea rows="5" class="form-control" name="address" placeholder="Type your Address..." required></textarea>
                    </div>
                  </div>   
                  
                  <div class="form-group">
                    <label class="col-sm-3 control-label">Contact number<span class="text-danger">*</span></label>
                    <div class="col-sm-8">
                      <input type="text" name="contact" class="form-control" placeholder="contact number" required />
                    </div> 
                  </div>    
 					
 					
                  <hr>

                  <div class="row">
                    <div class="col-sm-9 col-sm-offset-3">
                      <button class="btn btn-success btn-quirk btn-wide mr5">Submit</button>
                      <input type="hidden" name="flag" value="insertInfo">
                      <button type="reset" class="btn btn-quirk btn-wide btn-default">Reset</button>
                    </div>
                  </div>

                </form>
            </div>
          </div>
          <!-- Modal -->
          <div class="modal fade" id="t_and_c_m" tabindex="-1" role="dialog" aria-labelledby="myModalLabel" aria-hidden="true">
            <div class="modal-dialog">
              <div class="modal-content">
                <div class="modal-header">
                  <button type="button" class="close" data-dismiss="modal" aria-hidden="true">�</button>
                  <h4 class="modal-title" id="myModalLabel">Terms & Conditions</h4>
                </div>
                <div class="modal-body">
                  <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Similique, itaque, modi, aliquam nostrum at sapiente consequuntur natus odio reiciendis perferendis rem nisi tempore possimus ipsa porro delectus quidem dolorem ad.</p>
                  <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Similique, itaque, modi, aliquam nostrum at sapiente consequuntur natus odio reiciendis perferendis rem nisi tempore possimus ipsa porro delectus quidem dolorem ad.</p>
                  <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Similique, itaque, modi, aliquam nostrum at sapiente consequuntur natus odio reiciendis perferendis rem nisi tempore possimus ipsa porro delectus quidem dolorem ad.</p>
                  <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Similique, itaque, modi, aliquam nostrum at sapiente consequuntur natus odio reiciendis perferendis rem nisi tempore possimus ipsa porro delectus quidem dolorem ad.</p>
                  <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Similique, itaque, modi, aliquam nostrum at sapiente consequuntur natus odio reiciendis perferendis rem nisi tempore possimus ipsa porro delectus quidem dolorem ad.</p>
                  <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Similique, itaque, modi, aliquam nostrum at sapiente consequuntur natus odio reiciendis perferendis rem nisi tempore possimus ipsa porro delectus quidem dolorem ad.</p>
                  <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Similique, itaque, modi, aliquam nostrum at sapiente consequuntur natus odio reiciendis perferendis rem nisi tempore possimus ipsa porro delectus quidem dolorem ad.</p>
                </div>
                <div class="modal-footer">
                  <button type="button" class="btn btn-primary" data-dismiss="modal">I Agree</button>
                </div>
              </div>
              <!-- /.modal-content -->
            </div>
          </div>
        </div>
      </div>
    </div>

  <div id="cd-nav"> <a href="#0" class="cd-nav-trigger">Menu <span></span></a>
    <div id="cd-pop-form">
      <div class="cd-wrap-form">
        <!-- contact form -->
        <h3>Contact Us</h3>
        <form class="form1">
          <div class="success">
            <div class="success_txt">Contact form submitted!<br />
              <strong> We will be in touch soon.</strong></div>
          </div>
          <fieldset>
          <label class="name col-md-12">
          <input type="text" value="Name:">
          <span class="error">*This is not a valid name.</span> <span class="empty">*This field is required.</span> </label>
          <label class="email col-md-12">
          <input type="text" value="E-mail:">
          <span class="error">*This is not a valid email address.</span> <span class="empty">*This field is required.</span> </label>
          <label class="message col-md-12">
          <textarea>Message</textarea>
          <span class="error">*The message is too short.</span> <span class="empty">*This field is required.</span> </label>
          <div class="clear"></div>
          <div class="link-form col-md-12"><a class="flat sm purple" href="#" data-type="submit">Sumit comment</a> <a class="flat sm green" href="#" data-type="reset">Clear</a> </div>
          </fieldset>
        </form>
      </div>
    </div>
  </div>
  <footer id="footer" class="style4">
    <div class="callout-box style2">
      <div class="container">
        <div class="col-sm-7">
          <div class="social-icons"> 
          <a href="#" class="social-icon"><i class="fa fa-twitter has-circle"></i></a> 
          <a href="#" class="social-icon"><i class="fa fa-facebook has-circle"></i></a> 
          <a href="#" class="social-icon"><i class="fa fa-google-plus has-circle"></i></a> 
          <a href="#" class="social-icon"><i class="fa fa-linkedin has-circle"></i></a> </div>
        </div>
        <div class="col-sm-5">
          <div id="newsletter_signup">
            <form novalidate="" target="_blank" name="newsletter-subscribe-form" id="newsletter-subscribe-form" method="post" class="form-inline validate">
              <input type="email" required="" placeholder="Subscribe to our newsletter" class="form-control" name="EMAIL" value="">
              
              <input type="submit" id="newsletter-subscribe" name="subscribe" value="SUBSCRIBE">
            </form>
          </div>
        </div>
      </div>
    </div>
    <div class="footer-wrapper">
      <div class="container">
        <div class="row add-clearfix same-height">
          <div class="col-sm-6 col-md-3">
            <h5 class="section-title box">About hostify</h5>
            <p>Our core focus is to create results-driven websites for businesses.</p>
            <p>This means that your website is used for lead generation and also to turn web visitors into buyers.</p>
            <a href="#" class="btn btn-sm style4">Contact Us</a> <a href="#" class="btn btn-sm style4">Purchase</a> </div>
          <div class="col-sm-6 col-md-3">
            <h5 class="section-title box">Control panel</h5>
            <ul class="list-style-2">
              <li><a href="#">Get Support</a></li>
              <li><a href="#">Premium Hosting</a></li>
              <li><a href="#">Service Status</a></li>
              <li><a href="#">Service Status</a></li>
              <li><a href="#">Developer Center</a></li>
              <li><a href="#">Control panel</a></li>
            </ul>
          </div>
          <div class="col-sm-6 col-md-3">
            <h5 class="section-title box">Recent Posts</h5>
            <ul class="recent-posts">
              <li> <a href="#" class="post-author-avatar"><span><img src="images/44x44-img1.jpg" alt=""></span></a>
                <div class="post-content"> <a href="#" class="post-title">Aliquam hendrerit augu insuscipit ellentesqu </a>
                  <p>By <a href="#">Admin</a> .  12 Mar, 2015</p>
                </div>
              </li>
              <li> <a href="#" class="post-author-avatar"><span><img src="images/44x44-img2.jpg" alt=""></span></a>
                <div class="post-content"> <a href="#" class="post-title">Aliquam hendrerit augu insuscipit ellentesqu </a>
                  <p>By <a href="#">Admin</a> .  12 Mar, 2015</p>
                </div>
              </li>
              <li> <a href="#" class="post-author-avatar"><span><img src="images/44x44-img3.jpg" alt=""></span></a>
                <div class="post-content"> <a href="#" class="post-title">Aliquam hendrerit augu insuscipit ellentesqu </a>
                  <p>By <a href="#">Admin</a> .  12 Mar, 2015</p>
                </div>
              </li>
            </ul>
          </div>
          <div class="col-sm-6 col-md-3">
            <h5 class="section-title box">Popular Tags</h5>
            <div class="tags"> <a href="#"><span>Business</span></a> <a href="#"><span>Corporate</span></a> <a href="#"><span>Work</span></a> <a href="#"><span>Portfolio</span></a> <a href="#"><span>Clean</span></a> <a href="#"><span>Template</span></a> <a href="#"><span>Wordpress</span></a> <a href="#"><span>Joomla</span></a> <a href="#"><span>Drupal</span></a> <a href="#"><span>Grow</span></a> </div>
          </div>
        </div>
      </div>
    </div>
    <div class="footer-bottom-area">
      <div class="container">
        <div class="copyright-area">
          <nav class="secondary-menu">
            <ul class="nav nav-pills">
              <li><a href="#">Home</a></li>
              <li><a href="#">Shared Hosting</a></li>
              <li><a href="#">Cloud VPS</a></li>
              <li><a href="#">Dedicated servers</a></li>
              <li><a href="#">Blog</a></li>
              <li><a href="#">Contact</a></li>
            </ul>
          </nav>
          <div class="copyright"> &copy; 2015 E-Hosting <em>by</em> <a href="#"> owltemplates.com</a> </div>
        </div>
      </div>
    </div>
  </footer>
</div>
<!-- Javascript -->
<script type="text/javascript" src="js/jquery.js"></script>
<!-- Twitter Bootstrap -->
<script type="text/javascript" src="js/bootstrap.js"></script>
<!-- Jquery UI -->
<script type="text/javascript" src="js/jquery-ui.js"></script>
<!-- All Plugins -->
<script type="text/javascript" src="js/plugins.js"></script>
<!-- Menu Navigation -->
<script type="text/javascript" src="js/owlmenu.js"></script>
<!-- Carousels -->
<script type="text/javascript" src="js/owl.carousel.js"></script>
<!--Isotop, Masonry -->
<script type="text/javascript" src="js/masonry.js"></script>
<!-- Custom  -->
<script type="text/javascript" src="js/custom.js"></script>
<!--==============================Style Switcher =================================-->
<link rel="stylesheet" href="css/switcher.css" type="text/css" media="screen">
<link rel="stylesheet" href="css/color1.css" type="text/css" id="theme" />
<script type="text/javascript" src="js/switcher.js"></script>
<div class="switcher clearfix">
  <div class="switcher-head"> <span>Choose your Style</span>
    <div class="switcher-trigger icon-open-cls"></div>
  </div>
  <div class="switcher-body clearfix">
    <div class="switcher-op-layout">
      <select id="switcher-option-layout" name="switcher-option-layout" class="input-block-level nobottommargin">
        <option value="layout-full" selected="selected">Full Width</option>
        <option value="layout-boxed">Boxed</option>
      </select>
    </div>
    <div class="line"></div>
    <div class="switcher-op-colors">
      <p><strong>Predefined Colors:</strong></p>
      <div id="color-changer-box"> <a style="background-color: #2980B9;" href="javascript: void(0)" title="switch styling" id="color1"></a> <a style="background-color: #E74C3C;" href="javascript: void(0)" title="switch styling" id="color2"></a> <a style="background-color: #1ABC9C;" href="javascript: void(0)" title="switch styling" id="color3"></a> <a style="background-color: #F6BB42;" href="javascript: void(0)" title="switch styling" id="color4"></a> <a style="background-color: #967ADC;" href="javascript: void(0)" title="switch styling" id="color5"></a> <a style="background-color: #D770AD;" href="javascript: void(0)" title="switch styling" id="color6"></a> <a style="background-color: #8CC152;" href="javascript: void(0)" title="switch styling" id="color7"></a> <a style="background-color: #434A54;" href="javascript: void(0)" title="switch styling" id="color8"></a> </div>
      <small>* You can use Unlimited Colors</small> </div>
    <div class="line"></div>
    <div class="switcher-op-patterns">
      <p><strong>Background Patterns:</strong></p>
      <ul id="switcher-option-pattern" class="switcher-op-selectors clearfix">
        <li style="background-image: url('images/pattern1.png');" data-url="images/pattern1.png"></li>
        <li style="background-image: url('images/pattern2.png');" data-url="images/pattern2.png"></li>
        <li style="background-image: url('images/pattern3.png');" data-url="images/pattern3.png"></li>
        <li style="background-image: url('images/pattern4.png');" data-url="images/pattern4.png"></li>
        <li style="background-image: url('images/pattern5.png');" data-url="images/pattern5.png"></li>
        <li style="background-image: url('images/pattern6.png');" data-url="images/pattern6.png"></li>
        <li style="background-image: url('images/pattern7.png');" data-url="images/pattern7.png"></li>
        <li style="background-image: url('images/pattern8.png');" data-url="images/pattern8.png"></li>
        <li style="background-image: url('images/pattern1.png');" data-url="images/pattern1.png"></li>
        <li style="background-image: url('images/pattern2.png');" data-url="images/pattern2.png"></li>
        <li style="background-image: url('images/pattern3.png');" data-url="images/pattern3.png"></li>
        <li style="background-image: url('images/pattern4.png');" data-url="images/pattern4.png"></li>
        <li style="background-image: url('images/pattern5.png');" data-url="images/pattern5.png"></li>
        <li style="background-image: url('images/pattern6.png');" data-url="images/pattern6.png"></li>
        <li style="background-image: url('images/pattern7.png');" data-url="images/pattern7.png"></li>
        <li style="background-image: url('images/pattern8.png');" data-url="images/pattern8.png"></li>
      </ul>
      <small>* Only for Boxed Layout</small>
      <div class="line"></div>
      <div class="switcher-op-bgimages">
        <p><strong>Background Images:</strong></p>
        <ul id="switcher-option-bgimage" class="switcher-op-selectors clearfix">
          <li data-url="images/1.jpg"><img src="images/1.jpg" alt="Background Image 1" title="Background Image 1" /></li>
          <li data-url="images/2.jpg"><img src="images/2.jpg" alt="Background Image 2" title="Background Image 2" /></li>
          <li data-url="images/3.jpg"><img src="images/3.jpg" alt="Background Image 3" title="Background Image 3" /></li>
          <li data-url="images/4.jpg"><img src="images/4.jpg" alt="Background Image 4" title="Background Image 4" /></li>
          <li data-url="images/5.jpg"><img src="images/5.jpg" alt="Background Image 5" title="Background Image 5" /></li>
          <li data-url="images/6.jpg"><img src="images/6.jpg" alt="Background Image 6" title="Background Image 6" /></li>
          <li data-url="images/7.jpg"><img src="images/7.jpg" alt="Background Image 7" title="Background Image 7" /></li>
          <li data-url="images/8.jpg"><img src="images/8.jpg" alt="Background Image 8" title="Background Image 8" /></li>
        </ul>
        <small>* Only for Boxed Layout</small> </div>
    </div>
  </div>
</div>
</body>
</html>