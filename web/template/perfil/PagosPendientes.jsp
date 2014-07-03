<%-- 
    Document   : PagosPendientes
    Created on : Jun 11, 2014, 12:52:23 AM
    Author     : RogerAlexander
--%>
<!DOCTYPE html>
<html>
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
        <div>
        <%@include file="../principal/Header.jsp" %>
        </div>
    </body>
</html>
