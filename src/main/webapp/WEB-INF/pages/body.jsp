
<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form"%>
<!DOCTYPE HTML>
<html>
<head>
<style>
form input[type="text"], form input[type="email"], form input[type="number"], form input[type="password"]{
	margin-bottom: 30px;
    background-color: #f6f7f8;
    padding: 14px;
    font-size: 14px;
    color: #838383;
    outline: 0;
    border: 0;
    border-bottom: 1px solid #b5c1c9;
    width: 100%;
}
#gmap{
	width: 100%;
    height: 380px;
    outline: 0;
    border: 0;
    }
</style>
</head>
<body>
  <div class="site-slider">
        <ul class="bxslider">
            <li>
                <img src="resources/images/slider/ispf-banner1.png" alt="slider image 1">
                <div class="container">
                    <div class="row">
                        <div class="col-md-12 text-right">
                            
                        </div>
                    </div>
                </div>
            </li>
            <li>
                <img src="resources/images/slider/ispf-banner2.jpg" alt="slider image 2">
                <div class="container caption-wrapper">
                    <div class="slider-caption">
                        
                    </div>
                </div>
            </li>
            <li>
                <img src="resources/images/slider/ispf-banner3.jpg" alt="slider image 3">
                <div class="container">
                    <div class="row">
                        <div class="col-md-12 text-right">
                            <div class="slider-caption">
                               
                            </div>
                        </div>
                    </div>
                </div>
            </li>
            
           
        </ul> <!-- /.bxslider -->
        <div class="bx-thumbnail-wrapper">
            <div class="container">
                <div class="row">
                    <div class="col-md-12">
                        <div id="bx-pager">
                            <a data-slide-index="0" href=""><img src="resources/images/slider/thumb1.png" alt="image 1" /></a>
                            <a data-slide-index="1" href=""><img src="resources/images/slider/thumb2.jpg" alt="image 2" /></a>
                            <a data-slide-index="2" href=""><img src="resources/images/slider/thumb3.jpg" alt="image 3" /></a>
                            
                            
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div> <!-- /.site-slider -->
<div class="container-fluid pad0 inset" style="background-color: #26b864; padding:2px 0; color:#fff;">
    <marquee onmouseover="this.setAttribute('scrollamount', 0, 0);
    this.stop();" onmouseout="this.setAttribute('scrollamount', 3, 0);
    this.start();" class="marq" scrollamount="3">
        <i class="fa fa-trophy" aria-hidden="true"></i> <strong>SkillYoungindia awarded Skotch Order of Merit Award 2016</strong>
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        
        <strong>
            <i class="fa fa-trophy" aria-hidden="true"></i> <strong>The SkillYoungIndia Project Initiative won the CSI Nihilent Award of Recognition 2016</strong>
        </strong>
    </marquee>

