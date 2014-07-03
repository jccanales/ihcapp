<%--    
    Document   : MiUbicacion
    Created on : Jun 11, 2014, 9:08:10 AM
    Author     : RogerAlexander
--%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<html lang="en" class="no-js"> <!--<![endif]-->
<head>
<meta charset="utf-8">
<meta name="author" content="ThemeFuse">
<meta name="keywords" content="">
<meta name="viewport" content="width=device-width,initial-scale=1">
<title>Mi ubicacion</title>
<link href='http://fonts.googleapis.com/css?family=Open+Sans:300italic,400italic,600italic,700italic,400,700,600,300' rel='stylesheet' type='text/css'>
<!-- main JS libs  -->
 <script src="../.../js/libs/modernizr.min.js"></script>
 <script src="../.../js/libs/respond.min.js"></script>
 <script src="../.../js/libs/jquery.min.js"></script>
<!-- Style CSS-->
<link href="../.../css/style.css" media="screen" rel="stylesheet">
<link href="../.../css/screen.css" media="screen" rel="stylesheet">
<!-- custom CSS -->
<link href="../.../custom.css" media="screen" rel="stylesheet">
<!-- scripts  -->
  <script src="../.../js/jquery.easing.1.3.min.js"></script>
  <script src="../.../js/general.js"></script>
<script src="../.../js/hoverIntent.js"></script>
<!-- custom input -->
<script src="../.../js/jquery.customInput.js"></script>
<script src="../.../js/custom.js"></script>
<!-- Google Map -->
<script type="text/javascript" src="http://maps.google.com/maps/api/js?sensor=true"></script>
<script type="text/javascript" src="../.../js/jquery.gmap.min.js"></script>
<!-- styled select -->
<link rel="stylesheet" href="../.../css/cusel.css">
<script src="../.../js/cusel-min.js"></script>
<article>
</article>
<script>
function success(position) {
  var mapcanvas = document.createElement('div');
  mapcanvas.id = 'mapcontainer';

  document.querySelector('article').appendChild(mapcanvas);

  var coords = new google.maps.LatLng(position.coords.latitude, position.coords.longitude);
  
  var options = {
    zoom: 18,
    center: coords,
    mapTypeControl: false,
    navigationControlOptions: {
    	style: google.maps.NavigationControlStyle.ZOOM 
    },
  mapTypeId:google.maps.MapTypeId.ROADMAP //si quiero cambiarlo a normal cambio HYBRID por ROADMAP
  };
  var map=new google.maps.Map(document.getElementById("googleMap"),options);
  marker=new google.maps.Marker({
  position:coords, 
  
  animation:google.maps.Animation.BOUNCE
  });

marker.setMap(map);

var infowindow = new google.maps.InfoWindow({
  content:"Usted Esta aqui!"
  });

infowindow.open(map,marker);
}

if (navigator.geolocation) {
  navigator.geolocation.getCurrentPosition(success);
} else {
  error('Geo Location is not supported');
}

google.maps.event.addDomListener(window, 'load', initialize);
</script>
</head>

