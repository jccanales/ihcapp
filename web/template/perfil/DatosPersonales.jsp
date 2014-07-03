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
       <title>UPC Surrival App - Homepage</title>
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

        <!-- SyntaxHighlighter -->
        <link rel="stylesheet" href="../.../css/shCore.css">
        <link rel="stylesheet" href="../.../css/shThemeDefault.css">
        <script src="../.../js/shCore.js"></script>
        <script src="../.../js/shBrushPlain.js"></script>
        <!-- carousel -->
        <script src="../.../js/jquery.carouFredSel.min.js"></script>
        <!-- tabs -->
        <script src="../.../js/jquery.tools.min.js"></script>
        <!-- custom input -->
        <script src="../.../js/jquery.customInput.js"></script>
        <script>
            SyntaxHighlighter.defaults['gutter'] = false;
            SyntaxHighlighter.defaults['toolbar'] = true;
            SyntaxHighlighter.all();
        </script>
    </head>

    <body>
        <div class="body_wrap">

            <%@include file="../principal/Header.jsp" %>


            <!--middle-->
            <div id="middle" class="cols2">
                <div class="container">

                    <!--content-->
                    <div class="content " role="main">

                        <!-- post details-->
                        <article class="post-detail ">
                            <div class="entry clearfix">

                                <div class="team_list clearfix">

                                    <div class="team-box clearfix alpha">
                                        <div class="team-description clearfix">
                                            <div class="team-image"><img src="../.../images/temp/team_img.png" alt=""></div>
                                            <div class="team-text">
                                                <h4>Dean</h4>
                                                <p>Estudiante de la Carrera de Arquitectura </p>
                                            </div>
                                        </div>
                                        <div class="team-contact">
                                            <a href="#" class="team_link_1"><span>Facebook</span></a>
                                            <a href="#" class="team_link_2"><span>Twitter</span></a>
                                            <a href="#" class="team_link_3"><span>LinkedIn></span></a>
                                        </div>
                                        <div class="clear"></div>
                                    </div>

                                    <div class="team-box clearfix omega">
                                        <div class="team-description">
                                              <!--informacion del estudiante -->
                                              <h2>Datos Personales</h2>                            
                                              <form method="get" id="searchform2" action="#">
                                                  <div class="team-text">
                                                      
                                                      <p>Nombre: Dean </p>
                                                      <p>Nacionalidad: Peruana</p>
                                                      <p>Celular : 94567890</p>
                                                      <input id="searchsubmit2" class="btn btn-default" value="Actualizar" type="submit" />
                                                 
                                                  
                                                  
                                                  </div>
                                              </form>

                                              
                                              
                                              <!--informacion del estudiante -->
                                        </div>
                                        <div class="team-contact">
                                            <!-- contact -->
                                        </div>
                                        <div class="clear"></div>
                                    </div>
                                </div>



                                <!-- tf entry tabs -->
                                <div class="tabs_framed tf_sidebar_tabs clearfix">

                                    <ul class="tabs">
                                        <li><a href="#tf_tabs_1">Recent Posts</a></li>
                                        <li><a href="#tf_tabs_2">Most Commented</a></li>
                                    </ul>

                                    <div id="tf_tabs_1" class="tabcontent">
                                        <ul class="post_list recent_posts">
                                            <li class="clearfix"><a href="blog-details.html">Pharetra sem vitae blandit. Alim sed massa vitae risus </a> <div class="date">Jan 17, 2013</div> </li>
                                            <li class="clearfix"><a href="blog-details.html"><img src="../.../images/temp/post_thumb_1.jpg" alt="" class="thumbnail"></a> <a href="blog-details.html">Morbi tincidunt lorem dolor sit amet eurasio mecitur.</a> <div class="date">Jan 16, 2013</div> </li>
                                            <li class="clearfix"><a href="blog-details.html"><img src="../.../images/temp/post_thumb_2.jpg" alt="" class="thumbnail"></a> <a href="blog-details.html">Aliquam sed massa vitae risus sodales molestie vitae </a> <div class="date">Jan 10, 2013</div> </li>
                                            <li class="clearfix"><a href="blog-details.html">Tincidunt lorem dolor sit amet </a> <div class="date">Jan 5, 2013</div> </li>
                                            <li class="clearfix"><a href="blog-details.html"><img src="../.../images/temp/post_thumb_3.jpg" alt="" class="thumbnail"></a> <a href="blog-details.html">Pharetra sem vitae blandit. Alim sed massa vitae risus </a> <div class="date">Dec 28, 2012</div> </li>
                                        </ul>
                                    </div>

                                    <div id="tf_tabs_2" class="tabcontent">
                                        <ul class="post_list popular_posts">
                                            <li class="clearfix"><a href="blog-details.html"><img src="../.../images/temp/post_thumb_4.jpg" alt="" class="thumbnail"></a> <a href="blog-details.html">Morbi tincidunt lorem dolor sit amet eurasio mecitur.</a> <div class="date">Jan 10, 2013</div> </li>
                                            <li class="clearfix"><a href="blog-details.html">The concept was created before you designed it our theme is a take on</a> <div class="date">Jan 5, 2013</div> </li>
                                            <li class="clearfix"><a href="blog-details.html">Pharetra sem vitae blandit. Alim sed massa vitae risus </a> <div class="date">Dec 11, 2012</div> </li>
                                            <li class="clearfix"><a href="blog-details.html"><img src="../.../images/temp/post_thumb_2.jpg" alt="" class="thumbnail"></a> <a href="blog-details.html">Morbi tincidunt lorem dolor sit amet eurasio mecitur.</a> <div class="date">Dec 16, 2012</div> </li>
                                            <li class="clearfix"><a href="blog-details.html"><img src="../.../images/temp/post_thumb_1.jpg" alt="" class="thumbnail"></a> <a href="blog-details.html">Aliquam sed massa vitae risus sodales molestie vitae </a> <div class="date">Jan 12, 2013</div> </li>
                                        </ul>
                                    </div>
                                </div>
                                <!-- /tabs-->

   
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
                                <li><a href="DatosPersonales.jsp"><span>Datos Personales</span></a></li> 
                                <li><a href="PagosPendientes.jsp"><span>Pagos Pendiente</sspan></a></li>
                                <li><a href="HorarioDeClase.jsp"><span>Horario de Clases</span></a></li>  
                            </ul>	
                        </div>
                        <!-- nav_menu -->



                        <!-- widget text -->
                        <div class="widget-container widget_text">
                            <h3 class="widget-title">Labores para hoy</h3>
                            <div class="textwidget">
                                <p><a href="#">Hoy</a> Dar una ultima revisada al trabajo de OpenSource</p>
                                <p>Empezar a hacer el trabajo de Economia</p>
                            </div>
                        </div>
                        <!-- /widget text -->

                        <!-- widget_calendar -->
                        <div class="widget-container widget_calendar">
                            <div id="calendar_wrap">
                                <table id="wp-calendar">
                                    <caption>Jun</caption>           
                                    <thead>
                                        <tr>
                                            <th scope="col" title="Monday">Mon</th>
                                            <th scope="col" title="Tuesday">Tue</th>
                                            <th scope="col" title="Wednesday">Wed</th>
                                            <th scope="col" title="Thursday">Thu</th>
                                            <th scope="col" title="Friday">Fri</th>         
                                            <th scope="col" title="Saturday">Sat</th>
                                            <th scope="col" title="Sunday">Sun</th>
                                        </tr>
                                    </thead>            
                                    <tfoot>
                                        <tr>
                                            <td colspan="3" id="prev"><a href="../.../#" title="View posts for Jun 2014">« Mar</a></td>
                                            <td class="pad">&nbsp;</td>
                                            <td colspan="3" id="next"><a href="../.../#" title="View posts for October 2015">May »</a></td>
                                        </tr>
                                    </tfoot>            
                                    <tbody>
                                        <tr>
                                            <td class="disabled">26</td><td class="disabled">27</td><td class="disabled">28</td><td class="disabled">29</td><td class="disabled">30</td><td class="disabled">31</td><td>1</td>
                                        </tr>           
                                        <tr>
                                            <td>2</td><td>3</td><td>4</td><td><a href="../.../#" title="Exposicion de IHC">5</a></td><td><a>6</a></td><td>7</td><td>8</td>       
                                        </tr>
                                        <tr>
                                            <td>9</td><td>10</td><td id="today"><a href="../.../#" title="Entrega de trabajo">11</a></td><td>12</td><td>13</td><td>14</td><td>15</td>
                                        </tr>
                                        <tr>            
                                            <td>16</td><td>17</td><td><a>18</a></td><td>19</td><td>20</td><td>21</td><td>22</td>
                                        </tr>
                                        <tr>
                                            <td>23</td><td>24</td><td>25</td><td>26</td><td>27</td><td> 28</td><td >29</td>           

                                        </tr>
                                        <tr>
                                            <td>30</td> <td  class="disabled">1</td><td  class="disabled">2</td> <td  class="disabled">3</td><td  class="disabled">4</td><td  class="disabled">5</td><td  class="disabled">6 </td>
                                        </tr>
                                    </tbody>
                                </table>
                            </div>
                        </div>
                        <!--/ widget_calendar -->


                        <!-- search widget -->
                        <div class="widget-container-2 widget_search">
                            <h3>Buscar</h3>                            
                            <form method="get" id="searchform2" action="#">
                                <div class="clearfix">
                                    <input class="inputField" name="s" id="s2" value="" type="text" />
                                    <input id="searchsubmit2" class="btn btn-default" value="Ir" type="submit" />
                                </div>
                            </form>
                        </div> 
                        <!--/ search widget -->

                    </div>
                    <!-- /sidebar -->
                    <div class="clear"></div>
                </div>
            </div>
            <!--/middle-->

        </div>
    </body>
</html>