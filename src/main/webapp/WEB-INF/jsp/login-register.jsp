<%@page pageEncoding="UTF-8" contentType="text/html; charset=UTF-8" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html>
<html class="no-js" lang="zxx">

<head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <meta name="description" content="meta description">
    <title>Floda - Flower eCommerce Bootstrap 4 Template</title>

    <!--=== Favicon ===-->
    <link rel="shortcut icon" href="assets/img/favicon.ico" type="image/x-icon" />

    <!-- Google fonts include -->
    <link href="../../../../../../fonts.googleapis.com/css-family=Roboto-300,300i,400,400i,500,500i,700,900-Yesteryear.css" tppabs="https://fonts.googleapis.com/css?family=Roboto:300,300i,400,400i,500,500i,700,900%7CYesteryear" rel="stylesheet">

    <!-- All Vendor & plugins CSS include -->
    <link href="../../assets/css/vendor.css" tppabs="http://www.17sucai.com/preview/1750622/2019-07-09/xhd/floda/assets/css/vendor.css" rel="stylesheet">
    <!-- Main Style CSS -->
    <link href="../../assets/css/style.css" tppabs="http://www.17sucai.com/preview/1750622/2019-07-09/xhd/floda/assets/css/style.css" rel="stylesheet">

    <!--[if lt IE 9]>
<script src="../../../../../../oss.maxcdn.com/html5shiv/3.7.2/html5shiv.min.js" tppabs="http://oss.maxcdn.com/html5shiv/3.7.2/html5shiv.min.js"></script>
<script src="../../../../../../oss.maxcdn.com/respond/1.4.2/respond.min.js" tppabs="http://oss.maxcdn.com/respond/1.4.2/respond.min.js"></script>
<![endif]-->

</head>

