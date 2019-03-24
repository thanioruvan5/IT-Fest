﻿<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="index.aspx.cs" Inherits="charans_it.index" %>

<!DOCTYPE html>
<html>
    
<!-- Mirrored from mannatthemes.com/annex/crypto/index.html by HTTrack Website Copier/3.x [XR&CO'2014], Wed, 06 Mar 2019 13:22:23 GMT -->
<!--head>
        <meta charset="utf-8" />
        <meta http-equiv="X-UA-Compatible" content="IE=edge">
        <meta name="viewport" content="width=device-width, initial-scale=1.0, user-scalable=0, minimal-ui">
        <title>Annex - Responsive Bootstrap 4 Admin Dashboard</title>
        <meta content="Admin Dashboard" name="description" />
        <meta content="Mannatthemes" name="author" />
        <meta http-equiv="X-UA-Compatible" content="IE=edge" />

        <link rel="shortcut icon" href="assets/images/favicon.ico">

        <!-- jvectormap -->
        <link href="assets/plugins/jvectormap/jquery-jvectormap-2.0.2.css" rel="stylesheet">

        <link href="assets/css/bootstrap.min.css" rel="stylesheet" type="text/css">
        <link href="assets/css/icons.css" rel="stylesheet" type="text/css">
        <link href="assets/css/style.css" rel="stylesheet" type="text/css">

    </head-->


    <body class="fixed-left">

        <!-- Loader -->
        <div id="preloader"><div id="status"><div class="spinner"></div></div></div>

        <!-- Begin page -->
        <div id="wrapper">

            <!-- ========== Left Sidebar Start ========== -->
            <div class="left side-menu">
                <button type="button" class="button-menu-mobile button-menu-mobile-topbar open-left waves-effect">
                    <i class="ion-close"></i>
                </button>

                <!-- LOGO -->
                <div class="topbar-left">
                    <div class="text-center">
                        <a href="index.html" class="logo"><i class="mdi mdi-assistant"></i> IT Fest</a>
                        <!-- <a href="index.html" class="logo"><img src="assets/images/logo.png" height="24" alt="logo"></a> -->
                    </div>
                </div>

                <div class="sidebar-inner slimscrollleft">

                    <div id="sidebar-menu">
                        <ul>

                            <li>
                                <a href="index%20-%20Copy.html" class="waves-effect"><i class="mdi mdi-airplay"></i><span> <b>View Registration</b></span></a>
                            </li>
                            <li>
                                <a href="exchange.html" class="waves-effect"><i class="mdi mdi-chart-areaspline"></i><span> <b>View Percentage</b> </span></a>
                            </li>
                            <li>
                                <a href="mywallet.html" class="waves-effect"><i class="mdi mdi-wallet"></i><span> <b>View Feedback</b> </span></a>
                            </li>                            
                            <!--li>
                                <a href="calendar.html" class="waves-effect"><i class="mdi mdi-calendar-clock"></i><span> Calendar </span></a>
                            </li-->
                            <li>
                                <a href="news.html" class="waves-effect"><i class="mdi mdi-swap-horizontal"></i><span><b> View Payment </b></span></a>
                            </li>
                            <!---li>
                                <a href="ico.html" class="waves-effect"><i class="mdi mdi-biohazard"></i><span> ICO List </span></a>
                            <!--li>
                                <a href="setting.html" class="waves-effect"><i class="mdi mdi-settings"></i><span> Settings </span></a>
                            </li-->                            
                            <!--li>
                                <a href="login.html" class="waves-effect"><i class="mdi mdi-ungroup"></i><span> Log in </span></a>
                            </li-->
                            <li>
                                <a href="logout.html" class="waves-effect"><i class="mdi mdi-power"></i><span> <b>Logout </b></span></a>
                            </li>
                            
                        </ul>
                    </div>
                    <div class="clearfix"></div>
                </div> <!-- end sidebarinner -->
            </div>
            <!-- Left Sidebar End -->

            <!-- Start right Content here -->

            <!--div class="content-page">
                <!-- Start content -->
                <!--div class="content">

                    <!-- Top Bar Start -->
                    <!--div class="topbar">

                        <nav class="navbar-custom">

                            <!--ul class="list-inline float-right mb-0">
                                <!-- language-->
                                <!--li class="list-inline-item dropdown notification-list hide-phone">
                                    <a class="nav-link dropdown-toggle arrow-none waves-effect text-white" data-toggle="dropdown" href="#" role="button"
                                        aria-haspopup="false" aria-expanded="false">
                                        English <img src="assets/images/flags/us_flag.jpg" class="ml-2" height="16" alt=""/>
                                    </a>
                                    <div class="dropdown-menu dropdown-menu-right language-switch">
                                        <a class="dropdown-item" href="#"><img src="assets/images/flags/italy_flag.jpg" alt="" height="16"/><span> Italian </span></a>
                                        <a class="dropdown-item" href="#"><img src="assets/images/flags/french_flag.jpg" alt="" height="16"/><span> French </span></a>
                                        <a class="dropdown-item" href="#"><img src="assets/images/flags/spain_flag.jpg" alt="" height="16"/><span> Spanish </span></a>
                                        <a class="dropdown-item" href="#"><img src="assets/images/flags/russia_flag.jpg" alt="" height="16"/><span> Russian </span></a>
                                    </div>
                                </li>
                                <li class="list-inline-item dropdown notification-list">
                                    <a class="nav-link dropdown-toggle arrow-none waves-effect" data-toggle="dropdown" href="#" role="button"
                                       aria-haspopup="false" aria-expanded="false">
                                        <i class="ti-email noti-icon"></i>
                                        <span class="badge badge-danger noti-icon-badge">5</span>
                                    </a>
                                    <div class="dropdown-menu dropdown-menu-right dropdown-arrow dropdown-menu-lg">
                                        <!-- item-->
                                        <!--div class="dropdown-item noti-title">
                                            <h5><span class="badge badge-danger float-right">745</span>Messages</h5>
                                        </div>

                                        <!-- item-->
                                        <!--a href="javascript:void(0);" class="dropdown-item notify-item">
                                            <div class="notify-icon"><img src="assets/images/users/avatar-2.jpg" alt="user-img" class="img-fluid rounded-circle" /> </div>
                                            <p class="notify-details"><b>Charles M. Jones</b><small class="text-muted">Dummy text of the printing and typesetting industry.</small></p>
                                        </a>

                                        <!-- item-->
                                        <!--a href="javascript:void(0);" class="dropdown-item notify-item">
                                            <div class="notify-icon"><img src="assets/images/users/avatar-3.jpg" alt="user-img" class="img-fluid rounded-circle" /> </div>
                                            <p class="notify-details"><b>Thomas J. Mimms</b><small class="text-muted">You have 87 unread messages</small></p>
                                        </a>

                                        <!-- item-->
                                        <!--a href="javascript:void(0);" class="dropdown-item notify-item">
                                            <div class="notify-icon"><img src="assets/images/users/avatar-4.jpg" alt="user-img" class="img-fluid rounded-circle" /> </div>
                                            <p class="notify-details"><b>Luis M. Konrad</b><small class="text-muted">It is a long established fact that a reader will</small></p>
                                        </a>

                                        <!-- All-->
                                        <!--a href="javascript:void(0);" class="dropdown-item notify-item">
                                            View All
                                        </a>

                                    </div>
                                </li>

                                <li class="list-inline-item dropdown notification-list">
                                    <a class="nav-link dropdown-toggle arrow-none waves-effect" data-toggle="dropdown" href="#" role="button"
                                       aria-haspopup="false" aria-expanded="false">
                                        <i class="ti-bell noti-icon"></i>
                                        <span class="badge badge-success noti-icon-badge">23</span>
                                    </a>
                                    <div class="dropdown-menu dropdown-menu-right dropdown-arrow dropdown-menu-lg">
                                        <!-- item-->
                                        <!--div class="dropdown-item noti-title">
                                            <h5><span class="badge badge-danger float-right">87</span>Notification</h5>
                                        </div>

                                        <!-- item-->
                                        <!--a href="javascript:void(0);" class="dropdown-item notify-item">
                                            <div class="notify-icon bg-primary"><i class="mdi mdi-cart-outline"></i></div>
                                            <p class="notify-details"><b>Your order is placed</b><small class="text-muted">Dummy text of the printing and typesetting industry.</small></p>
                                        </a>

                                        <!-- item-->
                                        <!--a href="javascript:void(0);" class="dropdown-item notify-item">
                                            <div class="notify-icon bg-success"><i class="mdi mdi-message"></i></div>
                                            <p class="notify-details"><b>New Message received</b><small class="text-muted">You have 87 unread messages</small></p>
                                        </a>

                                        <!-- item-->
                                        <!--a href="javascript:void(0);" class="dropdown-item notify-item">
                                            <div class="notify-icon bg-warning"><i class="mdi mdi-martini"></i></div>
                                            <p class="notify-details"><b>Your item is shipped</b><small class="text-muted">It is a long established fact that a reader will</small></p>
                                        </a>

                                        <!-- All-->
                                        <!--a href="javascript:void(0);" class="dropdown-item notify-item">
                                            View All
                                        </a>

                                    </div>
                                </li>

                                <li class="list-inline-item dropdown notification-list">
                                    <a class="nav-link dropdown-toggle arrow-none waves-effect nav-user" data-toggle="dropdown" href="#" role="button"
                                       aria-haspopup="false" aria-expanded="false">
                                        <img src="assets/images/users/avatar-1.jpg" alt="user" class="rounded-circle">
                                    </a>
                                    <div class="dropdown-menu dropdown-menu-right profile-dropdown ">
                                        <!-- item-->
                                        <!--div class="dropdown-item noti-title">
                                            <h5>Welcome</h5>
                                        </div>
                                        <a class="dropdown-item" href="#"><i class="mdi mdi-account-circle m-r-5 text-muted"></i> Profile</a>
                                        <a class="dropdown-item" href="#"><i class="mdi mdi-wallet m-r-5 text-muted"></i> My Wallet</a>
                                        <a class="dropdown-item" href="#"><span class="badge badge-success float-right">5</span><i class="mdi mdi-settings m-r-5 text-muted"></i> Settings</a>
                                        <a class="dropdown-item" href="#"><i class="mdi mdi-lock-open-outline m-r-5 text-muted"></i> Lock screen</a>
                                        <div class="dropdown-divider"></div>
                                        <a class="dropdown-item" href="#"><i class="mdi mdi-logout m-r-5 text-muted"></i> Logout</a>
                                    </div>
                                </li>

                            </ul-->

                            <!--ul class="list-inline menu-left mb-0">
                                <li class="float-left">
                                    <button class="button-menu-mobile open-left waves-light waves-effect">
                                        <i class="mdi mdi-menu"></i>
                                    </button>
                                </li>
                                <li class="hide-phone app-search">
                                    <form role="search" class="">
                                        <input type="text" placeholder="Search..." class="form-control">
                                        <a href="#"><i class="fa fa-search"></i></a>
                                    </form>
                                </li>
                            </ul-->

                            <!--div class="clearfix"></div>

                        </nav-->

                    </div>
                    <!-- Top Bar End -->

                    <div class="page-content-wrapper ">

                        <!--div class="container-fluid">

                            <div class="row">
                                <div class="col-sm-12">
                                    <div class="page-title-box">
                                        <div class="btn-group float-right">
                                            <ol class="breadcrumb hide-phone p-0 m-0">
                                                <li class="breadcrumb-item"><a href="#">Annex</a></li>
                                                <li class="breadcrumb-item active">Dashboard</li>
                                            </ol>
                                        </div>
                                        <h4 class="page-title">View Registration</h4>
                                    </div>
                                </div>
                            </div>
                            <!-- end page title end breadcrumb -->
                            <!--div class="row">
                                <div class="col-md-6 col-xl-3">
                                    <div class="mini-stat clearfix bg-white">
                                        <div class="row align-items-center">
                                            <div class="col-4">
                                                <img src="assets/images/coins/btc.png" alt="" class="rounded-curcle">
                                            </div>
                                            <div class="col-4">
                                                <h4 class="counter text-dark m-0 pb-1">$ 11852</h4>
                                                <i class="mdi mdi-arrow-down text-danger"></i> <small class="text-danger">-5.45%</small>
                                            </div>
                                            <div class="col-4">
                                                <a href="#" class="btn btn-success btn-sm float-right">Buy</a>
                                            </div>
                                            <div class="col-12">
                                                <div id="sparkline0"></div>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                                <div class="col-md-6 col-xl-3">
                                    <div class="mini-stat clearfix bg-white">
                                        <div class="row align-items-center">
                                            <div class="col-4">
                                                <img src="assets/images/coins/eth.png" alt="" class="rounded-curcle">
                                            </div>
                                            <div class="col-4">
                                                <h4 class="counter text-dark m-0 pb-1">$ 956</h4>
                                                <i class="mdi mdi-arrow-up text-success"></i> <small class="text-success">+1.45%</small>
                                            </div>
                                            <div class="col-4">
                                                <a href="#" class="btn btn-danger btn-sm float-right">Sell</a>
                                            </div>
                                            <div class="col-12">
                                                <div id="sparkline1"></div>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                                <div class="col-md-6 col-xl-3  align-items-center">
                                    <div class="mini-stat clearfix bg-white">
                                        <div class="row align-items-center">
                                            <div class="col-4">
                                                <img src="assets/images/coins/dash.png" alt="" class="rounded-curcle">
                                            </div>
                                            <div class="col-4">
                                                <h4 class="counter text-dark m-0 pb-1">$ 825</h4>
                                                <i class="mdi mdi-arrow-down text-danger"></i> <small class="text-danger">-5.45%</small>
                                            </div>
                                            <div class="col-4">
                                                <a href="#" class="btn btn-success btn-sm float-right">Buy</a>
                                            </div>
                                            <div class="col-12">
                                                <div id="sparkline2"></div>
                                            </div>
                                        </div>                                                                               
                                    </div>
                                </div>
                                <div class="col-md-6 col-xl-3">
                                    <div class="mini-stat clearfix bg-white">
                                        <div class="row align-items-center">
                                            <div class="col-4">
                                                <img src="assets/images/coins/lite.png" alt="" class="rounded-curcle">
                                            </div>
                                            <div class="col-4">
                                                <h4 class="counter text-dark m-0 pb-1">$ 250</h4>
                                                <i class="mdi mdi-arrow-up text-success"></i> <small class="text-success">+1.45%</small>
                                            </div>
                                            <div class="col-4">
                                                <a href="#" class="btn btn-danger btn-sm float-right">Sell</a>
                                            </div>
                                            <div class="col-12">
                                                <div id="sparkline3"></div>
                                            </div>
                                        </div>                                 
                                    </div>
                                </div>
                            </div-->

                            <!--div class="row">
                                <div class="col-md-12 col-xl-8">
                                    <div class="card m-b-30">
                                        <div class="card-body">
                                            <h4 class="mt-0 header-title">Balance by Day</h4>                                            
                                            <div id="flot-line-chart-moving" style="height: 410px"></div>
                                        </div>
                                    </div>
                                </div>

                                <div class="col-md-12 col-xl-4">
                                    <div class="card m-b-30">
                                        <div class="card-body">
                                            <h4 class="mt-0 header-title">Treding BTC</h4>

                                            <ul class="list-inline widget-chart m-t-20 text-center">
                                                
                                                <li>
                                                    <h4 class=""><b>462</b><small class="font-12">BTC</small></h4>
                                                    <p class="text-muted m-b-0">Sell</p>
                                                </li>
                                                <li>
                                                    <h4 class=""><b>710</b><small class="font-12">BTC</small></h4>
                                                    <p class="text-muted m-b-0">Buy</p>
                                                </li>
                                                <li>
                                                    <h4 class=""><b>1172</b><small class="font-12">BTC</small></h4>
                                                    <p class="text-muted m-b-0">Total</p>
                                                </li>
                                            </ul>

                                            <div id="flot-pie-chart" style="height: 300px"></div>
                                        </div>
                                    </div>
                                </div>
                            </div>

                            <div class="row">

                                <div class="col-md-12 col-xl-4">
                                    <div class="card bg-white m-b-30">
                                        <div class="card-body new-user">
                                            <h5 class="header-title mt-0 mb-4">New Investors</h5>                                            
                                            <ul class="list-unstyled mb-0 pr-3" id="boxscroll2">
                                                <li class="p-3">
                                                    <div class="media">
                                                        <div class="thumb float-left">
                                                            <a href="#">
                                                                <img class=" rounded-circle" src="assets/images/users/avatar-5.jpg" alt="">
                                                            </a>
                                                        </div>
                                                        <div class="media-body">
                                                            <p class="media-heading mb-0">Ruby T. Curd</p>
                                                            <p class="float-right text-muted">$ 4,245,000</p>
                                                            <small class="text-muted">Newyork</small>
                                                        </div>
                                                    </div>
                                                </li>
                                                <li class="p-3">
                                                    <div class="media">
                                                        <div class="thumb float-left">
                                                            <a href="#">
                                                                <img class=" rounded-circle" src="assets/images/users/avatar-4.jpg" alt="">
                                                            </a>
                                                        </div>
                                                        <div class="media-body">
                                                            <p class="media-heading mb-0">William A. Johnson </p>
                                                            <p class="float-right text-muted">$ 550,000</p>
                                                            <small class="text-muted">California</small>
                                                        </div>
                                                    </div>
                                                </li>
                                                <li class="p-3">
                                                    <div class="media">
                                                        <div class="thumb float-left">
                                                            <a href="#">
                                                                <img class=" rounded-circle" src="assets/images/users/avatar-3.jpg" alt="">
                                                            </a>
                                                        </div>
                                                        <div class="media-body">                                                    
                                                            <p class="media-heading mb-0">Robert N. Carlile</p>
                                                            <p class="float-right text-muted">$ 3,745,800</p>
                                                            <small class="text-muted">India</small>                                                   
                                                        </div>
                                                    </div>
                                                </li>
                                                <li class="p-3">
                                                    <div class="media">
                                                        <div class="thumb float-left">
                                                            <a href="#">
                                                                <img class=" rounded-circle" src="assets/images/users/avatar-2.jpg" alt="">
                                                            </a>
                                                        </div>
                                                        <div class="media-body">
                                                            <p class="media-heading mb-0">Bobby M. Gray </p>
                                                            <p class="float-right text-muted">$ 2,005,000</p>
                                                            <small class="text-muted">Australia</small>
                                                        </div>
                                                    </div>
                                                </li>
                                                <li class="p-3">
                                                    <div class="media">
                                                        <div class="thumb float-left">
                                                            <a href="#">
                                                                <img class=" rounded-circle" src="assets/images/users/avatar-1.jpg" alt="">
                                                            </a>
                                                        </div>
                                                        <div class="media-body">
                                                            <p class="media-heading mb-0">Ruby T. Curd </p>
                                                            <p class="float-right text-muted">$ 45,000</p>
                                                            <small class="text-muted">New Zealand</small>
                                                        </div>
                                                    </div>
                                                </li>
                                                <li class="p-3">
                                                    <div class="media">
                                                        <div class="thumb float-left">
                                                            <a href="#">
                                                                <img class=" rounded-circle" src="assets/images/users/avatar-6.jpg" alt="">
                                                            </a>
                                                        </div>
                                                        <div class="media-body">
                                                            <p class="media-heading mb-0">Robert N. Carlile</p>
                                                            <p class="float-right text-muted">$ 1,045,100</p>
                                                            <small class="text-muted">India</small>
                                                        </div>
                                                    </div>
                                                </li>
                                                <li class="p-3">
                                                    <div class="media">
                                                        <div class="thumb float-left">
                                                            <a href="#">
                                                                <img class=" rounded-circle" src="assets/images/users/avatar-4.jpg" alt="">
                                                            </a>
                                                        </div>
                                                        <div class="media-body">
                                                            <p class="media-heading mb-0">Bobby M. Gray</p>
                                                            <p class="float-right text-muted">$ 245,000</p>
                                                            <small class="text-muted">Australia</small>
                                                        </div>
                                                    </div>
                                                </li>
                                            </ul>                                    
                                        </div>                                
                                    </div>
                                </div>
                                <div class="col-md-12 col-xl-8">
                                    <div class="card bg-white m-b-30">
                                        <div class="card-body new-user">
                                            <h5 class="header-title mb-4 mt-0">Marketcap & Trends</h5>
                                            <div class="table-responsive">
                                                <table class="table table-hover mb-0">
                                                    <thead>
                                                        <tr>
                                                            <th class="border-top-0">Logo</th>
                                                            <th class="border-top-0">Coin name</th>
                                                            <th class="border-top-0">Buy</th>
                                                            <th class="border-top-0">Sales</th>                                    
                                                            <th class="border-top-0">Attechments</th>
                                                            <th class="border-top-0">Sentiment</th>
                                                        </tr>
                                                    </thead>
                                                    <tbody>
                                                        <tr>
                                                            <td>
                                                                    <img src="assets/images/coins/dash.png" alt="" style="width:30px">
                                                            <td>
                                                                <a href="javascript:void(0);">Dashcoin</a>
                                                            </td>
                                                            
                                                            <td><i class="fa fa-caret-up text-success mr-1"></i>30%</td>
                                                            <td><i class="fa fa-caret-up text-success mr-1"></i>10%</td>                                   
                                                            <td>$ 3,012,103</td>
                                                            <td>
                                                                <div class="progress" style="height:8px;">
                                                                    <div class="progress-bar bg-primary" role="progressbar" aria-valuenow="94" aria-valuemin="0" aria-valuemax="100" style="width: 94%;"></div>
                                                                </div>
                                                            </td>
                                                        </tr>
                                                        <tr>
                                                            <td>
                                                                    <img src="assets/images/coins/btc.png" alt="" style="width:30px">
                                                            <td>
                                                                <a href="javascript:void(0);">Bitcoin</a>
                                                            </td>
                                                            
                                                            <td><i class="fa fa-caret-down text-danger mr-1"></i>10%</td>
                                                            <td><i class="fa fa-caret-up text-success mr-1"></i>20%</td>                                   
                                                            <td>$ 3,012,103</td>
                                                            <td>
                                                                <div class="progress" style="height:8px;">
                                                                    <div class="progress-bar bg-success" role="progressbar" aria-valuenow="38" aria-valuemin="0" aria-valuemax="100" style="width: 38%;"></div>
                                                                </div>
                                                            </td>
                                                        </tr>
                                                        <tr>
                                                            <td>
                                                                    <img src="assets/images/coins/lite.png" alt="" style="width:30px">
                                                            <td>
                                                                <a href="javascript:void(0);">Ripple</a>
                                                            </td>
                                                            
                                                            <td><i class="fa fa-caret-up text-success mr-1"></i>15%</td>
                                                            <td><i class="fa fa-caret-up text-success mr-1"></i>20%</td>                                   
                                                            <td>$ 3,012,103</td>
                                                            <td>
                                                                <div class="progress" style="height:8px;">
                                                                    <div class="progress-bar bg-dark" role="progressbar" aria-valuenow="65" aria-valuemin="0" aria-valuemax="100" style="width:65%;"></div>
                                                                </div>
                                                            </td>
                                                        </tr>
                                                        <tr>
                                                            <td>
                                                                    <img src="assets/images/coins/eth.png" alt="" style="width:30px">
                                                            <td>
                                                                <a href="javascript:void(0);">Ethereum</a>
                                                            </td>
                                                            
                                                            <td><i class="fa fa-caret-down text-danger mr-1"></i>45%</td>
                                                            <td><i class="fa fa-caret-down text-danger mr-1"></i>10%</td>                                   
                                                            <td>$ 3,012,103</td>
                                                            <td>
                                                                <div class="progress" style="height:8px;">
                                                                    <div class="progress-bar bg-danger" role="progressbar" aria-valuenow="88" aria-valuemin="0" aria-valuemax="100" style="width: 88%;"></div>
                                                                </div>
                                                            </td>
                                                        </tr>
                                                        <tr>
                                                            <td>
                                                                    <img src="assets/images/coins/dash.png" alt="" style="width:30px">
                                                            <td>
                                                                <a href="javascript:void(0);">Dashcoin</a>
                                                            </td>
                                                            
                                                            <td><i class="fa fa-caret-up text-success mr-1"></i>22%</td>
                                                            <td><i class="fa fa-caret-up text-success mr-1"></i>0.5%</td>                                   
                                                            <td>$ 3,012,103</td>
                                                            <td>
                                                                <div class="progress" style="height:8px;">
                                                                    <div class="progress-bar l-blue" role="progressbar" aria-valuenow="17" aria-valuemin="0" aria-valuemax="100" style="width: 17%;"></div>
                                                                </div>
                                                            </td>
                                                        </tr>
                                                        
                                                    </tbody>
                                                </table>
                                                
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <!-- end row -->
                            <!--div class="row">
                                <div class="col-md-12 col-xl-8">
                                    <div class="card m-b-30">
                                        <div class="card-body">
                                            <h4 class="mt-0 header-title">Timeline</h4>
                                            <div class="main-timeline mt-3">
                                                <div class="timeline">
                                                    <span class="timeline-icon"></span>
                                                    <span class="year">Feb 2018</span>
                                                    <div class="timeline-content">
                                                        <h3 class="title">Highest Account Value</h3>
                                                        <span class="post">14 Feb 2018</span>
                                                        <p class="description">
                                                            Lorem ipsum dolor sit amet, consectetur adipiscing elit. Vivamus mattis justo id pulvinar suscipit. 
                                                        </p>
                                                    </div>
                                                </div>
                                    
                                                <div class="timeline">
                                                    <span class="timeline-icon"></span>
                                                    <span class="year">Jan 2018</span>
                                                    <div class="timeline-content">
                                                        <h5 class="title">Monthly Report</h5>
                                                        <span class="post">26 Jan 2018</span>
                                                        <p class="description">
                                                            Lorem ipsum dolor sit amet, consectetur adipiscing elit. Vivamus mattis justo id pulvinar suscipit. 
                                                        </p>
                                                    </div>
                                                </div>

                                                <div class="timeline">
                                                    <span class="timeline-icon"></span>
                                                    <span class="year">Dec 2017</span>
                                                    <div class="timeline-content">
                                                        <h3 class="title">First Trade</h3>
                                                        <span class="post">24 Dec 2017</span>
                                                        <p class="description">
                                                            Lorem ipsum dolor sit amet, consectetur adipiscing elit. Vivamus mattis justo id pulvinar suscipit. 
                                                        </p>
                                                    </div>
                                                </div>
                                                <div class="timeline">
                                                    <span class="timeline-icon"></span>
                                                    <span class="year">Aug 2017</span>
                                                    <div class="timeline-content">
                                                        <h5 class="title">Sign Up</h5>
                                                        <span class="post">15 Aug 2017</span>
                                                        <p class="description">
                                                            Lorem ipsum dolor sit amet, consectetur adipiscing elit. Vivamus mattis justo id pulvinar suscipit. 
                                                        </p>
                                                    </div>
                                                </div>
                                            </div>
                                            
                                        </div>
                                    </div>
                                </div>
                                <div class="col-md-12 col-xl-4">                                                                      
                                    <div class="card m-b-30">
                                        <div class="card-body">
                                            <h4 class="mt-0 header-title">Currency Cacculater</h4>                                            
                                            <div class="calculator-block" style="height:210px">                        
                                                <div class="calculator-body">                                                      
                                                    <script src="https://www.cryptonator.com/ui/js/widget/calc_widget.js"></script>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                    <div class="card m-b-30">
                                        <div class="card-body">
                                            <h4 class="mt-0 header-title">Map</h4>
                                            <div id="world-map-markers" style="height:220px;"></div>
                                        </div>
                                    </div>                                             
                                </div>
                            </div--><!--end row-->
                            <!--div class="row">
                                <div class="col-md-12">
                                    <div class="card m-b-30">
                                        <div class="card-body">
                                            <h4 class="mt-0 header-title">Historical Bitcoin Price and Volume</h4>
                                            <script type="text/javascript" src="https://widgets.cryptocompare.com/serve/v1/coin/histo_week?fsym=BTC&amp;tsym=USD&amp;app=www.cryptocompare.com"></script>
                                        </div>
                                    </div>
                                </div>
                            </div--><!--end row-->

                        </div--><!-- container -->

                    </div--> <!-- Page content Wrapper -->

                </div> <!-- content -->

                <!--footer class="footer">
                    © 2018 Annex by Mannatthemes.
                </footer>

            </div>
            <!-- End Right content here -->

        </div>
        <!-- END wrapper -->


        <!-- jQuery  -->
        <script src="assets/js/jquery.min.js"></script>
        <script src="assets/js/popper.min.js"></script>
        <script src="assets/js/bootstrap.min.js"></script>
        <script src="assets/js/modernizr.min.js"></script>
        <script src="assets/js/detect.js"></script>
        <script src="assets/js/fastclick.js"></script>
        <script src="assets/js/jquery.slimscroll.js"></script>
        <script src="assets/js/jquery.blockUI.js"></script>
        <script src="assets/js/waves.js"></script>
        <script src="assets/js/jquery.nicescroll.js"></script>
        <script src="assets/js/jquery.scrollTo.min.js"></script>

        <!--Morris Chart-->
        <script src="assets/plugins/flot-chart/jquery.flot.min.js"></script>
        <script src="assets/plugins/flot-chart/jquery.flot.time.js"></script>
        <script src="assets/plugins/flot-chart/curvedLines.js"></script>
        <script src="assets/plugins/flot-chart/jquery.flot.pie.js"></script>
        <script src="assets/plugins/morris/morris.min.js"></script>
        <script src="assets/plugins/raphael/raphael-min.js"></script>
        <script src="assets/plugins/jquery-sparkline/jquery.sparkline.min.js"></script>
        
        <script src="assets/plugins/jvectormap/jquery-jvectormap-2.0.2.min.js"></script>
        <script src="assets/plugins/jvectormap/jquery-jvectormap-world-mill-en.js"></script>


        <script src="assets/pages/crypto-dash.init.js"></script>

        <!-- App js -->
        <script src="assets/js/app.js"></script>
        <script>
             
            $(document).ready(function() {        
            $("#boxscroll").niceScroll({cursorborder:"",cursorcolor:"#cecece",boxzoom:true});
            $("#boxscroll2").niceScroll({cursorborder:"",cursorcolor:"#cecece",boxzoom:true}); 
            });

        </script>


    </body>

<!-- Mirrored from mannatthemes.com/annex/crypto/index.html by HTTrack Website Copier/3.x [XR&CO'2014], Wed, 06 Mar 2019 13:22:23 GMT -->
</html>