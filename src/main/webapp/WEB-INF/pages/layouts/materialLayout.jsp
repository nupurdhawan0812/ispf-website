<%@taglib uri="http://tiles.apache.org/tags-tiles" prefix="tiles" %>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
         pageEncoding="ISO-8859-1" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
    <title>Sikkim Skill Development | Home</title>
    <meta name="viewport" content="width=device-width, initial-scale=1.0">

    <link rel="stylesheet" href="resources/material/assets/css/chosen.css">
    <link rel="icon" href="resources/images/ispf-logo.png" sizes="16x16">


    <%--<link rel="icon" href="${resource(dir: '/img/leatherSector', file: 'LSSC_colored_Logo.jpg')}" sizes="16x16">--%>

    <link rel="stylesheet" href="http://ajax.googleapis.com/ajax/libs/angular_material/1.1.0/angular-material.min.css">
    <!-- Google Fonts -->
    <link href="https://fonts.googleapis.com/css?family=Roboto:400,700&subset=latin,cyrillic-ext" rel="stylesheet"
          type="text/css">
    <link href="https://fonts.googleapis.com/icon?family=Material+Icons" rel="stylesheet" type="text/css">

    <!-- Bootstrap Core Css -->
    <link rel="stylesheet" href="resources/material/assets/plugins/bootstrap/css/bootstrap.min.css">

    <!-- Waves Effect Css -->

    <link rel="stylesheet" href="resources/material/assets/plugins/node-waves/waves.min.css">

    <!-- Animation Css -->
    <link rel="stylesheet" href="resources/material/assets/plugins/animate-css/animate.min.css">

    <!-- Morris Chart Css-->
    <link rel="stylesheet" href="resources/material/assets/plugins/morrisjs/morris.css">
    <link rel="stylesheet" href="resources/material/assets/plugins/bootstrap-select/css/bootstrap-select.css">

    <link rel="stylesheet" href="resources/material/css/waitMe.css">
    <!-- Custom Css -->

    <link rel="stylesheet" href="resources/material/assets/css/style.css">

    <!-- AdminBSB Themes. You can choose a theme from css/themes instead of get all themes -->

    <link rel="stylesheet" href="resources/material/assets/css/themes/all-themes.css">

    <script type="text/javascript" src="resources/material/assets/plugins/jquery/jquery.min.js"></script>
    <script type="text/javascript" src="resources/material/assets/plugins/jquery-validate/jquery.validate.js"></script>
    <script type="text/javascript" src="resources/material/assets/js/pages/index.js"></script>

</head>
<%--<body class="theme-light-blue">--%>
<body class="theme-sded-blue">

<!-- Page Loader -->
<div class="page-loader-wrapper">
    <div class="loader">
        <div class="preloader">
            <div class="spinner-layer pl-red">
                <div class="circle-clipper left">
                    <div class="circle"></div>
                </div>

                <div class="circle-clipper right">
                    <div class="circle"></div>
                </div>
            </div>
        </div>

        <p>Please wait...</p>
    </div>
</div>
<!-- #END# Page Loader -->



<!-- Overlay For Sidebars -->
<div class="overlay"></div>
<!-- #END# Overlay For Sidebars -->
<!-- Search Bar -->
<div class="search-bar">
    <div class="search-icon">
        <i class="material-icons">search</i>
    </div>
    <input type="text" placeholder="START TYPING...">

    <div class="close-search">
        <i class="material-icons">close</i>
    </div>
</div>
<!-- #END# Search Bar -->
<!-- Top Bar -->

<tiles:insertAttribute name="header"/>

<tiles:insertAttribute name="body"/>

<!-- Bootstrap Core Js -->

<script type="text/javascript" src="resources/material/assets/plugins/bootstrap/js/bootstrap.min.js"></script>
<script type="text/javascript" src="resources/material/js/waitMe.min.js"></script>

<!-- Select Plugin Js -->
<%--<script type="text/javascript" src="resources/material/assets/plugins/bootstrap-select/js/bootstrap-select.min.js"></script>--%>

<!-- Slimscroll Plugin Js -->
<script type="text/javascript"
        src="resources/material/assets/plugins/jquery-slimscroll/jquery.slimscroll.min.js"></script>


<!-- Waves Effect Plugin Js -->
<script type="text/javascript" src="resources/material/assets/plugins/node-waves/waves.min.js"></script>

<!-- Jquery CountTo Plugin Js -->
<script type="text/javascript" src="resources/material/assets/plugins/jquery-countto/jquery.countTo.js"></script>

<!-- Morris Plugin Js -->
<script type="text/javascript" src="resources/material/assets/plugins/raphael/raphael.min.js"></script>
<script type="text/javascript" src="resources/material/assets/plugins/morrisjs/morris.min.js"></script>

<!-- ChartJs -->
<script type="text/javascript" src="resources/material/assets/plugins/chartjs/Chart.bundle.min.js"></script>
<script type="text/javascript" src="resources/material/assets/plugins/jquery-sparkline/jquery.sparkline.js"></script>


<!-- Custom Js -->

<script type="text/javascript" src="resources/material/assets/js/admin.js"></script>
<script type="text/javascript" src="resources/material/assets/js/demo.js"></script>
<script type="text/javascript" src="resources/material/assets/js/chosen.jquery.js"></script>
</body>
</html>