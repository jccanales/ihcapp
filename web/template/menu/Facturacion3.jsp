<%-- 
    Document   : Facturacion3
    Created on : Jul 1, 2014, 4:15:37 PM
    Author     : RogerAlexander
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<!doctype html>
<!--[if lt IE 7 ]><html lang="en" class="no-js ie6"> <![endif]-->
<!--[if IE 7 ]><html lang="en" class="no-js ie7"> <![endif]-->
<!--[if IE 8 ]><html lang="en" class="no-js ie8"> <![endif]-->
<!--[if IE 9 ]><html lang="en" class="no-js ie9"> <![endif]-->
<!--[if (gt IE 9)|!(IE)]><!--><html lang="en" class="no-js"> <!--<![endif]-->
    <head>
        <meta charset="utf-8">
        <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
        <meta name="author" content="ThemeFuse">
        <meta name="keywords" content="">
        <meta name="viewport" content="width=device-width,initial-scale=1">
        <title>Facturacion</title>
        <link href='http://fonts.googleapis.com/css?family=Open+Sans:300italic,400italic,600italic,700italic,400,700,600,300' rel='stylesheet' type='text/css'>
        <!-- main JS libs  -->
        <script src="../../js/libs/modernizr.min.js"></script>
        <script src="../../js/libs/respond.min.js"></script>					 
        <script src="../../js/libs/jquery.min.js"></script>
        <!-- Style CSS-->
        <link href="../../css/style.css" media="screen" rel="stylesheet">
        <link href="../../css/screen.css" media="screen" rel="stylesheet">
        <!-- custom CSS -->
        <link href="../../css/custom.css" media="screen" rel="stylesheet">
        <!-- scripts  -->
        <script src="../../js/jquery.easing.1.3.min.js"></script>
        <script src="../../js/general.js"></script>

        <!-- SyntaxHighlighter -->
        <link rel="stylesheet" href="../../css/shCore.css">
        <link rel="stylesheet" href="../../css/shThemeDefault.css">
        <script src="../../js/shCore.js"></script>
        <script src="../../js/shBrushPlain.js"></script>

        <script>
            SyntaxHighlighter.defaults['gutter'] = false;
            SyntaxHighlighter.defaults['toolbar'] = true;
            SyntaxHighlighter.all();
        </script>
    </head>

    <body>
        <div class="body_wrap">

            <%@include file="../principal/Header.jsp" %>

            <!-- header -->
            <div class="header header_thin" style="background-image:url(../../images/bg/bg-1.png);">
                <div class="container">

                    <div class="header-title">
                        <h1>Facturacion</h1>

                    </div>

                </div>
            </div>
            <!--/ header -->

            <!--header bottom-->
            <div class="header-bottom">
                <div class="container">
                    <div class="shortcode-title">
                        <h2><a href="../../Menu.jsp">Socrates</a> >  Facturacion > ¿Cómo pagar mi boleta? </h2>
                    </div>
                </div>
            </div>
            <!--/header bottom-->

            <!--middle-->
            <div id="middle" class="cols2">
                <div class="container">

                    <!--content-->
                    <div class="content " role="main">

                        <!-- post details-->
                        <article class="post-details ">
                            <div class="entry clearfix">

                                <div class="content_box">
                                    <h2>Estimado Alumno ponenos a su disposición nuestros canales de pago</h2> 

                                    <lu><strong>- Sistema de recaudacion de Bancos Afiliados</strong></lu>
                                    <div class="sb">
                                        <div class="box_title">Ventanilla</div>
                                        <div class="box_content">
                                            <lu><strong>Interbank y Scotiabank </strong></lu>
                                            <li>Personas naturales, el código identificador es el código del alumno</li>
                                            <li>Personas jurídicas, el código identificador es el RUC de la empresa</li>
                                            <lu><strong>BCP</strong></lu>
                                            <li>Personas naturales, el código identificador esta conformado (Tipo de documento + código del alumno)</li>
                                            <li>Personas jurídicas, el código identificador esta conformado (Tipo de documento + RUC de la empresa)</li>
                                            <div class="clear"></div>
                                        </div>
                                    </div>
                                    
                                    <div class="sb">
                                        <div class="box_title">Web Bancos</div>
                                        <div class="box_content">
                                            <lu><strong>Interbank</strong></lu>
                                            <li>Servicio: Pensión PG-EPE/Código Identificador</li>
                                            <lu><strong>Scotiabank</strong></lu>
                                            <li>Servicio: UPC-S/(PREGRADO - EPE)/Código Identificador</li>
                                            <lu><strong>BCP</strong></lu>
                                            <li>Servicio: PREGRADO - EPE/Código Identificador</li>
                                            <div class="clear"></div>
                                        </div>
                                    </div>

                                   
                                    <lu><strong>- Visa Web</strong></lu>
                                    
                                    <li>Ingrese a la Intranet con su login y password de alumno la opcion Obligaciones/Pagos pendientes de clic en el carrito y elija la opción VISA</li>

                                    <br/>
                                    
                                    <lu><strong>- Caja UPC</strong></lu>
                                    <li>Los pagos son exclusivamente con tarjeta de credito y/o débito</li>
                                    
                                    <br/>
                                    
                                    <lu><strong>- Cargos Recurrentes</strong></lu>
                                    <li>(Visa,Diners,Amex,MasterCard)servicio a través del cualla UPC debita de la tarjeta previamente afiliada, la pensión del mes</li>
                                    
                                    <br/>
                                    
                                    <p>Si decea afiliarse agradeceremos descargar de la web el <a href="http://www.upc.edu.pe/servicios/becas-creditos-y-cobranzas/sistema-de-cargos-recurrentes">Formato</a> y remitarlo a : <strong>rrecurrentesupc@upc.edu.pe</strong></p>

                                </div>

                               

                            </div>
                        </article>
                        <!--post details-->
                    </div>
                    <!--/content-->

                    <!-- sidebar-->
                    <div class="sidebar clearfix">

                        <!-- nav_menu -->
                        <div class="widget-container widget_nav_menu">
                            <h3 class="widget-title">Menu</h3>
                            <ul>
                                <li><a href="Facturacion1.jsp"><span>Consultas Frecuentes Pregrado</span></a></li> 
                                <li><a href="Facturacion2.jsp"><span>Consultas Frecuentes EPE</span></a></li> 
                                <li class="current-menu-item"><a href="Facturacion3.jsp"><span>¿Cómo pagar mi boleta?</span></a></li>
                                <li><a href="Facturacion4.jsp"><span>Ciclo de Verano 2014-00</span></a></li>  
                                <li><a href="Facturacion5.jsp"><span>Calendario de Pagos EPE 2014-00</span></a></li>
                                <li><a href="Facturacion6.jsp"><span>Mis Comprobantes Electronicos</span></a></li>


                            </ul>	
                        </div>
                        <!-- nav_menu -->

                        <!-- newsletter widget -->
                        <div class="widget-container-2 newsletterBox">
                            <div class="inner">
                                <h3>Buscar</h3>                    
                                <form method="get" action="#">
                                    <input type="text" value="" name="busqueda" class="inputField">
                                    <input type="submit" value="Ir" class="btn btn-default">     
                                </form>     
                            </div>
                        </div>
                        <!--/ newsletter widget -->


                    </div>
                    <!-- /sidebar -->



                    <div class="clear"></div>
                </div>
            </div>
            <!--/middle-->



            <%@include file="../principal/Footer.jsp" %>

        </div>
    </body>
</html>