</div>
    <div id="project" class="content-section">
        <div class="container">
        <div class="row">
                <div class="col-md-12 text-center">
                    <h1 class="section-title">Our Projects</h1>
                </div> <!-- /.col-md-12 -->
            </div> <!-- /.row -->
            <div class="row">
                <div class="col-md-3 col-sm-6">
                    <div class="service-item">
                    <a href="http://skillyoungindia.com/" target="_blank">
                        <span class="service-icon first"></span>
                        <h3>SkillYoungIndia</h3>
                        </a>
                        <p>A Portal developed to engage the community to harness the potential of youngsters and transform them into a vibrant workforce with industry oriented Skills as also to counsel and guide them in their professional career.</p>
                    </div> <!-- /.service-item -->
                </div> <!-- /.col-md-3 -->
                <div class="col-md-3 col-sm-6">
                    <div class="service-item">
                     <a href="http://indiaskillpedia.com/" target="_blank">
                        <span class="service-icon second"></span>
                        <h3>IndiaSkillPedia</h3>
                        </a>
                        <p>The IndiaSkillPedia Portal is Knowledge Repository of Skills for various industries, which will help the Young Aspirants to Develop/ Upgrade their skills And sustain themselves in the respective careers.</p>
                    </div> <!-- /.service-item -->
                </div> <!-- /.col-md-3 -->
                <div class="col-md-3 col-sm-6">
                    <div class="service-item">
                    <a href="http://leatherssc.org/" target="_blank">
                        <span class="service-icon third"></span>
                        <h3>Leather SSC</h3>
                        </a>
                        <p>Leather Sector Skill Council (LSSC) aims to facilitate a skilled ecosystem in the leather industry through capacity building for high productivity and compliance with global standards.</p>
                    </div> <!-- /.service-item -->
                </div> <!-- /.col-md-3 -->
                <div class="col-md-3 col-sm-6">
                    <div class="service-item">
                    <a href="#">
                        <span class="service-icon fourth"></span>
                        <h3>Sikkim Shram Suvidha</h3>
                        </a>
                        <p>The Sikkim Shram Suvidha Portal is developed to facilitate reporting of Inspections, and submission of Returns.The Portal is developed to give employment to labours and livelihood to their families. </p>
                    </div> <!-- /.service-item -->
                </div> <!-- /.col-md-3 -->
            </div> <!-- /.row -->
        </div> <!-- /.container -->
    </div> <!-- /#services -->

    <div id="team" class="content-section">
        <div class="container">
            <div class="row">
                <div class="col-md-12 text-center">
                    <h1 class="section-title">Our Team</h1>
                </div> <!-- /.col-md-12 -->
            </div> <!-- /.row -->
            <div class="row">
                <div class="col-md-2 col-sm-3">
                    <div class="item-small">
                        <img src="resources/images/team/jk_sir.jpg" alt="Product 1">
                        <h4>Dr.K.Jayakumar- Architect & Mentor</h4>
                    </div> <!-- /.item-small -->
                </div> <!-- /.col-md-2 -->
                <div class="col-md-8 col-sm-6">
                    <div class="item-large">
                        <img src="resources/images/team/our-team.jpg" alt="Product 2">
                        <div class="item-large-content">
                            <div class="item-header">
                                <h2 class="pull-left">Skill Mission Team</h2>
                                
                                <div class="clearfix"></div>
                            </div> <!-- /.item-header -->
                            <p style="font-size: 1.3em;">IndiaSkillPedia Foundation Society comprise of nominated members of SKILL MISSION TEAMS from State Agencies and professionals, serving NE Community and Sikkim for Skilling, Livelihood, Industrial employment and Start up opportunities.</p>
                        </div> <!-- /.item-large-content -->
                    </div> <!-- /.item-large -->
                </div> <!-- /.col-md-8 -->
                <div class="col-md-2 col-sm-3">
                    <div class="item-small">
                        <img src="resources/images/team/jk-Sethi.jpg" alt="Product 3">
                        <h4>Sh.JK Sethi- Vice President</h4>
                    </div> <!-- /.item-small -->
                </div> <!-- /.col-md-2 -->
            </div> <!-- /.row -->
        </div> <!-- /.container -->
    </div> <!-- /#product-promotion -->

    <div id="gallery" class="content-section">
        <div class="container">
            <div class="row">
                <div class="col-md-12 text-center">
                    <h1 class="section-title">Gallery</h1>
                </div> <!-- /.col-md-12 -->
            </div> <!-- /.row -->
            <div class="row">
                <div class="col-md-3 col-sm-6">
                    <div class="product-item">
                        <div class="item-thumb">
                            <!--<span class="note"><img src="resources/images/small_logo_1.png" alt=""></span>-->
                            <div class="overlay">
                                <div class="overlay-inner">
                                    <a href="#nogo" class="view-detail">CSI-Nihilent Award 2015-16 </a>
                                </div>
                            </div> <!-- /.overlay -->
                            <img src="resources/images/gallery/img1.jpg" alt="">
                        </div> <!-- /.item-thumb -->
                        <h3>Award of Recognition </h3>
                        <span>Recognition award presented to SkillYoungIndia Portal for Skilling Sikkim & North East at Coimbatore  </span>
                    </div> <!-- /.product-item -->
                </div> <!-- /.col-md-3 -->
                <div class="col-md-3 col-sm-6">
                    <div class="product-item">
                        <div class="item-thumb">
                            
                            <div class="overlay">
                                <div class="overlay-inner">
                                    <a href="#nogo" class="view-detail">NEDFI Guwahati</a>
                                </div>
                            </div> <!-- /.overlay -->
                            <img src="resources/images/gallery/img2.jpg" alt="">
                        </div> <!-- /.item-thumb -->
                        <h3>Portal Demonstration </h3>
                        <span>SkillYoungIndia Portal is demonstrated by ISPF team to Meghalaya State at NEDFI on 19th Dec 2016</span>
                    </div> <!-- /.product-item -->
                </div> <!-- /.col-md-3 -->
                <div class="col-md-3 col-sm-6">
                    <div class="product-item">
                        <div class="item-thumb">
                          
                            <div class="overlay">
                                <div class="overlay-inner">
                                    <a href="#nogo" class="view-detail">SkillYoungIndia Stall </a>
                                </div>
                            </div> <!-- /.overlay -->
                            <img src="resources/images/gallery/img3.jpg" alt="">
                        </div> <!-- /.item-thumb -->
                        <h3>Skoch Order of Merit</h3>
                        <span>SkillYoungIndia is awarded with Skoch Order of Merit at Hyderabad in Nov 2016 </span>
                    </div> <!-- /.product-item -->
                </div> <!-- /.col-md-3 -->
                <div class="col-md-3 col-sm-6">
                    <div class="product-item">
                        <div class="item-thumb">
                            
                            <div class="overlay">
                                <div class="overlay-inner">
                                    <a href="#nogo" class="view-detail">Promotion of Skill Fest</a>
                                </div>
                            </div> <!-- /.overlay -->
                            <img src="resources/images/gallery/img4.jpg" alt="">
                        </div> <!-- /.item-thumb -->
                        <h3>Bike Rally on Skill Day</h3>
                        <span>Our team participated in Bike Rally on 15th August in Sikkim for promoting Skill Fest held on 23rd-24th Aug 2016</span>
                    </div> <!-- /.product-item -->
                </div> <!-- /.col-md-3 -->
                <div class="col-md-3 col-sm-6">
                    <div class="product-item">
                        <div class="item-thumb">
                           
                            <div class="overlay">
                                <div class="overlay-inner">
                                    <a href="#nogo" class="view-detail">Skill Day 15th July 2016</a>
                                </div>
                            </div> <!-- /.overlay -->
                            <img src="resources/images/gallery/img5.jpg" alt="">
                        </div> <!-- /.item-thumb -->
                        <h3>Poster Release on Skill Day</h3>
                        <span>Poster Release by Deputy Speaker North Sikkim on the occasion of Skill Day 2016</span>
                    </div> <!-- /.product-item -->
                </div> <!-- /.col-md-3 -->
                <div class="col-md-3 col-sm-6">
                    <div class="product-item">
                        <div class="item-thumb">
                           
                            <div class="overlay">
                                <div class="overlay-inner">
                                    <a href="#nogo" class="view-detail">Skill Conclave 3rd-4th Feb 2016</a>
                                </div>
                            </div> <!-- /.overlay -->
                            <img src="resources/images/gallery/img6.jpg" alt="">
                        </div> <!-- /.item-thumb -->
                        <h3>Portal Demonstration</h3>
                        <span>SkillYoungIndia Portal is demonstrated at Skill Conclave Meeting at Guwahati in Feb 2016</span>
                    </div> <!-- /.product-item -->
                </div> <!-- /.col-md-3 -->
                <div class="col-md-3 col-sm-6">
                    <div class="product-item">
                        <div class="item-thumb">
                           
                            <div class="overlay">
                                <div class="overlay-inner">
                                    <a href="#nogo" class="view-detail">Job Mela in Sikkim </a>
                                </div>
                            </div> <!-- /.overlay -->
                            <img src="resources/images/gallery/img7.jpg" alt="">
                        </div> <!-- /.item-thumb -->
                        <h3>Skill Fest & Job Mela </h3>
                        <span>Sikkim organise Job Mela for Youth on 23rd-24th August. Online Registration at SkillYoungIndia Portal encouraged</span>
                    </div> <!-- /.product-item -->
                </div> <!-- /.col-md-3 -->
                <div class="col-md-3 col-sm-6">
                    <div class="product-item">
                        <div class="item-thumb">
                            
                            <div class="overlay">
                                <div class="overlay-inner">
                                    <a href="#nogo" class="view-detail">Membership Certification </a>
                                </div>
                            </div> <!-- /.overlay -->
                            <img src="resources/images/gallery/img8.jpg" alt="">
                        </div> <!-- /.item-thumb -->
                        <h3>Awarding Membership Certification</h3>
                        <span>ISPF Society cerification awarded to all members of Society at Delhi on 15th August 2015</span>
                    </div> <!-- /.product-item -->
                </div> <!-- /.col-md-3 -->
            </div> <!-- /.row -->
        </div> <!-- /.container -->
    </div> <!-- /#products -->

    <div id="contact" class="content-section">
        <div class="container">
            <div class="row">
                <div class="col-md-12 text-center">
                    <h1 class="section-title">Contact</h1>
                </div> <!-- /.col-md-12 -->
            </div> <!-- /.row -->
            <div class="row">
                <div class="col-md-offset-2 col-md-8 text-center bigger-text">
                     <p>Indiaskillpedia foundation- A Society of Skill Mission Team members and professionals, serving NE Community and Sikkim for Skilling, Livelihood, Industrial employment and Start up opportunities</p>
                </div>
               <div class="col-md-6 col-sm-6">
                    <div id="gmap"><div class="row">
                		<div class="col-md-12">
                			<h4><b><i> Head Office:</i></b> Shram Bhawan, Sokaythang, Gangtok </h4>
 
                 			<h4><b><i> Operational Units:</i></b> Guwahati &amp; Noida</h4>
                 			<h4><b><i> Phone:</i></b>+91-9717480575</h4>
                 			<h4><b><i> Fax:</i></b> +91-3592-221534</h4>
                 			<h4><b><i>Email:</i></b> helpdesk@skillyoungindia.com</h4>
                		</div>
                 		<!--<div class="col-md-8">
                   		 	<h4>Shram Bhawan, Sokaythang, Gangtok</h4>
  
                            <h4>Guwahati &amp; Noida</h4>
                            <h4> +91-9717480575</h4>
                            <h4> +91-3592-221534</h4>
                            <h4>helpdesk@skillyoungindia.com
                            </h4>
                   	 	</div>-->
                     
                    
                    
                    </div></div>
                    </div>
               <!-- /.col-md-6 -->
                 
                <div class="col-md-6 col-sm-6">
                    
                    <div class="row contact-form">
                  <form method="post"
							action="saveContact">
                        <fieldset class="col-md-6 col-sm-6">
                            <input id="name" type="text" name="name" placeholder="Name" required>
                        </fieldset>
                        <fieldset class="col-md-6 col-sm-6">
                            <input type="email" name="email" id="email" placeholder="Email" required/>
                        </fieldset>
                        <fieldset class="col-md-12">
                            <input type="number" name="phoneNo" id="subject" placeholder="Mobile No"/>
                        </fieldset>
                        <fieldset class="col-md-12">
                            <textarea name="message" id="comments" placeholder="Message" required></textarea>
                        </fieldset>
                        <fieldset class="col-md-12">
                            <input type="submit" name="send" value="Send Message" id="submit" class="button">
                        </fieldset>
                      </form>
                    </div> <!-- /.contact-form -->
                  
                </div> <!-- /.col-md-6 -->
                 
            </div> <!-- /.row -->
        </div> <!-- /.container -->
    </div> <!-- /#products -->
</body>
</html>

