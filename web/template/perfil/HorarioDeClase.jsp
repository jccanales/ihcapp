<%-- 
    Document   : HorarioDeClase
    Created on : Jun 11, 2014, 12:52:40 AM
    Author     : RogerAlexander
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!doctype html>
<html lang="en" class="no-js">
<head>
<meta charset="utf-8">
<meta name="author" content="ThemeFuse">
<meta name="keywords" content="">
<meta name="viewport" content="width=device-width,initial-scale=1">
<title>MI HORARIO</title>
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
<!-- carousel -->
<script src="../.../js/jquery.carouFredSel.min.js"></script>
<script src="../.../js/jquery.touchSwipe.min.js"></script>
	<script>
		jQuery(document).ready(function($) {
			$('#minigallery2').carouFredSel({
				next : "#minigallery2_next",
				prev : "#minigallery2_prev",
				pagination: "#minigallery2_pag",
				auto: false,
				circular: true,
				infinite: true,	
				width: '100%',
				height: "auto",		
				scroll: {
					items : 1					
				}		
			});
		});
	</script>
</head>

<body>
<div class="body_wrap">
<%@include file="../principal/Header.jsp" %>

	<!-- header -->
	<div class="header header_big" style="background-image:url(images/bg/bg-1.png);">
    	<div class="header_inner">
			<div class="container">
				<div class="header-title">
					<h1>Nosotros te ayudaremos a mantenerte mas organizado</h1>
					<h5>Aqui puedes ver tus cursos con su respectivo horario y materiales para que te ayuden a pasar el curso</h5>
				</div>
				<!-- carousel with services -->
		            <div class="minigallery_carousel">		            
		                <div class="carousel_content">
			            	<ul id="minigallery2">
			                	<li>
			                		<!--service item-->	
									<div class="service_item">
									<div class="service_img"><img src="../.../images/icons/service-ico.png" width="112" height="112" alt=""></div>
									<div class="service_title"><h2>Programacion 1</h2></div>
									<div class="service_desc">
										<p>Lunes: 7:00 am -9:00am <br />
                                                                                   Miercoles: 10:00 am - 12:00pm <br />
                                                                                   Viernes: 1:00pm - 3:00pm</p>
									</div>
									<div class="service_meta_bot"><a href="../.../#" class="link-more">Practicas pasadas</a></div>
									</div>
									<!--/service item-->
			                	</li>
			                    
			                    <li>
			                    	<!--service item-->	
									<div class="service_item">
									<div class="service_img"><img src="../.../images/icons/service-ico.png" width="112" height="112" alt=""></div>
									<div class="service_title"><h2>Matematica para ingenieria</h2></div>
									<div class="service_desc">
										<p>Lunes: 11:00 am - 2:00 pm <br />
                                                                                   Martes: 10:00 am - 1:00 pm</p>
									</div>
									<div class="service_meta_bot"><a href="../.../#" class="link-more">Practicas pasadas</a></div>
									</div>
									<!--/service item-->
			                    </li>

			                    <li>
			                    	<!--service item-->	
									<div class="service_item">
									<div class="service_img"><img src="../.../images/icons/service-ico.png" width="112" height="112" alt=""></div>
									<div class="service_title"><h2>Seminario de investigacion academica 1</h2></div>
									<div class="service_desc">
                                                                            <p>
                                                                                Jueves: 3:00pm - 6:00pm<br />
                                                                            </p>
									</div>
									<div class="service_meta_bot"><a href="../.../#" class="link-more">Trabajos pasados</a></div>
									</div>
									<!--/service item-->
			                    </li>

			                    <li>
			                    	<!--service item-->	
									<div class="service_item">
									<div class="service_img"><img src="../.../images/icons/service-ico.png" width="112" height="112" alt=""></div>
									<div class="service_title"><h2>Lenguaje 2</h2></div>
									<div class="service_desc">
										<p>Jueves: 7:00am - 10:00am
                                                                                    <br />
                                                                                   Viernes: 7:00pm - 10:00pm</p><br />
									</div>
									<div class="service_meta_bot"><a href="../.../#" class="link-more">Examenes pasados</a></div>
									</div>
									<!--/service item-->
			                    </li>

			                    <li>
			                    	<!--service item-->	
									<div class="service_item">
									<div class="service_img"><img src="../.../images/icons/service-ico.png" width="112" height="112" alt=""></div>
									<div class="service_title"><h2>Nivelacion de Fisica</h2></div>
									<div class="service_desc">
										<p>Lunes: 8:00pm - 10:00pm<br />
                                                                                   Miercoles: 8:00pm - 10:00pm<br />
                                                                                   Sabado: 12:00pm - 2:00pm</p>
									</div>
									<div class="service_meta_bot"><a href="../.../#" class="link-more">Examenes pasados</a></div>
									</div>
									<!--/service item-->
			                    </li>
			                </ul>
		                </div>   
                        <a class="prev" id="minigallery2_prev" href="../.../#"><span>prev</span></a>
			            <a class="next" id="minigallery2_next" href="../.../#"><span>next</span></a>
			            
		            </div>
				<!-- /carousel -->
			</div>
		</div>
	</div>
	<!--/ header -->
	<!--header bottom-->
	<div class="header-bottom">
		<div class="minigallery_pagination">
		<div class="pagination" id="minigallery2_pag"></div>
		</div>
	</div>
	<!--/header bottom-->	

	<!--middle-->
	
	<!--/middle-->

	<!--middle bottom-->
	
	<!--middle bottom-->
	<footer style="background-image:url(../.../images/bg/bg-1.png);">
	<div class="container clearfix">

		<div class="footer_social ">
			<a href="#" class="social-fb"><span>Facebook</span></a>
			<a href="#" class="social-pinterest"><span>Pinterest</span></a>
			<a href="#" class="social-twitter"><span>Twitter</span></a>
		</div>

		<div class="copyright">Tean Llama</a></div>
	</div>
	</footer>
</div>
</body>
</html>
