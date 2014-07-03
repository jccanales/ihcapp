<%-- 
    Document   : Menu
    Created on : Jun 8, 2014, 10:27:35 PM
    Author     : RogerAlexander
--%>

<!doctype html>
<!--[if lt IE 7 ]><html lang="en" class="no-js ie6"> <![endif]-->
<!--[if IE 7 ]><html lang="en" class="no-js ie7"> <![endif]-->
<!--[if IE 8 ]><html lang="en" class="no-js ie8"> <![endif]-->
<!--[if IE 9 ]><html lang="en" class="no-js ie9"> <![endif]-->
<!--[if (gt IE 9)|!(IE)]><!--><html lang="en" class="no-js"> <!--<![endif]-->
    <head>
        <meta charset="utf-8">
        <meta name="author" content="ThemeFuse">
        <meta name="keywords" content="">
        <meta name="viewport" content="width=device-width,initial-scale=1">
        <title>SOCRATES</title>
        <link href='http://fonts.googleapis.com/css?family=Open+Sans:300italic,400italic,600italic,700italic,400,700,600,300' rel='stylesheet' type='text/css'>
        <!-- main JS libs UPC  -->
        <script src="js/libs/modernizr.min.js"></script>
        <script src="js/libs/respond.min.js"></script>					 
        <script src="js/libs/jquery.min.js"></script>
        <!-- Style CSS UPC-->
        <link href="css/style.css" media="screen" rel="stylesheet">
        <link href="ccs/screen.css" media="screen" rel="stylesheet">
        <!-- custom CSS -->
        <link href="custom.css" media="screen" rel="stylesheet">
        <!-- scripts  -->
        <script src="js/jquery.easing.1.3.min.js"></script>
        <script src="js/general.js"></script>
        <!-- carousel -->
        <script src="js/jquery.carouFredSel.min.js"></script>
    </head>

    <body>
        <div class="body_wrap">

            <%@include file="template/principal/Header.jsp" %>
    

            <!-- header -->
            <div class="header" style="background-image:url(images/bg/bg-1.png);">
                <div class="header_inner">
                    <div class="container">

                        <div class="grid_gallery clearfix">
                            <div class="box box-1">
                                <a href="#" ><img src="images/temp/top-1.jpg" width="306" height="391" alt="" /><span>Content Collection</span></a>
                            </div>
                            <div class="box box-2">
                                <a href="template/menu/MiUbicacion.jsp" ><img src="images/temp/iconMap.jpg" width="202" height="192" alt="" /><span>Mi Ubicación</span></a>
                            </div>
                            <div class="box box-2">
                                <a href="template/menu/Facturacion1.jsp" ><img src="images/temp/whiteGUI.jpg" width="202" height="192" alt="" /><span>Facturación</span></a>
                            </div>
                            <div class="box box-2">
                                <a href="#" ><img src="images/temp/VanillaCream.jpg" width="202" height="192" alt="" /><span>2</span></a>
                            </div>
                            <div class="box box-2">
                                <a href="#" ><img src="images/temp/darkVelvet_2x.jpg" width="202" height="192" alt="" /><span>3</span></a>
                            </div>
                            <div class="box box-2">
                                <a href="#" ><img src="images/temp/GUImetro_2x.jpg" width="202" height="192" alt="" /><span>Mi Perfil</span></a>
                            </div>
                            <div class="box box-2">
                                <a href="#" ><img src="images/temp/weathericons.jpg" width="202" height="192" alt="" /><span>5</span></a>
                            </div>
                        </div>

                    </div>
                </div>
            </div>
            <!--/ header -->

            <!--header bottom-->
            <div class="header-bottom">
                <div class="header-title">
                    <h1>Bienvenido Roger Alexander Arroyo Gonzales</h1>
                   
                </div>
            </div>
            <!--/header bottom-->	

            <!--middle-->
            <div id="middle" class="full_width">
                <div class="container">

                    <!--content-->
                    <div class="content " role="main">

                        <!-- post details-->
                        <article class="post-details">
                            <div class="entry clearfix">

                                <!-- service list-->
                                <div class="service_list clearfix">

                                    <!--service item-->	
                                    <div class="service_item">
                                        <div class="service_img"><img src="images/icons/service-ico.png" width="112" height="112" alt=""></div>
                                        <div class="service_title"><h2>Mis Videos</h2></div>
                                        <div class="service_desc">
                                        </div>
                                        <div class="service_meta_bot"><a href="#" class="link-more">Entrar</a></div>
                                    </div>
                                    <!--/service item-->	

                                    <!--service item-->
                                    <div class="service_item">
                                        <div class="service_img"><img src="images/icons/service-ico2.png" width="112" height="112" alt=""></div>
                                        <div class="service_title"><h2>Mis Archivos</h2></div>
                                        <div class="service_desc">
                                        </div>
                                        <div class="service_meta_bot"><a href="#" class="link-more">Entrar</a></div>
                                    </div>
                                    <!--service item-->	

                                    <!--service item-->
                                    <div class="service_item">
                                        <div class="service_img"><img src="images/icons/service-ico3.png" width="112" height="112" alt=""></div>
                                        <div class="service_title"><h2>Mi Papelera</h2></div>
                                        <div class="service_desc">
                                        </div>
                                        <div class="service_meta_bot"><a href="#" class="link-more">Entrar</a></div>
                                    </div>
                                    <!--service item-->	

                                </div>
                                <!--serice list-->

                                <!-- testimonials slider -->
                                <div class="col col_1">
                                    <div class="widget-container slider slider_quotes box_violet">
                                        <h3><img src="images/icons/client_ico.png" alt="">Mis Amigos</h3>
                                        <div class="slider_wrapper">
                                            <div class="slider_container clearfix" id="testimonials">
                                                <div class="slider-item">
                                                    <div class="quote-text">Mañana Expo de IHC :D
                                                        <span class="quote-author">Mauricio Chaffo Vega</span>
                                                    </div>
                                                </div>
                                                <div class="slider-item">
                                                    <div class="quote-text">Ya vienen las vacaciones
                                                        <span class="quote-author">Mayron Camus</span>
                                                    </div>
                                                </div>
                                                <div class="slider-item">
                                                    <div class="quote-text">Bien!! aprobe el curso  
                                                        <span class="quote-author">D'angello Caceres Claussen</span>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                                <script>
                                    jQuery(document).ready(function($) {
                                        $('#testimonials').carouFredSel({
                                            next: null,
                                            prev: null,
                                            infinite: false,
                                            items: 1,
                                            auto: {
                                                play: true,
                                                timeoutDuration: 15000
                                            },
                                            scroll: {
                                                items: 1,
                                                fx: "crossfade",
                                                easing: "linear",
                                                pauseOnHover: true,
                                                duration: 400
                                            }
                                        });
                                    });
                                </script>
                                <!--/ testimonials slider -->


                                <div class="col col_2_3 ">

                                    <!-- post item-->
                                    <div class="post-item ">
                                        <div class="post-image"><img src="images/temp/newIconSet.jpg" alt=""></div>
                                        <div class="post-title"><h2><a href="#">Tienda UPC Virtual </a></h2></div>
                                        <div class="post-meta-top">
                                            <div class="post-date">
                                                <span class="date">7</span>
                                                <span class="month">JUN</span>
                                            </div>
                                        </div>
                                        <div class="post-desc clearfix">
                                            <p>La Universidad Peruana de Ciencias Aplicadas (UPC) le da la bienvenida a su Tienda Virtual y lo invita a conocer sus publicaciones, artículos relativos a la UPC, cursos y las posibilidades de realizar pagos por determinados servicios de la universidad, sin necesidad de trasladarse desde su oficina o domicilio.</p>
                                        </div>
                                        <div class="post-meta-bot clearfix">
                                            <div class="post-meta post-view"><span><i class="view-ico"></i>172</span></div>
                                            <div class="post-meta post-comm"><span><i class="comment-ico"></i>34</span></div>
                                            <div class="post-meta post-author"><span><i class="pencil-ico"></i>Comentar</span></div>
                                            <div class="post-meta post-read"><a href="#" class="text-center "><i class="read-ico"></i><span>Leer Más</span></a></div>
                                        </div>
                                    </div>
                                    <!--/post item-->

                                </div>


                                <div class="col col_1_3">

                                    <!--Tweeter-->
                                    <div class="widget-container widget-tweeter">
                                        <div class="box-head">
                                            <h3 class="box_blue"><i class="tweeter-ico"></i>Twitter</h3>
                                        </div>
                                        <div class="tweet_list clearfix">

                                            <!--tweet item -->
                                            <div class="tweet_item">
                                                <div class="tweet_text">
                                                    <p>Nuevas tecnologías llegan a UPC 
                                                        <span class="tweet_link"><a href="http://tnw.to/a0VGX">http://tnw.to/a0VGX</a></span>
                                                    </p>
                                                </div>
                                            </div>
                                            <!--/ tweet item -->

                                            <!--tweet item -->
                                            <div class="tweet_item">
                                                <div class="tweet_text">
                                                    <p>Se Aprobo la ley Universitaria 
                                                        <span class="tweet_link"> <a href="#">http://ow.ly/2uS9Ym</a></span>
                                                    </p>
                                                </div>
                                            </div>
                                            <!--/tweet item -->

                                        </div>
                                    </div>
                                    <!--Tweeter-->

                                </div>

                            </div>
                        </article>
                        <!--post details-->
                    </div>
                    <!--/content-->

                </div>
            </div>
            <!--/middle-->


            <footer style="background-image:url(images/bg/bg-1.png);">
                <div class="container clearfix">

                    <div class="footer_social ">
                        <a href="#" class="social-fb"><span>Facebook</span></a>
                        <a href="#" class="social-pinterest"><span>Pinterest</span></a>
                        <a href="#" class="social-twitter"><span>Twitter</span></a>
                    </div>

                    <div class="copyright">Diseño: Roger Arroyo - Jean Carlo Canales - Jorge Caceres - Mayron Camun - Mauricio Chafo - Carlos Granados</div>
                </div>
            </footer>
        </div>
    </body>
</html>