<%-- 
    Document   : Facturacion6
    Created on : Jul 3, 2014, 12:20:51 AM
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
                        <h2><a href="../../Menu.jsp">Socrates</a> >  Facturacion > Mis Comprobantes de Pago</h2>
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
                                        <h3>Consulta de Comprobantes Electronicos</h3>
                                        
                                    </div>

                                    <div class="comment-form">
                                        <form action="../../ConConsultaAlumnoServlet" method="post" id="commentForm" class="ajax_form">        
                                            <div class="form-inner">
                                                <div class="row alignleft field_text">
                                                    <label class="label_title">Año</label>
                                                    <select class="select_styled" name="contact_subject" id="contact_subject">
                                                        <option value="0">Todos</option>
                                                        <option value="1">2014</option>
                                                        <option value="2">2013</option>
                                                    </select>
                                                </div>

                                                <div class="row alignleft field_text omega">
                                                    <label class="label_title">Mes</label>
                                                    <select class="select_styled" name="contact_subject" id="contact_subject">
                                                        <option value="0">Todos</option>
                                                        <option value="1">Enero</option>
                                                        <option value="2">Febrero</option>
                                                        <option value="3">Marzo</option>
                                                        <option value="4">Abril</option>
                                                        <option value="5">Mayo</option>
                                                        <option value="6">Junio</option>
                                                        <option value="7">Julio</option>
                                                        <option value="8">Agosto</option>
                                                        <option value="9">Septiembre</option>
                                                        <option value="10">Octubre</option>
                                                        <option value="11">Noviembre</option>
                                                        <option value="12">Diciembre</option>

                                                    </select>

                                                </div>
                                                <div clas="clear"></div>
                                                <div class="row alignleft field_text">
                                                    <label class="label_title">Tipo</label>
                                                    <select class="select_styled" name="contact_subject" id="contact_subject">
                                                        <option value="0">Todos</option>
                                                        <option value="1">Nota de Crédito Electrónica</option>
                                                        <option value="2">Nota de Débito Electrónica</option>
                                                        <option value="3">Boleta de Venta Electrónica</option>
                                                        <option value="4">Factura Electrónica</option>
                                                    </select>

                                                </div>           
                                                <div class="clear"></div>
                                            </div>
                                            
                                            <div class="row rowSubmit clearfix">
                                                <input type="submit" value="Consultar" id="send" class="btn btn-default">
                                                <a onclick="document.getElementById('commentForm').reset();
                                                        return false" href="#" class="link-reset">Limpiar los campos</a>
                                            </div>
                                        </form>
                                    </div>
                                </div>
                                <!--/ comment form --> 
                            </div>
                        </article>
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
                                <li><a href="Facturacion3.jsp"><span>¿Cómo pagar mi boleta?</span></a></li>
                                <li><a href="Facturacion4.jsp"><span>Ciclo de Verano 2014-00</span></a></li>  
                                <li><a href="Facturacion5.jsp"><span>Calendario de Pagos EPE 2014-00</span></a></li>
                                <li class="current-menu-item"><a href="Facturacion6.jsp"><span>Mis Comprobantes Electronicos</span></a></li>
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
