<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="port.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<link href="Content/bootstrap.min.css" rel="stylesheet" type="text/css"/>
<link href="stylesheets/StyleSheet1.css" rel="stylesheet" type="text/css"/>
<link href="scrolling/content/scrolling-nav.css" rel="stylesheet" type="text/css"/>
<link href="StyleSheet.css" rel="stylesheet"/>
<script src="scrolling/script/jquery.easing.min.js"></script>
<script src="scrolling/script/scrolling-nav.js" type="text/javascript"></script>
<script src="Scripts/jquery-3.1.1.js"></script>
<head runat="server">
    <title>JagPort</title>
          <meta charset="utf-8"/>
  <meta name="viewport" content="width=device-width, initial-scale=1"/>
  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css"/>
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.1.1/jquery.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css"/>

    <script src="javascripts/admin.js"></script>
    <script src="javascripts/frontend.js"></script>
    <script src="javascripts/typed.js"></script>
    <script src="javascripts/JavaScript1.js"></script>
    <link href="stylesheets/StyleSheet2.css" rel="stylesheet" />
 
     <link rel="stylesheet" href="css/bootstrap.min.css">
    <link href="font-awesome/css/font-awesome.min.css" rel="stylesheet" type="text/css" />
	<link href="css/nivo-lightbox.css" rel="stylesheet" />
	<link href="css/nivo-lightbox-theme/default/default.css" rel="stylesheet" type="text/css" />
	<link href="css/animations.css" rel="stylesheet" />
    <link href="css/style.css" rel="stylesheet">
	<link href="color/default.css" rel="stylesheet">

    <a href="MyResume/index.html">MyResume/index.html</a>

   <script type="text/javascript">
       $(document).ready(function () {
           var cnt = 1;
         
           $("#downArrow").click(function () {
               cnt++;
              var elem = "#page";
              $('html, body').animate({ scrollTop: $(elem + cnt).offset().top }, 1200);
              //alert(elem + cnt);

               });

           $(window).scroll(function () {
               if (isScrollBottom()) {
                   $("#downArrow").hide();
                   var txt1 = "<div id=\"upArrow\" class=\"arrow1 bounce \"> </div>";

                   $("#foot").after(txt1);

                   $("#upArrow").show();
                   $("#upArrow").click(function () {
                       cnt = 1;
                       $('html, body').animate({ scrollTop: $("#page1").offset().top }, 1200);

                   });
               }
               else {
                   $("#upArrow").remove();
                   $("#downArrow").show();

               }
           });


           function isScrollBottom() {

               var documentHeight = $(document).height() ;
               var scrollPosition = $(window).height() + $(window).scrollTop() ;
               return (documentHeight == scrollPosition);
           }

           
           
          

           $(".p2").typed({
               strings: ["Designer", "Developer", "Maker"],
               typeSpeed: 50,
               backSpeed: 10,
               backDelay: 2000,
               showCursor:false,
               loop: true
           });

           $(function () {
               $('#a').bind("click", function scroll() {
                   $('html, body').animate({ scrollTop: $("#page1").offset().top }, 1200);
                   cnt = 1;
                   return false;
               });

           });
           $(function () {
               $('#b').bind("click", function scroll() {
                   $('html, body').animate({ scrollTop: $("#page2").offset().top }, 1200);
                   cnt = 2;
                   return false;
               });

           });
           $(function () {
               $('#c').bind("click", function scroll() {
                   $('html, body').animate({ scrollTop: $("#page3").offset().top }, 1200);
                   cnt = 3;
                   return false;
               });

           });
           $(function () {
               $('#d').bind("click", function scroll() {
                   $('html, body').animate({ scrollTop: $("#page4").offset().top }, 1200);
                   cnt = 4;
                   return false;
               });

           });
           $(function () {
               $('#e').bind("click", function scroll() {
                   $('html, body').animate({ scrollTop: $("#page5").offset().top }, 1200);
                   cnt = 6;
                   return false;
               });

           });
           $(function () {
               $('#f').bind("click", function scroll() {
                   $('html, body').animate({ scrollTop: $("#page6").offset().top }, 1200);
                   cnt = 0;
                     return false;
               });

           });


           $(function () {
               $(document).on('click', 'a.page-scroll', function (event) {
                   var $anchor = $(this);
                   $('html, body').stop().animate({
                       scrollTop: $($anchor.attr('href')).offset().top
                   }, 1500, 'easeInOutExpo');
                   event.preventDefault();
               });
           });


       $(window).scroll(function () {
           if ($(this).scrollTop() > 1) {
               $('nav').addClass(" sticky");

           }
           else {
               $('nav').removeClass("sticky");
           }
       });
       });


   </script>
      <script type = "text/javascript">

    </script>

</head>

<body  background="Pics/1.jpg" background-size="100%" alt="Big Image"   data-spy="scroll" data-target=".navbar" data-offset="50">
<div id="main">
    <div class="fullscreen-bg">
    <video loop muted autoplay poster="Pics/1.jpg" class="fullscreen-bg__video">
       
        <source src="Pics/Road_at_Sunrise.webm" type="video/webm">
        <source src="Pics/Road_at_Sunrise.mp4" type="video/mp4">
        <source src="Pics/Road_at_Sunrise.ogv" type="video/ogg">
    </video>