<body>
<div class="body_wrap contact_page">

	<%@include file="../principal/Header.jsp" %>
	
	<!-- header -->
	<div class="header header-map" >
		<div class="container">
			 
			
            <div id="googleMap" style="width:1500px;height:300px;"></div>
		</div>
	</div>
	<!--/ header -->

    <!--header bottom-->
    <div class="header-bottom">
        <div class="container clearfix">


           <div class="contact_list clearfix ">
				<ul class="contact_items">
					<li><i class="location-ico"></i><span>Prolongacion Primavera 2390,Monterrico</span></li>
					<li><i class="mail-ico"></i><span>teamllama@gmail.com</span></li>
					<li><i class="phone-ico"></i><span>777 521 336</span></li>
				</ul>
			</div>

        </div>
    </div>
    <!--/header bottom-->

	<!--middle-->
	<div id="middle" class="cols2">
		<div class="container">

		<!--content-->
		<div class="content " role="main">
			<article class="post-details">
				<div class="entry clearfix">
					<!-- comment form -->
                <div class="add-comment" id="addcomments">
                    
                    <div class="add-comment-title">
                        <h3>Dejenos un mensaje</h3>
                    </div>
                    
                    <div class="comment-form">
                    <form action="#" method="post" id="commentForm" class="ajax_form">
                        <div class="form-inner">
                        <div class="row alignleft field_text">
                            <label class="label_title">Nombre</label>
                            <input type="text" name="txtname" id="name" value="" class="inputtext input_middle required">

                        </div>
                                                              
                        <div class="row alignleft field_text omega">
                            <label class="label_title">Email </label>
                            <input type="text" name="txtemail" id="email" value="" class="inputtext input_middle required">

                        </div>
                            <div clas="clear"></div>
                        <div class="row alignleft field_text">
                            <label class="label_title">WebSite</label>
                            <input type="text" name="txtweb" id="web" value="" class="inputtext input_middle">

                        </div>

                        <div class="row field_select alignleft omega">
                            <label class="label_title">Asunto</label>
                            <select class="select_styled" name="contact_subject" id="contact_subject">
                                <option value="1">Feedback</option>
                                <option value="2">Pregunta de soporte</option>
                                <option value="3">Preguntas sobre la pagina</option>
                                <option value="4">Otra pregunta o comentario</option>
                            </select>
                        </div>
                        
                        <div class="clear"></div>  
                        <div class="row">
                            <label class="label_title">Mensaje</label>
                            <textarea cols="30" rows="10" name="message" id="message" class="textarea textarea_middle required"></textarea>
                        </div>

                         <div class="clear"></div>
                        </div>
                        <div class="row rowSubmit clearfix">
                            <input type="submit" value="Enviar" id="send" class="btn btn-default">
                            <a onclick="document.getElementById('commentForm').reset();return false" href="#" class="link-reset">Reset all fields</a>
                        </div>
                    </form>
                    </div>
                </div>
                <!--/ comment form --> 
				</div>
			</article>
		</div>
		<!-- /content-->

		<!--sidebar-->
		<div class="sidebar">
			<!-- flickr widget -->
            <div class="widget-container flickr">
                <h3 class="widget-title">Nuestras oficinas</h3>
                <div class="flickr-inner clearfix">
                    <div class="flickr_badge_image" id="flickr_badge_image1"><a href="http://www.flickr.com/photos/themefuse/4745330331/" hidefocus="true" style="outline: none;"><img src="../.../images/temp/flickr_img.png" alt="A photo on Flickr" title="Bon Apetit HTML/WP template - Homepage" height="66" width="66"></a></div>
                    <div class="flickr_badge_image" id="flickr_badge_image3"><a href="http://www.flickr.com/photos/themefuse/4745331021/" hidefocus="true" style="outline: none;"><img src="../.../images/temp/flickr_img2.png" alt="A photo on Flickr" title="Bon Apetit HTML/WP template - Homepage" height="66" width="66"></a></div>
                    <div class="flickr_badge_image" id="flickr_badge_image2"><a href="http://www.flickr.com/photos/themefuse/4745967666/" hidefocus="true" style="outline: none;"><img src="../.../images/temp/flickr_img3.png" alt="A photo on Flickr" title="TechOffers HTML Newsletter" height="66" width="66"></a></div>
                    <div class="flickr_badge_image" id="flickr_badge_image4"><a href="http://www.flickr.com/photos/themefuse/4745329719/" hidefocus="true" style="outline: none;"><img src="../.../images/temp/flickr_img4.png" alt="A photo on Flickr" title="TechOffers HTML Newsletter" height="66" width="66"></a></div>
                    <div class="flickr_badge_image" id="flickr_badge_image5"><a href="http://www.flickr.com/photos/themefuse/4745969376/" hidefocus="true" style="outline: none;"><img src="../.../images/temp/flickr_img5.png" alt="A photo on Flickr" title="Art Gallery HTML/WP template - Homepage" height="66" width="66"></a></div>
                    <div class="flickr_badge_image" id="flickr_badge_image6"><a href="http://www.flickr.com/photos/themefuse/4745330159/" hidefocus="true" style="outline: none;"><img src="../.../images/temp/flickr_img6.png" alt="A photo on Flickr" title="Bon Apetit HTML/WP template - Homepage" height="66" width="66"></a></div>
                    <div class="flickr_badge_image" id="flickr_badge_image2"><a href="http://www.flickr.com/photos/themefuse/4745967666/" hidefocus="true" style="outline: none;"><img src="../.../images/temp/flickr_img7.png" alt="A photo on Flickr" title="TechOffers HTML Newsletter" height="66" width="66"></a></div>
                    <div class="flickr_badge_image" id="flickr_badge_image1"><a href="http://www.flickr.com/photos/themefuse/4745330331/" hidefocus="true" style="outline: none;"><img src="../.../images/temp/flickr_img8.png" alt="A photo on Flickr" title="Bon Apetit HTML/WP template - Homepage" height="66" width="66"></a></div>
                    <div class="flickr_badge_image" id="flickr_badge_image3"><a href="http://www.flickr.com/photos/themefuse/4745331021/" hidefocus="true" style="outline: none;"><img src="../.../images/temp/flickr_img9.png" alt="A photo on Flickr" title="Bon Apetit HTML/WP template - Homepage" height="66" width="66"></a></div>
                </div>
            </div>
			<!--/ flickr widget -->

			<!-- widget_contact -->
	        <div class="widget-container widget_contact"> 
            	<h3 class="widget-title">Contactanos</h3>  
	            <div class="inner">   	            	
	                <div class="contact-address">
	                	<div class="name"><strong>TEAM LLAMA</strong></div>
						<div class="address">Prolongacion Primavera 2390, Monterrico</div>
						<div class="mail"><em>Email:</em> <a href="mailto:contact@newssetter.com">teamllama@gmail.com</a></div>
						<div class="phone"><em>Telf:</em> <span>555-522.326</span></div>
	                    <div class="fax"><em>Fax:</em> <span>555-345.285</span></div>
		                
					</div>                    
				</div>     
			</div>
	        <!--/ widget_contact -->

		</div>
		<!--/sidebar-->

			<div class="clear"></div>
		</div>
	</div>
	<!--/middle-->

	<!--middle bottom-->
	
	<!--middle bottom-->
	<footer style="background-image:url(images/bg/bg-1.png);">
	<div class="container clearfix">

		<div class="footer_social ">
			<a href="#" class="social-fb"><span>Facebook</span></a>
			<a href="#" class="social-pinterest"><span>Pinterest</span></a>
			<a href="#" class="social-twitter"><span>Twitter</span></a>
		</div>

		<div class="copyright">Team Llama</a></div>
	</div>
	</footer>
</div>
</body>
</html>	