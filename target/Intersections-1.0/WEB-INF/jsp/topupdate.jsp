<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!-- === BEGIN HEADER === -->
<!DOCTYPE html>
<!--[if IE 8]> <html lang="en" class="ie8"> <![endif]-->
<!--[if IE 9]> <html lang="en" class="ie9"> <![endif]-->
<!--[if !IE]><!-->
<html lang="en">
    <!--<![endif]-->
    <head>
        <!-- Title -->
        <title>${naslov}</title>
        <!-- Meta -->
        <meta http-equiv="content-type" content="text/html; charset=utf-8" />
        <meta name="description" content="">
        <meta name="author" content="">
        <meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1" />
        <!-- Favicon -->
        <link rel="shortcut icon" href="assets/img/traffic.png">
        <!-- Bootstrap Core CSS -->
        <link rel="stylesheet" href="assets/css/bootstrap.css" rel="stylesheet">
        <!-- Template CSS -->
        <link rel="stylesheet" href="assets/css/animate.css" rel="stylesheet">
        <link rel="stylesheet" href="assets/css/font-awesome.css" rel="stylesheet">
        <link rel="stylesheet" href="assets/css/nexus.css" rel="stylesheet">
        <link rel="stylesheet" href="assets/css/responsive.css" rel="stylesheet">
        <link rel="stylesheet" href="assets/css/custom.css" rel="stylesheet">
        <!-- Google Fonts-->
        <link href="http://fonts.googleapis.com/css?family=Raleway:100,300,400" type="text/css" rel="stylesheet">
        <link href="http://fonts.googleapis.com/css?family=Roboto:400,300" type="text/css" rel="stylesheet">
    </head>
    <body>
        <div id="social" class="visible-lg">
            
        </div>
        <!-- Header -->
        <div id="header" style="background-position: 50% 0%; <br />
<b>Notice</b>:  Undefined variable: full_page in <b>C:\xampp\htdocs\bootstrap\html\php\header.php</b> on line <b>46</b><br />
" data-stellar-background-ratio="0.5">
            <div class="container">
                <div class="row">
                    <!-- Logo -->
                    <div class="logo">
                        <h1 class="naslov">Baza semaforizovanih raskrsnica</h1>
                    </div>
                    <!-- End Logo -->
                </div>
                <!-- Top Menu -->
                <div id="hornav" class="row text-light">
                    <div class="col-md-12">
                        <div class="text-center visible-lg">
                            <ul id="hornavmenu" class="nav navbar-nav">
                                <li>
                                    <a href="/intersections/" class="fa-home ">Početna</a>
                                </li>
                                <li>
                                    <span class="fa-gears ">Unos</span>
                                    <ul>
                                        <li>
                                            <a href="intersectioninput">Raskrsnica</a>
                                        </li>
                                        <li>
                                            <a href="trafficsignalcontrollerinput">Upravljački uređaj</a>
                                        </li>
                                        <li>
                                            <a href="accessinput">Prilaz</a>
                                        </li>
                                        <li>
                                            <a href="detectorinput">Detector</a>
                                        </li>
                                        <li>
                                            <a href="poleinput">Stub</a>
                                        </li>
                                        <li>
                                            <a href="signalheadinput">Lanterna</a>
                                        </li>
                                        <li>
                                            <a href="pedestrianpushbuttoninput">Pešački taster</a>
                                        </li>
                                        <li>
                                            <a href="pedestriandisplayinput">Pešački displej</a>
                                        </li>
                                    </ul>
                                </li>
                                <li>
                                    <span class="fa-copy active">Ažuriranje</span>
                                    <ul>
                                        <li>
                                            <a href="intersectionupdate">Raskrsnica</a>
                                        </li>
                                        <li>
                                            <a href="trafficsignalcontrollerupdate">Upravljački uređaj</a>
                                        </li>
                                        <li>
                                            <a href="accessupdate">Prilaz</a>
                                        </li>
                                        <li>
                                            <a href="detectorupdate">Detector</a>
                                        </li>
                                        <li>
                                            <a href="poleupdate">Stub</a>
                                        </li>
                                        <li>
                                            <a href="signalheadupdate">Lanterna</a>
                                        </li>
                                        <li>
                                            <a href="pedestrianpushbuttonupdate">Pešački taster</a>
                                        </li>
                                        <li>
                                            <a href="pedestriandisplayupdate">Pešački displej</a>
                                        </li>
                                    </ul>
                                </li>
                                <li>
                                    <a href="search"><span class="fa-th ">Pregled</span></a>
                                    
                                </li>
                                
                            </ul>
                        </div>
                    </div>
                </div>
                <!-- End Top Menu -->
            </div>
        </div>
        <!-- End Header -->
        <!-- === END HEADER === -->
        <!-- === BEGIN CONTENT === -->
        <div id="content">
            <div class="container background-white">
                <div class="row margin-vert-30">
                    <!-- Side Column -->
                    <div class="col-md-3">
                        <!-- Recent Posts -->
                        <div class="panel panel-default">
                            <div class="panel-heading">
                                <h3 class="panel-title"></h3>
                            </div>
                            <div class="panel-body">
                                <ul class="posts-list margin-top-10">
                                    <li>
                                        <div class="recent-post">
                                            <a href="intersectionupdate" class="posts-list-title">Raskrsnice</a>
                                        </div>
                                        <div class="clearfix"></div>
                                    </li>
                                    <li>
                                        <div class="recent-post">
                                            <a href="trafficsignalcontrollerupdate" class="posts-list-title">Upravljačkog uređaja</a>
                                        </div>
                                        <div class="clearfix"></div>
                                    </li>
                                    <li>
                                        <div class="recent-post">
                                            <a href="accessupdate" class="posts-list-title">Prilazi</a>
                                        </div>
                                        <div class="clearfix"></div>
                                    </li>
                                    <li>
                                        <div class="recent-post">
                                            <a href="detectorupdate" class="posts-list-title">Detektori</a>
                                        </div>
                                        <div class="clearfix"></div>
                                    </li>
                                    <li>
                                        <div class="recent-post">
                                            <a href="poleupdate" class="posts-list-title">Stubovi</a>
                                        </div>
                                        <div class="clearfix"></div>
                                    </li>
                                    <li>
                                        <div class="recent-post">
                                            <a href="signalheadupdate" class="posts-list-title">Lanterne</a>
                                        </div>
                                        <div class="clearfix"></div>
                                    </li>
                                    <li>
                                        <div class="recent-post">
                                            <a href="pedestrianpushbuttonupdate" class="posts-list-title">Pešački tasteri</a>
                                        </div>
                                        <div class="clearfix"></div>
                                    </li>
                                    <li>
                                        <div class="recent-post">
                                            <a href="pedestriandisplayupdate" class="posts-list-title">Pešački displeji</a>
                                        </div>
                                        <div class="clearfix"></div>
                                    </li>
                                </ul>
                            </div>
                        </div>
                        <!-- End recent Posts -->
                    </div>
                    <!-- End Side Column -->
                    <!-- Main Column -->
                    <div class="col-md-9">
                        <!-- Main Content -->
                        <h2 class="margin-bottom-20">${naslov}</h2>