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
    <link rel="shortcut icon" href="assets/img/favicon.ico" type="image/x-icon"/>

    <!-- Google fonts include -->
    <link href="../../../../../../fonts.googleapis.com/css-family=Roboto-300,300i,400,400i,500,500i,700,900-Yesteryear.css"
          tppabs="https://fonts.googleapis.com/css?family=Roboto:300,300i,400,400i,500,500i,700,900%7CYesteryear"
          rel="stylesheet">

    <!-- All Vendor & plugins CSS include -->
    <link href="../../assets/css/vendor.css"
          tppabs="http://www.17sucai.com/preview/1750622/2019-07-09/xhd/floda/assets/css/vendor.css" rel="stylesheet">
    <!-- Main Style CSS -->
    <link href="../../assets/css/style.css"
          tppabs="http://www.17sucai.com/preview/1750622/2019-07-09/xhd/floda/assets/css/style.css" rel="stylesheet">

    <!--[if lt IE 9]>
    <script src="../../../../../../oss.maxcdn.com/html5shiv/3.7.2/html5shiv.min.js"
            tppabs="http://oss.maxcdn.com/html5shiv/3.7.2/html5shiv.min.js"></script>
    <script src="../../../../../../oss.maxcdn.com/respond/1.4.2/respond.min.js"
            tppabs="http://oss.maxcdn.com/respond/1.4.2/respond.min.js"></script>
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
                            <a href="../../index.html"
                               tppabs="http://www.17sucai.com/preview/1750622/2019-07-09/xhd/floda/index.html">
                                <img src="../../assets/img/logo/logo.png"
                                     tppabs="http://www.17sucai.com/preview/1750622/2019-07-09/xhd/floda/assets/img/logo/logo.png"
                                     alt="">
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
                            <a href="../../index.html"
                               tppabs="http://www.17sucai.com/preview/1750622/2019-07-09/xhd/floda/index.html">
                                <img src="../../assets/img/logo/logo.png"
                                     tppabs="http://www.17sucai.com/preview/1750622/2019-07-09/xhd/floda/assets/img/logo/logo.png"
                                     alt="Brand Logo">
                            </a>
                        </div>
                        <div class="mobile-menu-toggler">
                            <div class="mini-cart-wrap">
                                <a href="cart.html"
                                   tppabs="http://www.17sucai.com/preview/1750622/2019-07-09/xhd/floda/cart.html">
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
                        <li class="menu-item-has-children"><a href="index.jsp" tppabs="http://www.17sucai.com/preview/1750622/2019-07-09/xhd/floda/index.html">主页</a>
                        </li>
                        <li class="menu-item-has-children"><a href="#">网页</a>

                        </li>
                        <li class="menu-item-has-children "><a href="#">药店</a>

                        </li>
                        <li class="menu-item-has-children "><a href="#">博客</a>

                        </li>
                        <li><a href="../../contact-us.html"
                               tppabs="http://www.17sucai.com/preview/1750622/2019-07-09/xhd/floda/contact-us.html">Contact
                            us</a></li>
                    </ul>
                </nav>
                <!-- mobile menu navigation end -->
            </div>
            <!-- mobile menu end -->



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
                            <h1>shop</h1>
                            <ul class="breadcrumb">
                                <li class="breadcrumb-item"><a href="/qmedicine/select"
                                                               tppabs="http://www.17sucai.com/preview/1750622/2019-07-09/xhd/floda/index.jsp"><i
                                        class="fa fa-home"></i></a></li>
                                <li class="breadcrumb-item active" aria-current="page">shop</li>
                            </ul>
                        </nav>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <!-- breadcrumb area end -->

    <!-- page main wrapper start -->
    <form class="sform" name="sform" action="/qmedicine/select" modelAttribute="medicineVO" method="post">


    <div class="shop-main-wrapper section-space pb-0">
        <div class="container">
            <div class="row">
                <!-- sidebar area start -->

                <!-- sidebar area end -->

                <!-- shop main wrapper start -->
                <div class="col-lg-9 order-1 order-lg-2">
                    <div class="shop-product-wrapper">
                        <!-- shop product top wrap start -->
                        <div class="shop-top-bar">
                            <div class="row align-items-center">
                                <div class="col-lg-7 col-md-6 order-2 order-md-1">
                                    <div class="top-bar-left">
                                        <div class="product-view-mode">
                                            <a class="active" href="#" data-target="grid-view" data-toggle="tooltip"
                                               title="Grid View"><i class="fa fa-th"></i></a>
                                            <a href="#" data-target="list-view" data-toggle="tooltip" title="List View"><i
                                                    class="fa fa-list"></i></a>
                                        </div>
                                        <div class="product-amount">
                                            <p>Showing 1–5 of 8 results</p>
                                        </div>
                                    </div>
                                </div>
                                <div class="col-lg-5 col-md-6 order-1 order-md-2">
                                    <div class="top-bar-right">
                                        <div class="product-short">
                                            <p>Sort By : </p>
                                            <select class="nice-select" name="sortby">
                                                <option value="trending">Relevance</option>
                                                <option value="sales">Name (A - Z)</option>
                                                <option value="sales">Name (Z - A)</option>
                                                <option value="rating">Price (Low &gt; High)</option>
                                                <option value="date">Rating (Lowest)</option>
                                                <option value="price-asc">Model (A - Z)</option>
                                                <option value="price-asc">Model (Z - A)</option>
                                            </select>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <!-- shop product top wrap start -->

                        <!-- product item list wrapper start -->
                        <div class="shop-product-wrap grid-view row mbn-40">
                            <input type="hidden" name="pageNum" id="pageNum" value="${pageInfo.pageNum}">
                            <!-- product single item start -->
                            <c:forEach items="${pageInfo.list}" var="medicine">
                                <input type="hidden" name="mid" value=${medicine.MId}>

                            <div class="col-md-4 col-sm-6">

                                <!-- product grid start -->
                                <div class="product-item">
                                    <figure class="product-thumb">
                                        <a href="/qmedicine/details?id=${medicine.MId}&&type=${medicine.MType}"
                                           tppabs="http://www.17sucai.com/preview/1750622/2019-07-09/xhd/floda/qmedicine/details?id=${medicine.MId}">
                                            <img class="pri-img" height="180px" width="160px" src="../../assets/img/product/${medicine.MImg}"
                                                 tppabs="http://www.17sucai.com/preview/1750622/2019-07-09/xhd/floda/assets/img/product/${medicine.MImg}"
                                                 alt="product">


                                        </a>
                                        <div class="product-badge">
                                            <div class="product-label new">
                                                <span>新</span>
                                            </div>
                                            <div class="product-label discount">
                                                <span>10%</span>
                                            </div>
                                        </div>

                                    </figure>
                                    <div class="product-caption">
                                        <p class="product-name">
                                            <a href="/qmedicine/details?id=${medicine.MId}&&type=${medicine.MType}"
                                               tppabs="http://www.17sucai.com/preview/1750622/2019-07-09/xhd/floda/qmedicine/details?id=${medicine.MId}">${medicine.MName}</a>
                                        </p>
                                        <div class="price-box">
                                            <span class="price-regular">￥${medicine.price}</span>

                                        </div>

                                    </div>

                                </div>

                                <!-- product grid end -->

                                <!-- product list item end -->
                                <div class="product-list-item">

                                    <figure class="product-thumb">
                                        <a href="/qmedicine/details?id=${medicine.MId}&&type=${medicine.MType}"
                                           tppabs="http://www.17sucai.com/preview/1750622/2019-07-09/xhd/floda/qmedicine/details?id=${medicine.MId}">
                                            <img class="pri-img" src="../../assets/img/product/${medicine.MImg}"
                                                 tppabs="http://www.17sucai.com/preview/1750622/2019-07-09/xhd/floda/assets/img/product/${medicine.MImg}"
                                                 alt="product">

                                        </a>
                                        <div class="product-badge">
                                            <div class="product-label new">
                                                <span>新</span>
                                            </div>
                                            <div class="product-label discount">
                                                <span>10%</span>
                                            </div>
                                        </div>
                                    </figure>
                                    <div class="product-content-list">
                                        <h5 class="product-name"><a href="/qmedicine/details?id=${medicine.MId}&&type=${medicine.MType}"
                                                                    tppabs="http://www.17sucai.com/preview/1750622/2019-07-09/xhd/floda//qmedicine/details?id=${medicine.MId}&&type=${medicine.MType}">${medicine.MName}</a></h5>
                                        <div class="price-box">
                                            <span class="price-regular">￥${medicine.price}</span>

                                        </div>
                                        <p>用法：${medicine.MDescript}
                                        </p>
                                        <p>规格：${medicine.norms}
                                        </p>

                                    </div>

                                </div>

                                <!-- product list item end -->
                            </div>
                            </c:forEach>
                            <!-- product single item start -->

                        <!-- product item list wrapper end -->

                        <!-- start pagination area -->

                        <!-- end pagination area -->
                    </div>
                        <div class="paginatoin-area text-center" >
                            <%--<ul class="pagination-box">--%>
                                <%--<li><a class="previous" href="javascript:void(0)" onclick="dosubmit(${pageInfo.hasPreviousPage?pageInfo.prePage:pageInfo.pageNum})"><i class="lnr lnr-chevron-left"></i></a></li>--%>
                                <%--<li class="active"><a href="javascript:void(0)" onclick="dosubmit(${pageInfo.firstPage})">首</a></li>--%>
                                <%--<li><a href="javascript:void(0)" onclick="dosubmit(${pageInfo.lastPage})">末</a></li>--%>
                                <%--<li><a class="next" href= "javascript:void(0)" onclick="dosubmit(${pageInfo.hasNextPage?pageInfo.nextPage:pageInfo.pageNum})"><i class="lnr lnr-chevron-right"></i></a></li>--%>
                            <%--</ul>--%>
                            <ul class="pagination-box">
                                <li><a class="previous" href="/qmedicine/select?pageNum=${pageInfo.hasPreviousPage?pageInfo.prePage:pageInfo.pageNum}"><i class="lnr lnr-chevron-left"></i></a></li>
                                <li class="active"><a href="/qmedicine/select?pageNmu=${pageInfo.firstPage}">首</a></li>
                                <li><a href="/qmedicine/select?pageNum=${pageInfo.lastPage}">末</a></li>
                                <li><a class="next" href= "/qmedicine/select?pageNum=${pageInfo.hasNextPage?pageInfo.nextPage:pageInfo.pageNum}"><i class="lnr lnr-chevron-right"></i></a></li>
                            </ul>

                        </div>

                </div>
                    <%--<script>--%>
                        <%--function dosubmit(pageNum) {--%>
                            <%--var p=document.getElementById("pageNum");--%>
                            <%--p.value=pageNum;--%>
                            <%--var form=document.getElementById("sform");--%>
                            <%--form.submit();--%>
                        <%--}--%>
                    <%--</script>--%>
                <!-- shop main wrapper end -->
            </div>
        </div>
    </div>
    </div>
    </form>
    <!-- page main wrapper end -->
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
                                    <img src="../../assets/img/product/product-details-img1.jpg"
                                         tppabs="http://www.17sucai.com/preview/1750622/2019-07-09/xhd/floda/assets/img/product/product-details-img1.jpg"
                                         alt="product-details"/>
                                </div>
                                <div class="pro-large-img">
                                    <img src="../../assets/img/product/product-details-img2.jpg"
                                         tppabs="http://www.17sucai.com/preview/1750622/2019-07-09/xhd/floda/assets/img/product/product-details-img2.jpg"
                                         alt="product-details"/>
                                </div>
                                <div class="pro-large-img">
                                    <img src="../../assets/img/product/product-details-img3.jpg"
                                         tppabs="http://www.17sucai.com/preview/1750622/2019-07-09/xhd/floda/assets/img/product/product-details-img3.jpg"
                                         alt="product-details"/>
                                </div>
                                <div class="pro-large-img">
                                    <img src="../../assets/img/product/product-details-img4.jpg"
                                         tppabs="http://www.17sucai.com/preview/1750622/2019-07-09/xhd/floda/assets/img/product/product-details-img4.jpg"
                                         alt="product-details"/>
                                </div>
                            </div>
                            <div class="pro-nav slick-row-10 slick-arrow-style">
                                <div class="pro-nav-thumb">
                                    <img src="../../assets/img/product/product-details-img1.jpg"
                                         tppabs="http://www.17sucai.com/preview/1750622/2019-07-09/xhd/floda/assets/img/product/product-details-img1.jpg"
                                         alt="product-details"/>
                                </div>
                                <div class="pro-nav-thumb">
                                    <img src="../../assets/img/product/product-details-img2.jpg"
                                         tppabs="http://www.17sucai.com/preview/1750622/2019-07-09/xhd/floda/assets/img/product/product-details-img2.jpg"
                                         alt="product-details"/>
                                </div>
                                <div class="pro-nav-thumb">
                                    <img src="../../assets/img/product/product-details-img3.jpg"
                                         tppabs="http://www.17sucai.com/preview/1750622/2019-07-09/xhd/floda/assets/img/product/product-details-img3.jpg"
                                         alt="product-details"/>
                                </div>
                                <div class="pro-nav-thumb">
                                    <img src="../../assets/img/product/product-details-img4.jpg"
                                         tppabs="http://www.17sucai.com/preview/1750622/2019-07-09/xhd/floda/assets/img/product/product-details-img4.jpg"
                                         alt="product-details"/>
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
                                <p class="pro-desc">Lorem ipsum dolor sit amet, consetetur sadipscing elitr, sed diam
                                    nonumy
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
<script src="../../assets/js/vendor.js"
        tppabs="http://www.17sucai.com/preview/1750622/2019-07-09/xhd/floda/assets/js/vendor.js"></script>
<!-- Active Js -->
<script src="../../assets/js/active.js"
        tppabs="http://www.17sucai.com/preview/1750622/2019-07-09/xhd/floda/assets/js/active.js"></script>
</body>

</html>