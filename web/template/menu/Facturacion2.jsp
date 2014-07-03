<%-- 
    Document   : Facturacion2
    Created on : Jul 1, 2014, 7:56:33 AM
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
                        <h2> <a href="../../Menu.jsp">Socrates</a> >  Facturacion > Consultas Frecuentes EPE </h2>
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
                                    <h2>¿Qué trámite debo efectuar si necesito que me emitan factura en lugar de boleta de venta?</h2>
                                    <lu>Para solicitar la emisión de factura debes enviar una carta solicitando la emisión del documento al correo electrónico:  facturacion2@upc.edu.pe </lu>     
                                    <div class="sb">
                                        <div class="box_title">La solicitud debe consignar la siguiente información:</div>
                                        <div class="box_content">
                                            <li>Compromiso de auspicio de la empresa patrocinadora</li>
                                            <li>Datos de la empresa: Razón Social, Ruc, dirección fiscal</li>
                                            <li>Datos del alumno: Nombre completo, código, correo, celular</li>
                                            <li>Debe estar firmada por el Representante Legal</li>
                                            <div class="clear"></div>
                                        </div>
                                    </div>
                                    <lu>La emisión de las facturas es válida desde la presentación de la solicitud y hasta que la empresa indique lo contrario. Las facturas se emiten por el valor total de la pensión incluyendo servicios y materiales académicos.</lu>   

                                </div>

                                <div class="content_box clearfix">
                                    <h2> ¿Puedo pagar por curso?</h2>
                                    <p><span class="frame_right"><img src="../../images/temp/pago_cursos.jpg" alt=""></span>  Los alumnos que se matriculen hasta en dos cursos pueden pagar por curso. En todos los casos, la facturación de la cuota N° 1 se efectúa por el valor total de la pensión y automáticamente el valor restante se reajusta a los cursos matriculados a partir de la cuota N° 2. El costo de cada curso varía según la modalidad. </p>
                                    <div class="clear"></div>

                                    <h2>Referencia Ciclo 2014-01</h2>
                                    <div class="styled_table">
                                        <table>
                                            <thead>
                                                <tr>
                                                    <th style="width:25%"># Cursos Matriculados</th>
                                                    <th style="width:25%">Categoría</th>
                                                    <th style="width:25%">Cuota  1 (S/.)</th>
                                                    <th style="width:25%">Cuota 2 (S/.)</th>
                                                    <th style="width:25%">Cuota 3 (S/.)</th>
                                                    <th style="width:25%">Cuota 4 (S/.)</th>
                                                </tr>
                                            </thead>
                                            <tbody>
                                                <tr>
                                                    <td>1</td>
                                                    <td>E1</td>
                                                    <td> 915.00</td>
                                                    <td>115.00</td>
                                                    <td>115.00</td>
                                                    <td>115.00</td>
                                                </tr>
                                                <tr>
                                                    <td>2</td>
                                                    <td>E1</td>
                                                    <td>915.00</td>
                                                    <td>535.00</td>
                                                    <td>535.00</td>
                                                    <td>535.00</td>
                                                </tr>
                                                <tr>
                                                    <td>3</td>
                                                    <td>E1</td>
                                                    <td>915.00</td>
                                                    <td>915.00</td>
                                                    <td>915.00</td>
                                                    <td>915.00</td>
                                                </tr>
                                                <tr>
                                                    <td>4</td>
                                                    <td>E1</td>
                                                    <td>915.00</td>
                                                    <td>915.00</td>
                                                    <td>915.00</td>
                                                    <td>915.00</td>
                                                </tr>
                                            </tbody>
                                        </table>
                                    </div>  

                                    <br/>


                                    <div class="styled_table">
                                        <table>
                                            <thead>
                                                <tr>
                                                    <th style="width:25%"># Cursos Matriculados</th>
                                                    <th style="width:25%">Categoría</th>
                                                    <th style="width:25%">Cuota  1 (S/.)</th>
                                                    <th style="width:25%">Cuota 2 (S/.)</th>
                                                    <th style="width:25%">Cuota 3 (S/.)</th>
                                                    <th style="width:25%">Cuota 4 (S/.)</th>
                                                </tr>
                                            </thead>
                                            <tbody>
                                                <tr>
                                                    <td>1</td>
                                                    <td>E2</td>
                                                    <td>880.00</td>
                                                    <td>126.67</td>
                                                    <td>126.67</td>
                                                    <td>126.67</td>
                                                </tr>
                                                <tr>
                                                    <td>2</td>
                                                    <td>E2</td>
                                                    <td>880.00</td>
                                                    <td>546.67</td>
                                                    <td>546.67</td>
                                                    <td>546.67</td>
                                                </tr>
                                                <tr>
                                                    <td>3</td>
                                                    <td>E2</td>
                                                    <td>880.00</td>
                                                    <td>880.00</td>
                                                    <td>880.00</td>
                                                    <td>880.00</td>
                                                </tr>
                                                <tr>
                                                    <td>4</td>
                                                    <td>E2</td>
                                                    <td>880.00</td>
                                                    <td>880.00</td>
                                                    <td>880.00</td>
                                                    <td>880.00</td>
                                                </tr>
                                            </tbody>
                                        </table>
                                    </div>

                                    <br/>

                                    <h2>Referencia solo para la carrera de Ingeniería Civil - EPE:</h2>

                                    <div class="styled_table">
                                        <table>
                                            <thead>
                                                <tr>
                                                    <th style="width:25%"># Cursos Matriculados</th>
                                                    <th style="width:25%">Categoría</th>
                                                    <th style="width:25%">Cuota  1 (S/.)</th>
                                                    <th style="width:25%">Cuota 2 (S/.)</th>
                                                    <th style="width:25%">Cuota 3 (S/.)</th>
                                                    <th style="width:25%">Cuota 4 (S/.)</th>
                                                </tr>
                                            </thead>
                                            <tbody>
                                                <tr>
                                                    <td>1</td>
                                                    <td>E1</td>
                                                    <td>880.00</td>
                                                    <td>126.67</td>
                                                    <td>126.67</td>
                                                    <td>126.67</td>
                                                </tr>
                                                <tr>
                                                    <td>2</td>
                                                    <td>E1</td>
                                                    <td>880.00</td>
                                                    <td>546.67</td>
                                                    <td>546.67</td>
                                                    <td>546.67</td>
                                                </tr>
                                                <tr>
                                                    <td>3</td>
                                                    <td>E1</td>
                                                    <td>880.00</td>
                                                    <td>880.00</td>
                                                    <td>880.00</td>
                                                    <td>880.00</td>
                                                </tr>
                                                <tr>
                                                    <td>4</td>
                                                    <td>E1</td>
                                                    <td>880.00</td>
                                                    <td>880.00</td>
                                                    <td>880.00</td>
                                                    <td>880.00</td>
                                                </tr>
                                            </tbody>
                                        </table>
                                    </div>

                                    <br/>

                                    <div class="styled_table">
                                        <table>
                                            <thead>
                                                <tr>
                                                    <th style="width:25%"># Cursos Matriculados</th>
                                                    <th style="width:25%">Categoría</th>
                                                    <th style="width:25%">Cuota  1 (S/.)</th>
                                                    <th style="width:25%">Cuota 2 (S/.)</th>
                                                    <th style="width:25%">Cuota 3 (S/.)</th>
                                                    <th style="width:25%">Cuota 4 (S/.)</th>
                                                </tr>
                                            </thead>
                                            <tbody>
                                                <tr>
                                                    <td>1</td>
                                                    <td>E2</td>
                                                    <td>780.00</td>
                                                    <td>160.00</td>
                                                    <td>160.00</td>
                                                    <td>160.00</td>
                                                </tr>
                                                <tr>
                                                    <td>2</td>
                                                    <td>E2</td>
                                                    <td>780.00</td>
                                                    <td>580.00</td>
                                                    <td>580.00</td>
                                                    <td>580.00</td>
                                                </tr>
                                                <tr>
                                                    <td>3</td>
                                                    <td>E2</td>
                                                    <td>780.00</td>
                                                    <td>780.00</td>
                                                    <td>780.00</td>
                                                    <td>780.00</td>
                                                </tr>
                                                <tr>
                                                    <td>4</td>
                                                    <td>E2</td>
                                                    <td>780.00</td>
                                                    <td>780.00</td>
                                                    <td>780.00</td>
                                                    <td>780.00</td>
                                                </tr>
                                            </tbody>
                                        </table>
                                    </div>

                                    <br/>
                                    <h2>Referencia solo para las carrera Administración y Gerencia del Emprendimiento e Ingeniería Industrial FDS:</h2>

                                    <div class="styled_table">
                                        <table>
                                            <thead>
                                                <tr>
                                                    <th style="width:25%"># Cursos Matriculados</th>
                                                    <th style="width:25%">Categoría</th>
                                                    <th style="width:25%">Cuota  1 (S/.)</th>
                                                    <th style="width:25%">Cuota 2 (S/.)</th>
                                                    <th style="width:25%">Cuota 3 (S/.)</th>
                                                    <th style="width:25%">Cuota 4 (S/.)</th>
                                                </tr>
                                            </thead>
                                            <tbody>
                                                <tr>
                                                    <td>1</td>
                                                    <td>E1</td>
                                                    <td>830.00</td>
                                                    <td>165.00</td>
                                                    <td>165.00</td>
                                                    <td>165.00</td>
                                                </tr>
                                                <tr>
                                                    <td>2</td>
                                                    <td>E1</td>
                                                    <td>830.00</td>
                                                    <td>606.67</td>
                                                    <td>606.67</td>
                                                    <td>606.67</td>
                                                </tr>
                                                <tr>
                                                    <td>3</td>
                                                    <td>E1</td>
                                                    <td>830.00</td>
                                                    <td>830.00</td>
                                                    <td>830.00</td>
                                                    <td>830.00</td>
                                                </tr>
                                                <tr>
                                                    <td>4</td>
                                                    <td>E1</td>
                                                    <td>830.00</td>
                                                    <td>830.00</td>
                                                    <td>830.00</td>
                                                    <td>830.00</td>
                                                </tr>
                                            </tbody>
                                        </table>
                                    </div>

                                    <br/>

                                    <div class="styled_table">
                                        <table>
                                            <thead>
                                                <tr>
                                                    <th style="width:25%"># Cursos Matriculados</th>
                                                    <th style="width:25%">Categoría</th>
                                                    <th style="width:25%">Cuota  1 (S/.)</th>
                                                    <th style="width:25%">Cuota 2 (S/.)</th>
                                                    <th style="width:25%">Cuota 3 (S/.)</th>
                                                    <th style="width:25%">Cuota 4 (S/.)</th>
                                                </tr>
                                            </thead>
                                            <tbody>
                                                <tr>
                                                    <td>1</td>
                                                    <td>E2</td>
                                                    <td>930.00</td>
                                                    <td>131.67</td>
                                                    <td>131.67</td>
                                                    <td>131.67</td>
                                                </tr>
                                                <tr>
                                                    <td>2</td>
                                                    <td>E2</td>
                                                    <td>930.00</td>
                                                    <td>573.34</td>
                                                    <td>573.34</td>
                                                    <td>573.34</td>
                                                </tr>
                                                <tr>
                                                    <td>3</td>
                                                    <td>E2</td>
                                                    <td>930.00</td>
                                                    <td>930.00</td>
                                                    <td>930.00</td>
                                                    <td>930.00</td>
                                                </tr>
                                                <tr>
                                                    <td>4</td>
                                                    <td>E2</td>
                                                    <td>930.00</td>
                                                    <td>930.00</td>
                                                    <td>930.00</td>
                                                    <td>930.00</td>
                                                </tr>
                                            </tbody>
                                        </table>
                                    </div>

                                    <p>*Para efectos del pago por curso no se consideran los retiros de curso ni el curso de Inglés.</p>
                                </div>


                                <div class="content_box">
                                    <h2>¿Cómo se facturan las convalidaciones (para alumnos nuevos) y el curso de Inglés?</h2>
                                    <li>Las solicitudes de convalidación presentadas por los alumnos nuevos se facturan a partir de la cuota inmediata posterior al inicio de clases.</li>
                                    <li> El curso de Inglés se factura después de iniciadas las clases.  </li>                                   
                                    <li>El costo del curso de Inglés depende según el nivel y se paga en 3 cuotas iguales. Los precios están disponibles en el link del curso.</li>
                                    <li><strong> El retiro del curso de Inglés o de ciclo no supone la suspensión o anulación del pago de dicho curso ni de las convalidaciones.</strong></li>   

                                </div>

                                <div class="content_box">
                                    <h2>¿Dónde puedo consultar el cronograma del presente ciclo y la fecha de inicio de clases?</h2>
                                    <lu>Puedes consultar toda la programación de EPE en la web, a través de la opción Servicios/ Centro de Atención al Alumno/ Calendarios/ EPE </lu>
                                </div>
                                
                                 <div class="content_box">
                                    <h2>¿Cuándo se publican mis boletas de pago?</h2>
                                    <li>Las boletas se publican de acuerdo a las fechas contempladas en el calendario de pagos que está colgado en la <a href="http://www.upc.edu.pe/servicios/facturacion/calendarios/"> Página Web </a> </li>
                                    <li>Le recordamos que las boletas podrán ser descargadas únicamente desde Intranet/Facturacion/Consulta de Comprobantes Electrónicos debido a que la UPC es un emisor electrónico de comprobantes de pago autorizado por SUNAT.</li>
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
                                <li class="current-menu-item"><a href="Facturacion2.jsp"><span>Consultas Frecuentes EPE</span></a></li> 
                                <li><a href="Facturacion3.jsp"><span>¿Cómo pagar mi boleta?</span></a></li>
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
