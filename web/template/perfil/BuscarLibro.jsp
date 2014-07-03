<%-- 
    Document   : BuscarLibro
    Created on : Jun 11, 2014, 5:41:26 PM
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
        <title>BUSQUEDA DE LIBROS</title>
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
     <!--   <script src="../.../js/jquery.touchSwipe.min.js"></script>
        <!-- tabs -->
        <script src="../.../js/jquery.tools.min.js"></script>

        <script>
            jQuery(document).ready(function($) {
                $('#minigallery2').carouFredSel({
                    next: "#minigallery2_next",
                    prev: "#minigallery2_prev",
                    pagination: "#minigallery2_pag",
                    auto: false,
                    circular: true,
                    infinite: true,
                    width: '100%',
                    height: "auto",
                    scroll: {
                        items: 1
                    }
                });
            });
        </script>
    </head>

    <body>
        <div class="body_wrap">

            <!-- header top bar -->
            <div class="header_top">
                <div class="container">

                    <div class="logo"><h2><a href="index.html">TEAM<span>LLAMA</span></a></h2></div>

                    <div id="topmenu">            
                        <ul class="dropdown">

                            <li class="menu-level-0"><a href="portfolio-cols3.html"><i class="icon-menu icon-menu1"></i><span>Portfolio</span></a>
                                <ul class="submenu-1">
                                    <li class="menu-level-1"><a href="portfolio-cols3.html"><span>Three Columns</span></a></li>
                                    <li class="menu-level-1"><a href="portfolio-cols4.html"><span>Four Columns</span></a></li>
                                </ul>
                            </li>

                            <li class="menu-level-0 current-menu-item"><a href="#"><i class="icon-menu icon-menu2"></i><span>Pages</span></a>
                                <ul class="submenu-1">
                                    <li class="menu-level-1"><a href="about-us.html"><span>About Page</span></a></li>
                                    <li class="menu-level-1"><a href="pricing.html"><span>Pricing Page</span></a></li>
                                    <li class="menu-level-1 parent"><a href="index.html"><span>Home Pages</span></a>
                                        <ul class="submenu-2">
                                            <li class="menu-level-2"><a href="index.html"><span>Gallery images</span></a></li>
                                            <li class="menu-level-2"><a href="index-2.html"><span>OneByOne Slider</span></a></li>
                                            <li class="menu-level-2"><a href="index-3.html"><span>Video in header</span></a></li>
                                            <li class="menu-level-2"><a href="index-4.html"><span>Image &amp; Video Slider</span></a></li>
                                        </ul>
                                    </li>
                                    <li class="menu-level-1 current-menu-item parent"><a href="services-2.html"><span>Services Page</span></a>
                                        <ul class="submenu-2">
                                            <li class="menu-level-2"><a href="services-2.html"><span>Services Page (var1)</span></a></li>
                                            <li class="menu-level-2 current-menu-item"><a href="services.html"><span>Services Page (var2)</span></a></li>
                                        </ul>
                                    </li>
                                    <li class="menu-level-1"><a href="blog.html"><span>Sidebar Right</span></a></li>
                                    <li class="menu-level-1"><a href="blog-sidebar-left.html"><span>Sidebar Left</span></a></li>
                                    <li class="menu-level-1 parent"><a href="#"><span>Shortcodes</span></a>
                                        <ul class="submenu-2">                        		
                                            <li class="menu-level-2"><a href="shortcodes-buttons.html"><span>Buttons &amp; Lists</span></a></li> 
                                            <li class="menu-level-2"><a href="shortcodes-text.html"><span>Text &amp; Images</span></a></li>
                                            <li class="menu-level-2"><a href="shortcodes-charts.html"><span>Charts</span></a></li>  
                                            <li class="menu-level-2"><a href="shortcodes-columns.html"><span>Columns</span></a></li>
                                            <li class="menu-level-2"><a href="shortcodes-columns-full.html"><span>Columns full width</span></a></li>
                                            <li class="menu-level-2"><a href="shortcodes-lightbox.html"><span>Lightbox</span></a></li>
                                            <li class="menu-level-2"><a href="shortcodes-media.html"><span>Videos &amp; Galleries</span></a></li>
                                            <li class="menu-level-2"><a href="shortcodes-maps.html"><span>Google Maps</span></a></li>
                                            <li class="menu-level-2"><a href="shortcodes-tabs.html"><span>Tabs &amp; Toggles</span></a></li>
                                            <li class="menu-level-2"><a href="shortcodes-tables.html"><span>Boxes &amp; Tables</span></a></li>                            
                                            <li class="menu-level-2"><a href="shortcodes-typography.html"><span>Typography</span></a></li>
                                            <li class="menu-level-2"><a href="shortcodes-widgets.html"><span>Custom Widgets</span></a></li>
                                        </ul>
                                    </li>
                                </ul>
                            </li>
                            <li class="menu-level-0"><a href="blog.html"><i class="icon-menu icon-menu3"></i><span>Blog</span></a></li>
                            <li class="menu-level-0"><a href="contact.html"><i class="icon-menu icon-menu4"></i><span>Contact</span></a></li>
                        </ul>
                    </div>

                    <div class="clear"></div>
                </div>
            </div>
            <!--/ header top bar -->


            <!-- header -->
            <div>
                <br />
                <input type="text" name="txtnombre" size="100" align="center">
                <input href="#" class="btn btn-brown" type="submit" value="Buscar">
            </div>
            
            
                <br/>
                <br/>
          <style>             
              #customers
                {
                    font-family:"Trebuchet MS", Arial, Helvetica, sans-serif;
                    width:100%;
                    border-collapse:collapse;
                }
                #customers td, #customers th 
                {
                    font-size:1em;
                    border:1px solid #98bf21;
                    padding:3px 7px 2px 7px;
                }
                #customers th 
                {
                    font-size:1.1em;
                    text-align:left;
                    padding-top:5px;
                    padding-bottom:4px;
                    background-color:#A7C942;
                    color:#ffffff;
                }
                #customers tr.alt td 
                {
                    color:#000000;
                    background-color:#EAF2D3;
                }
         </style>
         <div class="box conteiner small">
                <table id="customers" >
                         <thead>     
                        <tr>
                            <th>13</th>
                            <th>ada</th>
                        </tr>
                    </thead>
                    <tbody>
                        <tr>
                            <td>ada</td>
                            <td>dad</td>
                        </tr>
                    </tbody>
                </table>

               
         </div>
        </div>
    </body>
</html>