</div>

     <nav id="mainNav" class="navbar navbar-default navbar-custom navbar-fixed-top top-nav-collapse   " style="background-color:black">
        <div class="container clearfix">
            <!-- Brand and toggle get grouped for better mobile display -->
            <div class="navbar-header page-scroll ">
                <button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#bs-example-navbar-collapse-1">
                    <span class="sr-only">Toggle navigation</span> Menu <i class="fa fa-bars"></i>
              <%-- <a class="navbar-brand page-scroll sparkley"style="background-color:yellow;cursor:pointer" id="a"><h2>Jagriti Sood</h2></a>
                --%>  </button>

            </div>

            <!-- Collect the nav links, forms, and other content for toggling -->
            <div class="collapse navbar-collapse" id="bs-example-navbar-collapse-1">
                <ul class="nav navbar-nav navbar-right" style="background-color:transparent;cursor:pointer ">
                    <li class="hidden">
                        <a href="#page1"></a>
                    </li>
                    <li>
                        <a id="b" class="page-scroll "style="color:white"  >About Me</a>
                    </li>
                    <li>
                        <a id="c" class="page-scroll " style="color:white">Portfolio</a>
                    </li>
                    <li>
                        <a  id="e" class="page-scroll " style="color:white" >Locate and Contact Me</a>
                    </li>                   
                </ul>
             </div>
            <!-- /.navbar-collapse -->
        </div>
        <!-- /.container-fluid -->
    </nav >
    <div id="page1" class="page">
           <div id="page1-page1">
                <div class="inner-text">
    <p class="p1">Web</p>
    <p class="p2">Designer</p>
  </div>
      </div> <div id="page1.1">

           <h1>Hello there!</h1>
    </div>
          </div><div id="page2" class="page">


              <div class="profile" style="margin-top:100px">
  <%--<h1>JAGRITI SOOD</h1>--%>
  <div class="infoHolder" style="color:white">
  <h2 style="color:teal">About Me</h2>
  <p>Hi, I'm Jagriti Sood, an Associate Software Engineer currently working at Tech Mahindra. I am having experience on several technologies like Asp.Net, C#, sql Server, Html, Css, Bootstrap, Javascript, Ado.Net and Java.</p></div>

<div class="imageHolder"><img class="profilePic " src="Pics/alexandru-zdrobau-84424.jpg" ></div>
</div>
              
    </div>
    <div id="page3" class="page"  >

        <section id="service" class="home-section color-dark bg-gray">
		<div class="container marginbot-50">
			<div class="row">
				<div class="col-lg-8 col-lg-offset-2">
					<div>
					<div class="section-heading text-center">
					<h2 class="h-bold">View Jagriti's Portfolio</h2>
					<div class="divider-header"></div>
					</div>
					</div>
				</div>
			</div>

		</div>

		<div class="text-center">
		<div class="container">

        <div class="row animatedParent">
            
			<div class="col-md-4 col-md-offset-4">
				<div class="animated rotateInDownLeft slow">
                <div class="service-box">
					<div class="service-icon">
						<span class="fa fa-camera fa-2x"></span> 
					</div>
					<div class="service-desc">
						<h5>Portfolio</h5>
						<div class="divider-header"></div>
						<%--<h3>
						View Jagriti's Portfolio
						</h3>--%>
						<%--<a href="#" class="btn btn-skin">Click on the link</a>--%>
                        
                         <h3><a style="color:red;" href="MyResume/index.html">Website Link to my Portfolio.</a></h3>
					</div>
                </div>
				</div>
            </div>
			

        </div>		
		</div>
		</div>
	</section>
    </div>

  

    <div id="page5" class="page"  >

        <div class="contact-info">
					<div class="col-md-5">
						<h2 style="color:cyan">Get in touch</h2>
						<h3></h3>
						
						<ul>
							<li><i class="fa fa-home fa-2x"></i>Bangalore</li>
							<li><i class="fa fa-phone fa-2x"></i>+91 9736306381</li>
							<li><i class="fa fa-envelope fa-2x"></i> jazzsood8@gmail.com</li>
						
						</ul>
					</div>
				</div>

        <div id="googleMap" style="height:400px;width:60%;margin-left:450px;margin-bottom:150px;margin-top:200px;border:2px dotted black;position:absolute;"></div>
<script>
    function myMap() {
        var myCenter = new google.maps.LatLng(12.849278, 77.678137);
        var mapProp = { center: myCenter, zoom: 12, scrollwheel: true, draggable: true, mapTypeId: google.maps.MapTypeId.ROADMAP };
        var map = new google.maps.Map(document.getElementById("googleMap"), mapProp);
        var marker = new google.maps.Marker({ position: myCenter });
        marker.setMap(map);
    }
    google.maps.event.addListener(map, 'mouseout', function (event) {
        this.setOptions({ scrollwheel: false });
        });

</script>
<script src="https://maps.googleapis.com/maps/api/js?key=AIzaSyBb7CXWD49Jc8Le93Klie_jU5q3fodNR10&callback=myMap"></script>
    </div>

        <footer id="foot" style="width:100%;text-align:center;color:whitesmoke; bottom:-1px;position:fixed;opacity:1"><%--&nbsp;
                    &copy;Copyrights Jagriti TechMahindra Elite 1980. All rights reserved--%><div id="downArrow" class="arrow bounce">   </div>
           <%-- <div id="upArrow" class="arrow1 bounce">   </div>--%>
            
                    <footer>&copy;Copyrights Jagriti Sood. All rights reserved</footer>

        </footer>​
    </div>


    </div>
</body>
</html>
