<%-- 
    Document   : Facturacion7
    Created on : Jul 3, 2014, 1:03:37 AM
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
                        <h2><a href="../../Menu.jsp">Socrates</a> >  Facturacion > Mis Comprobantes de Pago > Consulta</h2>
                    </div>
                </div>
            </div>
            <!--/header bottom-->

            <!--middle-->
            <div id="middle" class="full_width">
                <div class="container">

                    <div class="content " role="main">

                        <!-- post details-->
                        <article class="post-details ">

                            <div class="entry clearfix">
                                <form action="../../ConConsultaRegresoAlumnoServlet" method="post">   
                                    <div class="content_box clearfix">
                                        <div class="row">
                                            <div class="col col_1 ">
                                                <div class="inner">
                                                    <div class="styled_table">
                                                        <table>
                                                            <thead>
                                                                <tr>
                                                                    <th style="width:25%">Num Documento</th>
                                                                    <th style="width:25%">Fecha Emision</th>
                                                                    <th style="width:25%">Fecha Vencimiento</th>
                                                                    <th style="width:20%">Estado</th>
                                                                    <th style="width:10%">Cuota</th>
                                                                    <th style="width:25%">Periodo</th>
                                                                    <th style="width:25%">Documento</th>
                                                                </tr>
                                                            </thead>
                                                            <tbody>
                                                                <tr>
                                                                    <td>BV-200-0156150</td>
                                                                    <td>24.03.2014</td>
                                                                    <td>01.04.2014</td>
                                                                    <td>COBRADO</td>
                                                                    <td>2</td>
                                                                    <td>AC201401</td>
                                                                    <td><a href="../../recursos/boleta.pdf" target="_blank">Ver</a></td>
                                                                </tr>
                                                                <tr>
                                                                    <td>BV-200-0276443</td>
                                                                    <td>18.06.2014</td>
                                                                    <td>01.07.2014</td>
                                                                    <td>PENDIENTE</td>
                                                                    <td>5</td>
                                                                    <td>AC201401</td>
                                                                    <td><a href="../../recursos/boleta.pdf" target="_blank">Ver</a></td>            
                                                                </tr>
                                                                <tr>
                                                                    <td>BV-200-0197062</td>
                                                                    <td>23.04.2014</td>
                                                                    <td>02.05.2014</td>
                                                                    <td>COBRADO</td>
                                                                    <td>3</td>
                                                                    <td>AC201401</td>
                                                                    <td><a href="../../recursos/boleta.pdf" target="_blank">Ver</a></td>
                                                                </tr>
                                                                <tr>
                                                                    <td>BV-200-0236751</td>
                                                                    <td>22.05.2014</td>
                                                                    <td>02.06.2014</td>
                                                                    <td>COBRADO</td>
                                                                    <td>4</td>
                                                                    <td>AC201401</td>
                                                                    <td><a href="../../recursos/boleta.pdf" target="_blank">Ver</a></td>
                                                                </tr>
                                                            </tbody>
                                                        </table>
                                                    </div>
                                                    <div class="row rowSubmit clearfix">
                                                        <input type="submit" value="Regresar" id="send" class="btn btn-default">
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                    </div>

                                </form>

                            </div>
                        </article>
                        <!--post details-->
                    </div>



                </div>

            </div>

            <%@include file="../principal/Footer.jsp" %>

        </div>
    </body>
</html>