<body>

    <!-- Start Header Area -->
    <header class="header-area">
        <!-- main header start -->
        <div class="main-header d-none d-lg-block">
            <!-- header top start -->
            <div class="header-top bdr-bottom">
                <div class="container">
                    <div class="row align-items-center">
                        <div class="col-lg-6">
                            <div class="welcome-message">
                                <p>Welcome to Floda online store</p>
                            </div>
                        </div>

                    </div>
                </div>
            </div>
            <!-- header top end -->

            <!-- header middle area start -->
            <div class="header-main-area sticky">
                <div class="container">
                    <div class="row align-items-center position-relative">

                        <!-- start logo area -->
                        <div class="col-lg-3">
                            <div class="logo">
                                <a href="../../index.html" tppabs="http://www.17sucai.com/preview/1750622/2019-07-09/xhd/floda/index.html">
                                    <img src="../../assets/img/logo/logo.png" tppabs="http://www.17sucai.com/preview/1750622/2019-07-09/xhd/floda/assets/img/logo/logo.png" alt="">
                                </a>
                            </div>
                        </div>
                        <!-- start logo area -->

                        <!-- main menu area start -->
                        <div class="col-lg-6 position-static">
                            <div class="main-menu-area">
                                <div class="main-menu">
                                    <!-- main menu navbar start -->
                                    <nav class="desktop-menu">
                                        <ul>
                                            <li class="active"><a href="/qmedicine/selecttop" tppabs="http://www.17sucai.com/preview/1750622/2019-07-09/xhd/floda/index.html">主页 <i class="fa fa-angle-down"></i></a>

                                            </li>
                                            <li class="static"><a href="#">网页 <i class="fa fa-angle-down"></i></a>

                                            </li>
                                            <li><a href="/qmedicine/select" tppabs="http://www.17sucai.com/preview/1750622/2019-07-09/xhd/floda/shop.html">店铺 <i class="fa fa-angle-down"></i></a>

                                            </li>
                                            <li><a href="#" tppabs="http://www.17sucai.com/preview/1750622/2019-07-09/xhd/floda/blog-left-sidebar.html">博客 <i class="fa fa-angle-down"></i></a>

                                            </li>
                                            <li><a href="../../contact-us.html" tppabs="http://www.17sucai.com/preview/1750622/2019-07-09/xhd/floda/contact-us.html">联系我们</a></li>
                                        </ul>
                                    </nav>
                                    <!-- main menu navbar end -->
                                </div>
                            </div>
                        </div>
                        <!-- main menu area end -->

                        <!-- mini cart area start -->
                        <div class="col-lg-3">
                            <div class="header-configure-wrapper">
                                <div class="header-configure-area">
                                    <ul class="nav justify-content-end">
                                        <li>
                                            <a href="#" class="offcanvas-btn">
                                                <i class="lnr lnr-magnifier"></i>
                                            </a>
                                        </li>
                                        <li class="user-hover">
                                            <a href="#">
                                                <i class="lnr lnr-user"></i>
                                            </a>
                                            <ul class="dropdown-list">
                                                <li><a href="/user/login" tppabs="http://www.17sucai.com/preview/1750622/2019-07-09/xhd/floda/login-register.html">login</a></li>
                                                <li><a href="/user/reg" tppabs="http://www.17sucai.com/preview/1750622/2019-07-09/xhd/floda/login-register.html">register</a></li>
                                                <li><a href="/order/select" tppabs="http://www.17sucai.com/preview/1750622/2019-07-09/xhd/floda/my-account.html">my account</a></li>
                                            </ul>
                                        </li>
                                        <li>
                                            <a href="wishlist.html" tppabs="http://www.17sucai.com/preview/1750622/2019-07-09/xhd/floda/wishlist.html">
                                                <i class="lnr lnr-heart"></i>
                                                <div class="notification">0</div>
                                            </a>
                                        </li>
                                        <li>
                                            <a href="/cart/select" class="minicart-btn">
                                                <i class="lnr lnr-cart"></i>

                                            </a>
                                        </li>
                                    </ul>
                                </div>
                            </div>
                        </div>
                        <!-- mini cart area end -->

                    </div>
                </div>
            </div>
            <!-- header middle area end -->
        </div>
        <!-- main header start -->

        <!-- mobile header start -->
        <div class="mobile-header d-lg-none d-md-block sticky">
            <!--mobile header top start -->
            <div class="container">
                <div class="row align-items-center">
                    <div class="col-12">
                        <div class="mobile-main-header">
                            <div class="mobile-logo">
                                <a href="../../index.html" tppabs="http://www.17sucai.com/preview/1750622/2019-07-09/xhd/floda/index.html">
                                    <img src="../../assets/img/logo/logo.png" tppabs="http://www.17sucai.com/preview/1750622/2019-07-09/xhd/floda/assets/img/logo/logo.png" alt="Brand Logo">
                                </a>
                            </div>
                            <div class="mobile-menu-toggler">
                                <div class="mini-cart-wrap">
                                    <a href="cart.html" tppabs="http://www.17sucai.com/preview/1750622/2019-07-09/xhd/floda/cart.html">
                                        <i class="lnr lnr-cart"></i>
                                    </a>
                                </div>
                                <div class="mobile-menu-btn">
                                    <div class="off-canvas-btn">
                                        <i class="lnr lnr-menu"></i>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
            <!-- mobile header top start -->
        </div>
        <!-- mobile header end -->
    </header>
    <!-- end Header Area -->

    <!-- off-canvas menu start -->
    <aside class="off-canvas-wrapper">
        <div class="off-canvas-overlay"></div>
        <div class="off-canvas-inner-content">
            <div class="btn-close-off-canvas">
                <i class="lnr lnr-cross"></i>
            </div>

            <div class="off-canvas-inner">
                <!-- search box start -->
                <div class="search-box-offcanvas">
                    <form>
                        <input type="text" placeholder="Search Here...">
                        <button class="search-btn"><i class="lnr lnr-magnifier"></i></button>
                    </form>
                </div>
                <!-- search box end -->

                <!-- mobile menu start -->
                <div class="mobile-navigation">

                    <!-- mobile menu navigation start -->
                    <nav>
                        <ul class="mobile-menu">
                            <li class="menu-item-has-children"><a href="../../index.html" tppabs="http://www.17sucai.com/preview/1750622/2019-07-09/xhd/floda/index.html">Home</a>
                                <ul class="dropdown">
                                    <li><a href="../../index.html" tppabs="http://www.17sucai.com/preview/1750622/2019-07-09/xhd/floda/index.html">Home version 01</a></li>
                                    <li><a href="index-2.html" tppabs="http://www.17sucai.com/preview/1750622/2019-07-09/xhd/floda/index-2.html">Home version 02</a></li>
                                </ul>
                            </li>
                            <li class="menu-item-has-children"><a href="#">pages</a>
                                <ul class="megamenu dropdown">
                                    <li class="mega-title menu-item-has-children"><a href="#">column 01</a>
                                        <ul class="dropdown">
                                            <li><a href="shop.html" tppabs="http://www.17sucai.com/preview/1750622/2019-07-09/xhd/floda/shop.html">shop grid left
                                                    sidebar</a></li>
                                            <li><a href="shop-grid-right-sidebar.html" tppabs="http://www.17sucai.com/preview/1750622/2019-07-09/xhd/floda/shop-grid-right-sidebar.html">shop grid right
                                                    sidebar</a></li>
                                            <li><a href="shop-list-left-sidebar.html" tppabs="http://www.17sucai.com/preview/1750622/2019-07-09/xhd/floda/shop-list-left-sidebar.html">shop list left sidebar</a></li>
                                            <li><a href="shop-list-right-sidebar.html" tppabs="http://www.17sucai.com/preview/1750622/2019-07-09/xhd/floda/shop-list-right-sidebar.html">shop list right sidebar</a></li>
                                        </ul>
                                    </li>
                                    <li class="mega-title menu-item-has-children"><a href="#">column 02</a>
                                        <ul class="dropdown">
                                            <li><a href="product-details.html" tppabs="http://www.17sucai.com/preview/1750622/2019-07-09/xhd/floda/product-details.html">product details</a></li>
                                            <li><a href="product-details-affiliate.html" tppabs="http://www.17sucai.com/preview/1750622/2019-07-09/xhd/floda/product-details-affiliate.html">product
                                                    details
                                                    affiliate</a></li>
                                            <li><a href="product-details-variable.html" tppabs="http://www.17sucai.com/preview/1750622/2019-07-09/xhd/floda/product-details-variable.html">product details
                                                    variable</a></li>
                                            <li><a href="product-details-group.html" tppabs="http://www.17sucai.com/preview/1750622/2019-07-09/xhd/floda/product-details-group.html">product details
                                                    group</a></li>
                                        </ul>
                                    </li>
                                    <li class="mega-title menu-item-has-children"><a href="#">column 03</a>
                                        <ul class="dropdown">
                                            <li><a href="/cart/add" tppabs="http://www.17sucai.com/preview/1750622/2019-07-09/xhd/floda/cart.html">cart</a></li>
                                            <li><a href="/order/select" tppabs="http://www.17sucai.com/preview/1750622/2019-07-09/xhd/floda/checkout.html">checkout</a></li>
                                            <li><a href="compare.html" tppabs="http://www.17sucai.com/preview/1750622/2019-07-09/xhd/floda/compare.html">compare</a></li>
                                            <li><a href="wishlist.html" tppabs="http://www.17sucai.com/preview/1750622/2019-07-09/xhd/floda/wishlist.html">wishlist</a></li>
                                        </ul>
                                    </li>
                                    <li class="mega-title menu-item-has-children"><a href="#">column 04</a>
                                        <ul class="dropdown">
                                            <li><a href="../../my-account.html" tppabs="http://www.17sucai.com/preview/1750622/2019-07-09/xhd/floda/my-account.html">my-account</a></li>
                                            <li><a href="login-register.html" tppabs="http://www.17sucai.com/preview/1750622/2019-07-09/xhd/floda/login-register.html">login-register</a></li>
                                            <li><a href="../../contact-us.html" tppabs="http://www.17sucai.com/preview/1750622/2019-07-09/xhd/floda/contact-us.html">contact us</a></li>
                                        </ul>
                                    </li>
                                </ul>
                            </li>
                            <li class="menu-item-has-children "><a href="#">shop</a>
                                <ul class="dropdown">
                                    <li class="menu-item-has-children"><a href="#">shop grid layout</a>
                                        <ul class="dropdown">
                                            <li><a href="shop.html" tppabs="http://www.17sucai.com/preview/1750622/2019-07-09/xhd/floda/shop.html">shop grid left sidebar</a></li>
                                            <li><a href="shop-grid-right-sidebar.html" tppabs="http://www.17sucai.com/preview/1750622/2019-07-09/xhd/floda/shop-grid-right-sidebar.html">shop grid right sidebar</a></li>
                                            <li><a href="shop-grid-full-3-col.html" tppabs="http://www.17sucai.com/preview/1750622/2019-07-09/xhd/floda/shop-grid-full-3-col.html">shop grid full 3 col</a></li>
                                            <li><a href="shop-grid-full-4-col.html" tppabs="http://www.17sucai.com/preview/1750622/2019-07-09/xhd/floda/shop-grid-full-4-col.html">shop grid full 4 col</a></li>
                                        </ul>
                                    </li>
                                    <li class="menu-item-has-children"><a href="#">shop list layout</a>
                                        <ul class="dropdown">
                                            <li><a href="shop-list-left-sidebar.html" tppabs="http://www.17sucai.com/preview/1750622/2019-07-09/xhd/floda/shop-list-left-sidebar.html">shop list left sidebar</a></li>
                                            <li><a href="shop-list-right-sidebar.html" tppabs="http://www.17sucai.com/preview/1750622/2019-07-09/xhd/floda/shop-list-right-sidebar.html">shop list right sidebar</a></li>
                                            <li><a href="shop-list-full-width.html" tppabs="http://www.17sucai.com/preview/1750622/2019-07-09/xhd/floda/shop-list-full-width.html">shop list full width</a></li>
                                        </ul>
                                    </li>
                                    <li class="menu-item-has-children"><a href="#">products details</a>
                                        <ul class="dropdown">
                                            <li><a href="product-details.html" tppabs="http://www.17sucai.com/preview/1750622/2019-07-09/xhd/floda/product-details.html">product details</a></li>
                                            <li><a href="product-details-affiliate.html" tppabs="http://www.17sucai.com/preview/1750622/2019-07-09/xhd/floda/product-details-affiliate.html">product details affiliate</a></li>
                                            <li><a href="product-details-variable.html" tppabs="http://www.17sucai.com/preview/1750622/2019-07-09/xhd/floda/product-details-variable.html">product details variable</a></li>
                                            <li><a href="product-details-group.html" tppabs="http://www.17sucai.com/preview/1750622/2019-07-09/xhd/floda/product-details-group.html">product details group</a></li>
                                        </ul>
                                    </li>
                                </ul>
                            </li>
                            <li class="menu-item-has-children "><a href="#">Blog</a>
                                <ul class="dropdown">
                                    <li><a href="blog-left-sidebar.html" tppabs="http://www.17sucai.com/preview/1750622/2019-07-09/xhd/floda/blog-left-sidebar.html">blog left sidebar</a></li>
                                    <li><a href="blog-right-sidebar.html" tppabs="http://www.17sucai.com/preview/1750622/2019-07-09/xhd/floda/blog-right-sidebar.html">blog right sidebar</a></li>
                                    <li><a href="blog-grid-full-width.html" tppabs="http://www.17sucai.com/preview/1750622/2019-07-09/xhd/floda/blog-grid-full-width.html">blog grid no sidebar</a></li>
                                    <li><a href="blog-details.html" tppabs="http://www.17sucai.com/preview/1750622/2019-07-09/xhd/floda/blog-details.html">blog details</a></li>
                                    <li><a href="blog-details-left-sidebar.html" tppabs="http://www.17sucai.com/preview/1750622/2019-07-09/xhd/floda/blog-details-left-sidebar.html">blog details left sidebar</a></li>
                                </ul>
                            </li>
                            <li><a href="../../contact-us.html" tppabs="http://www.17sucai.com/preview/1750622/2019-07-09/xhd/floda/contact-us.html">Contact us</a></li>
                        </ul>
                    </nav>
                    <!-- mobile menu navigation end -->
                </div>
                <!-- mobile menu end -->

                <div class="mobile-settings">
                    <ul class="nav">
                        <li>
                            <div class="dropdown mobile-top-dropdown">
                                <a href="#" class="dropdown-toggle" id="currency" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
                                    Currency
                                    <i class="fa fa-angle-down"></i>
                                </a>
                                <div class="dropdown-menu" aria-labelledby="currency">
                                    <a class="dropdown-item" href="#">$ USD</a>
                                    <a class="dropdown-item" href="#">$ EURO</a>
                                </div>
                            </div>
                        </li>
                        <li>
                            <div class="dropdown mobile-top-dropdown">
                                <a href="#" class="dropdown-toggle" id="myaccount" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
                                    My Account
                                    <i class="fa fa-angle-down"></i>
                                </a>
                                <div class="dropdown-menu" aria-labelledby="myaccount">
                                    <a class="dropdown-item" href="../../my-account.html" tppabs="http://www.17sucai.com/preview/1750622/2019-07-09/xhd/floda/my-account.html">my account</a>
                                    <a class="dropdown-item" href="login-register.html" tppabs="http://www.17sucai.com/preview/1750622/2019-07-09/xhd/floda/login-register.html"> login</a>
                                    <a class="dropdown-item" href="login-register.html" tppabs="http://www.17sucai.com/preview/1750622/2019-07-09/xhd/floda/login-register.html">register</a>
                                </div>
                            </div>
                        </li>
                    </ul>
                </div>

                <!-- offcanvas widget area start -->
                <div class="offcanvas-widget-area">
                    <div class="off-canvas-contact-widget">
                        <ul>
                            <li><i class="fa fa-mobile"></i>
                                <a href="#">0123456789</a>
                            </li>
                            <li><i class="fa fa-envelope-o"></i>
                                <a href="#">info@yourdomain.com</a>
                            </li>
                        </ul>
                    </div>
                    <div class="off-canvas-social-widget">
                        <a href="#"><i class="fa fa-facebook"></i></a>
                        <a href="#"><i class="fa fa-twitter"></i></a>
                        <a href="#"><i class="fa fa-pinterest-p"></i></a>
                        <a href="#"><i class="fa fa-linkedin"></i></a>
                        <a href="#"><i class="fa fa-youtube-play"></i></a>
                    </div>
                </div>
                <!-- offcanvas widget area end -->
            </div>
        </div>
    </aside>
    <!-- off-canvas menu end -->



    <!-- main wrapper start -->
    <main>
        <!-- breadcrumb area start -->
        <div class="breadcrumb-area common-bg">
            <div class="container">
                <div class="row">
                    <div class="col-12">
                        <div class="breadcrumb-wrap">
                            <nav aria-label="breadcrumb">
                                <h1>login/register</h1>
                                <ul class="breadcrumb">
                                    <li class="breadcrumb-item"><a href="../../index.html" tppabs="http://www.17sucai.com/preview/1750622/2019-07-09/xhd/floda/index.html"><i class="fa fa-home"></i></a></li>
                                    <li class="breadcrumb-item active" aria-current="page">login/register</li>
                                </ul>
                            </nav>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <!-- breadcrumb area end -->

        <!-- login register wrapper start -->
        <div class="login-register-wrapper section-space pb-0">
            <div class="container">
                <div class="member-area-from-wrap">
                    <div class="row">
                        <!-- Login Content Start -->
                        <div class="col-lg-6">
                            <div class="login-reg-form-wrap">
                                <h2>登录</h2>
                                <form action="/user/dologin" method="post">
                                    <div class="single-input-item">
                                        <input type="name" name="name" placeholder="请输入昵称" required />
                                    </div>
                                    <div class="single-input-item">
                                        <input type="password" name="password" placeholder="请输入密码" required />
                                    </div>
                                    <div class="single-input-item">
                                        <div class="login-reg-form-meta d-flex align-items-center justify-content-between">
                                            <div class="remember-meta">
                                                <div class="custom-control custom-checkbox">
                                                    <input type="checkbox" class="custom-control-input" id="rememberMe">
                                                    <label class="custom-control-label" for="rememberMe">记住我</label>
                                                </div>
                                            </div>
                                            <a href="#" class="forget-pwd">忘记密码?</a>
                                        </div>
                                    </div>
                                    <div class="single-input-item">
                                        <button class="btn btn__bg">登录</button>
                                    </div>
                                </form>
                            </div>
                        </div>
                        <!-- Login Content End -->

                        <!-- Register Content Start -->
                        <div class="col-lg-6">
                            <div class="login-reg-form-wrap sign-up-form">
                                <h2>注册</h2>
                                <form action="/user/doreg" method="post" enctype="multipart/form-data">
                                    <input type="hidden" name="id">
                                    <div class="single-input-item">
                                        <input type="file" name="img" placeholder="请选择上传头像"  required />
                                    </div>
                                    <div class="single-input-item">
                                        <input type="text" name="name" placeholder="请输入你的昵称" required />
                                    </div>
                                    <div class="row">
                                        <div class="col-lg-6">
                                            <div class="single-input-item">
                                                <input type="password" name="password" placeholder="请输入你的密码" required />
                                            </div>
                                        </div>
                                        <div class="col-lg-6">
                                            <div class="single-input-item">
                                                <input type="password" name="repassword" placeholder="验证密码" required />
                                            </div>
                                        </div>
                                    </div>
                                    <div class="single-input-item">
                                        <input type="text" name="number" placeholder="请输入你的身份证号码" required />
                                    </div>
                                    <div class="single-input-item">
                                        <input type="text" name="phone" placeholder="请输入你的联系电话" required />
                                    </div>

                                    <div class="single-input-item">
                                        <div class="login-reg-form-meta">
                                            <div class="remember-meta">
                                                <div class="custom-control custom-checkbox">
                                                    <input type="checkbox" class="custom-control-input" id="subnewsletter">
                                                    <label class="custom-control-label" for="subnewsletter">同意我们的协议</label>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                    <div class="single-input-item">
                                        <%--<button class="btn btn__bg" >注册</button>--%>
                                        <input type="submit" class="btn btn__bg" value="注册">
                                    </div>
                                </form>
                            </div>
                        </div>
                        <!-- Register Content End -->
                    </div>
                </div>
            </div>
        </div>
        <!-- login register wrapper end -->
    </main>
    <!-- main wrapper end -->

    <!-- Start Footer Area Wrapper -->
    <footer class="footer-wrapper">

        <!-- footer widget area start -->
        <div class="footer-widget-area">
            <div class="container">
                <div class="footer-widget-inner section-space">
                    <div class="row mbn-30">
                        <!-- footer widget item start -->
                        <div class="col-lg-5 col-md-6 col-sm-8">
                            <div class="footer-widget-item mb-30">
                                <div class="footer-widget-title">
                                    <h5>我的账户</h5>
                                </div>
                                <ul class="footer-widget-body accout-widget">
                                    <li class="address">
                                        <em><i class="lnr lnr-map-marker"></i></em>
                                        中国福建省厦门市思明区XX药房
                                    </li>
                                    <li class="email">
                                        <em><i class="lnr lnr-envelope"></i>邮箱: </em>
                                        <a href="mailto:test@yourdomain.com">yourmail@gmail.com</a>
                                    </li>
                                    <li class="phone">
                                        <em><i class="lnr lnr-phone-handset"></i> 电话: </em>
                                        <a href="tel:(012)800456789-987">187 0257 0757</a>
                                    </li>
                                </ul>
                                <div class="payment-method">
                                    <img src="../../assets/img/payment-pic.png" tppabs="http://www.17sucai.com/preview/1750622/2019-07-09/xhd/floda/assets/img/payment-pic.png" alt="payment method">
                                </div>
                            </div>
                        </div>
                        <!-- footer widget item end -->



                        <!-- footer widget item start -->
                        <div class="col-lg-2 col-md-6 col-sm-6">
                            <div class="footer-widget-item mb-30">
                                <div class="footer-widget-title">
                                    <h5>信息</h5>
                                </div>
                                <ul class="footer-widget-body">
                                    <li><a href="#">主页</a></li>
                                    <li><a href="#">关于我们</a></li>
                                    <li><a href="#">联系我们</a></li>
                                    <li><a href="#">交易方式</a></li>
                                    <li><a href="#">配送方式</a></li>
                                </ul>
                            </div>
                        </div>
                        <!-- footer widget item end -->

                        <!-- footer widget item start -->
                        <div class="col-lg-2 offset-lg-1 col-md-6 col-sm-6">
                            <div class="footer-widget-item mb-30">
                                <div class="footer-widget-title">
                                    <h5>快速链接</h5>
                                </div>
                                <ul class="footer-widget-body">
                                    <li><a href="#">药店地址</a></li>
                                    <li><a href="#">我的账户</a></li>
                                    <li><a href="#">订单跟踪</a></li>
                                    <li><a href="#">在线指导</a></li>
                                    <li><a href="#">联系我们</a></li>
                                </ul>
                            </div>
                        </div>
                        <!-- footer widget item end -->
                    </div>
                </div>
            </div>
        </div>
        <!-- footer widget area end -->

        <!-- footer bottom area start -->
        <div class="footer-bottom-area">
            <div class="container">
                <div class="row align-items-center">
                    <div class="col-md-6 order-2 order-md-1">
                        <div class="copyright-text">
                            <p>版权所有 © 保留所有权利</p>
                        </div>
                    </div>
                    <div class="col-md-6 order-1 order-md-2">
                        <div class="footer-social-link">
                            <a href="#"><i class="fa fa-twitter"></i></a>
                            <a href="#"><i class="fa fa-facebook"></i></a>
                            <a href="#"><i class="fa fa-linkedin"></i></a>
                            <a href="#"><i class="fa fa-instagram"></i></a>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <!-- footer bottom area end -->

    </footer>
    <!-- End Footer Area Wrapper -->

    <!-- Quick view modal start -->
    <div class="modal" id="quick_view">
        <div class="modal-dialog modal-lg modal-dialog-centered">
            <div class="modal-content">
                <div class="modal-header">
                    <button type="button" class="close" data-dismiss="modal">&times;</button>
                </div>
                <div class="modal-body">
                    <!-- product details inner end -->
                    <div class="product-details-inner">
                        <div class="row">
                            <div class="col-lg-5 col-md-5">
                                <div class="product-large-slider">
                                    <div class="pro-large-img">
                                        <img src="../../assets/img/product/product-details-img1.jpg" tppabs="http://www.17sucai.com/preview/1750622/2019-07-09/xhd/floda/assets/img/product/product-details-img1.jpg" alt="product-details" />
                                    </div>
                                    <div class="pro-large-img">
                                        <img src="../../assets/img/product/product-details-img2.jpg" tppabs="http://www.17sucai.com/preview/1750622/2019-07-09/xhd/floda/assets/img/product/product-details-img2.jpg" alt="product-details" />
                                    </div>
                                    <div class="pro-large-img">
                                        <img src="../../assets/img/product/product-details-img3.jpg" tppabs="http://www.17sucai.com/preview/1750622/2019-07-09/xhd/floda/assets/img/product/product-details-img3.jpg" alt="product-details" />
                                    </div>
                                    <div class="pro-large-img">
                                        <img src="../../assets/img/product/product-details-img4.jpg" tppabs="http://www.17sucai.com/preview/1750622/2019-07-09/xhd/floda/assets/img/product/product-details-img4.jpg" alt="product-details" />
                                    </div>
                                </div>
                                <div class="pro-nav slick-row-10 slick-arrow-style">
                                    <div class="pro-nav-thumb">
                                        <img src="../../assets/img/product/product-details-img1.jpg" tppabs="http://www.17sucai.com/preview/1750622/2019-07-09/xhd/floda/assets/img/product/product-details-img1.jpg" alt="product-details" />
                                    </div>
                                    <div class="pro-nav-thumb">
                                        <img src="../../assets/img/product/product-details-img2.jpg" tppabs="http://www.17sucai.com/preview/1750622/2019-07-09/xhd/floda/assets/img/product/product-details-img2.jpg" alt="product-details" />
                                    </div>
                                    <div class="pro-nav-thumb">
                                        <img src="../../assets/img/product/product-details-img3.jpg" tppabs="http://www.17sucai.com/preview/1750622/2019-07-09/xhd/floda/assets/img/product/product-details-img3.jpg" alt="product-details" />
                                    </div>
                                    <div class="pro-nav-thumb">
                                        <img src="../../assets/img/product/product-details-img4.jpg" tppabs="http://www.17sucai.com/preview/1750622/2019-07-09/xhd/floda/assets/img/product/product-details-img4.jpg" alt="product-details" />
                                    </div>
                                </div>
                            </div>
                            <div class="col-lg-7 col-md-7">
                                <div class="product-details-des quick-details">
                                    <h3 class="product-name">Orchid flower white stick</h3>
                                    <div class="ratings d-flex">
                                        <span><i class="lnr lnr-star"></i></span>
                                        <span><i class="lnr lnr-star"></i></span>
                                        <span><i class="lnr lnr-star"></i></span>
                                        <span><i class="lnr lnr-star"></i></span>
                                        <span><i class="lnr lnr-star"></i></span>
                                        <div class="pro-review">
                                            <span>1 Reviews</span>
                                        </div>
                                    </div>
                                    <div class="price-box">
                                        <span class="price-regular">$70.00</span>
                                        <span class="price-old"><del>$90.00</del></span>
                                    </div>
                                    <h5 class="offer-text"><strong>Hurry up</strong>! offer ends in:</h5>
                                    <div class="product-countdown" data-countdown="2019/08/25"></div>
                                    <div class="availability">
                                        <i class="fa fa-check-circle"></i>
                                        <span>200 in stock</span>
                                    </div>
                                    <p class="pro-desc">Lorem ipsum dolor sit amet, consetetur sadipscing elitr, sed diam nonumy
                                        eirmod tempor invidunt ut labore et dolore magna aliquyam erat.</p>
                                    <div class="quantity-cart-box d-flex align-items-center">
                                        <h5>qty:</h5>
                                        <div class="quantity">
                                            <div class="pro-qty"><input type="text" value="1"></div>
                                        </div>
                                        <div class="action_link">
                                            <a class="btn btn-cart2" href="#">Add to cart</a>
                                        </div>
                                    </div>
                                    <div class="useful-links">
                                        <a href="#" data-toggle="tooltip" title="Compare"><i
                                            class="lnr lnr-sync"></i>compare</a>
                                        <a href="#" data-toggle="tooltip" title="Wishlist"><i
                                            class="lnr lnr-heart"></i>wishlist</a>
                                    </div>
                                    <div class="like-icon">
                                        <a class="facebook" href="#"><i class="fa fa-facebook"></i>like</a>
                                        <a class="twitter" href="#"><i class="fa fa-twitter"></i>tweet</a>
                                        <a class="pinterest" href="#"><i class="fa fa-pinterest"></i>save</a>
                                        <a class="google" href="#"><i class="fa fa-google-plus"></i>share</a>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div> <!-- product details inner end -->
                </div>
            </div>
        </div>
    </div>
    <!-- Quick view modal end -->

    <!-- offcanvas search form start -->
    <div class="offcanvas-search-wrapper">
        <div class="offcanvas-search-inner">
            <div class="offcanvas-close">
                <i class="lnr lnr-cross"></i>
            </div>
            <div class="container">
                <div class="offcanvas-search-box">
                    <form class="d-flex bdr-bottom w-100">
                        <input type="text" placeholder="Search entire storage here...">
                        <button class="search-btn"><i class="lnr lnr-magnifier"></i>search</button>
                    </form>
                </div>
            </div>
        </div>
    </div>
    <!-- offcanvas search form end -->

    <!-- offcanvas mini cart start -->

    <!-- offcanvas mini cart end -->

    <!-- Scroll to top start -->
    <div class="scroll-top not-visible">
        <i class="fa fa-angle-up"></i>
    </div>
    <!-- Scroll to Top End -->

    <!-- All vendor & plugins & active js include here -->
    <!--All Vendor Js -->
    <script src="../../assets/js/vendor.js" tppabs="http://www.17sucai.com/preview/1750622/2019-07-09/xhd/floda/assets/js/vendor.js"></script>
    <!-- Active Js -->
    <script src="../../assets/js/active.js" tppabs="http://www.17sucai.com/preview/1750622/2019-07-09/xhd/floda/assets/js/active.js"></script>
</body>

</html>