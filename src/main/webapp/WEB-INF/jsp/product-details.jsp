<%@page pageEncoding="UTF-8" contentType="text/html; charset=UTF-8" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
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
                    <div class="col-lg-6 text-right">
                        <div class="header-top-settings">
                            <ul class="nav align-items-center justify-content-end">
                                <li class="language">
                                    <span>语言:</span>
                                    <img src="../../assets/img/icon/en.png"
                                         tppabs="http://www.17sucai.com/preview/1750622/2019-07-09/xhd/floda/assets/img/icon/en.png"
                                         alt="flag"> 中文
                                    <i class="fa fa-angle-down"></i>
                                </li>
                                <li class="curreny-wrap">
                                    <span>货币:</span>
                                    ￥ 人民币
                                    <i class="fa fa-angle-down"></i>

                                </li>
                            </ul>
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
                                        <li class="active"><a href="/qmedicine/selecttop"
                                                              tppabs="http://www.17sucai.com/preview/1750622/2019-07-09/xhd/floda/index.html">主页
                                            <i class="fa fa-angle-down"></i></a>

                                        </li>
                                        <li class="static"><a href="#">网页 <i class="fa fa-angle-down"></i></a>

                                        </li>
                                        <li><a href="/qmedicine/select"
                                               tppabs="http://www.17sucai.com/preview/1750622/2019-07-09/xhd/floda/shop.html">店铺
                                            <i class="fa fa-angle-down"></i></a>

                                        </li>
                                        <li><a href="blog-left-sidebar.html"
                                               tppabs="http://www.17sucai.com/preview/1750622/2019-07-09/xhd/floda/blog-left-sidebar.html">博客
                                            <i class="fa fa-angle-down"></i></a>

                                        </li>
                                        <li><a href="../../contact-us.html"
                                               tppabs="http://www.17sucai.com/preview/1750622/2019-07-09/xhd/floda/contact-us.html">联系我们</a>
                                        </li>
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
                                            <li><a href="/user/login"
                                                   tppabs="http://www.17sucai.com/preview/1750622/2019-07-09/xhd/floda/login-register.html">login</a>
                                            </li>
                                            <li><a href="/user/reg"
                                                   tppabs="http://www.17sucai.com/preview/1750622/2019-07-09/xhd/floda/login-register.html">register</a>
                                            </li>
                                            <li><a href="/order/select"
                                                   tppabs="http://www.17sucai.com/preview/1750622/2019-07-09/xhd/floda/my-account.html">my
                                                account</a></li>
                                        </ul>
                                    </li>
                                    <li>
                                        <a href="wishlist.html"
                                           tppabs="http://www.17sucai.com/preview/1750622/2019-07-09/xhd/floda/wishlist.html">
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
                            <h1>product details</h1>
                            <ul class="breadcrumb">
                                <li class="breadcrumb-item"><a href="/qmedicine/select"
                                                               tppabs="http://www.17sucai.com/preview/1750622/2019-07-09/xhd/floda/index.html"><i
                                        class="fa fa-home"></i></a></li>
                                <li class="breadcrumb-item active" aria-current="page">product details</li>
                            </ul>
                        </nav>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <!-- breadcrumb area end -->

    <!-- page main wrapper start -->
    <div class="shop-main-wrapper section-space">
        <div class="container">
            <div class="row">
                <!-- product details wrapper start -->
                <div class="col-lg-12 order-1 order-lg-2">
                    <!-- product details inner end -->
                    <div class="product-details-inner">
                        <div class="row">
                            <div class="col-lg-5">
                                <div class="product-large-slider">
                                    <div class="pro-large-img img-zoom">
                                        <img src="../../assets/img/product/${m.MImg}"
                                             tppabs="http://www.17sucai.com/preview/1750622/2019-07-09/xhd/floda/assets/img/product/product-details-img1.jpg"
                                             alt="product-details"/>
                                    </div>
                                    <div class="pro-large-img img-zoom">
                                        <img src="../../assets/img/product/${m.MImg}"
                                             tppabs="http://www.17sucai.com/preview/1750622/2019-07-09/xhd/floda/assets/img/product/product-details-img2.jpg"
                                             alt="product-details"/>
                                    </div>
                                    <div class="pro-large-img img-zoom">
                                        <img src="../../assets/img/product/${m.MImg}"
                                             tppabs="http://www.17sucai.com/preview/1750622/2019-07-09/xhd/floda/assets/img/product/product-details-img3.jpg"
                                             alt="product-details"/>
                                    </div>
                                    <div class="pro-large-img img-zoom">
                                        <img src="../../assets/img/product/${m.MImg}"
                                             tppabs="http://www.17sucai.com/preview/1750622/2019-07-09/xhd/floda/assets/img/product/product-details-img4.jpg"
                                             alt="product-details"/>
                                    </div>
                                    <div class="pro-large-img img-zoom">
                                        <img src="../../assets/img/product/${m.MImg}"
                                             tppabs="http://www.17sucai.com/preview/1750622/2019-07-09/xhd/floda/assets/img/product/product-details-img5.jpg"
                                             alt="product-details"/>
                                    </div>
                                </div>
                                <div class="pro-nav slick-row-10 slick-arrow-style">
                                    <div class="pro-nav-thumb">
                                        <img src="../../assets/img/product/${m.MImg}"
                                             tppabs="http://www.17sucai.com/preview/1750622/2019-07-09/xhd/floda/assets/img/product/product-details-img1.jpg"
                                             alt="product-details"/>
                                    </div>
                                    <div class="pro-nav-thumb">
                                        <img src="../../assets/img/product/${m.MImg}"
                                             tppabs="http://www.17sucai.com/preview/1750622/2019-07-09/xhd/floda/assets/img/product/product-details-img2.jpg"
                                             alt="product-details"/>
                                    </div>
                                    <div class="pro-nav-thumb">
                                        <img src="../../assets/img/product/${m.MImg}"
                                             tppabs="http://www.17sucai.com/preview/1750622/2019-07-09/xhd/floda/assets/img/product/product-details-img3.jpg"
                                             alt="product-details"/>
                                    </div>
                                    <div class="pro-nav-thumb">
                                        <img src="../../assets/img/product/${m.MImg}"
                                             tppabs="http://www.17sucai.com/preview/1750622/2019-07-09/xhd/floda/assets/img/product/product-details-img4.jpg"
                                             alt="product-details"/>
                                    </div>
                                    <div class="pro-nav-thumb">
                                        <img src="../../assets/img/product/${m.MImg}"
                                             tppabs="http://www.17sucai.com/preview/1750622/2019-07-09/xhd/floda/assets/img/product/product-details-img5.jpg"
                                             alt="product-details"/>
                                    </div>
                                </div>
                            </div>
                            <div class="col-lg-7">
                                <div class="product-details-des">
                                    <input type="hidden" value="${m.MId}" id="medcineId">
                                    <input type="hidden" value="${customer.userId}" id="userId">
                                    <h3 class="product-name">${m.MName}</h3>
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
                                        <span class="price-regular">￥${m.price}</span>

                                    </div>
                                    <h5 class="offer-text"><strong>抓紧时间</strong>! 活动结束于:</h5>
                                    <div class="product-countdown" data-countdown="2019/07/25"></div>
                                    <div class="availability">
                                        <i class="fa fa-check-circle"></i>
                                        <span>${m.MQuantity} 库存</span>

                                    </div>
                                    <p class="pro-desc">${m.MDescript}</p>
                                    <p class="pro-desc">${m.norms}</p>
                                    <div class="quantity-cart-box d-flex align-items-center">
                                        <h5>数量:</h5>
                                        <div class="quantity">
                                            <div class="pro-qty"><input type="text" value="1" id="num"></div>
                                        </div>

                                        <div class="action_link">
                                            <a class="btn btn-cart2" onclick="addcart(this)" style="color: white">加入购物车</a>
                                        </div>
                                    </div>
                                    <div class="useful-links">
                                        <a href="#" data-toggle="tooltip" title="Compare"><i
                                                class="lnr lnr-sync"></i>比较</a>
                                        <a href="#" data-toggle="tooltip" title="Wishlist"><i
                                                class="lnr lnr-heart"></i>心愿单</a>
                                    </div>
                                    <div class="like-icon">
                                        <a class="facebook" href="#"><i class="fa fa-facebook"></i>喜欢</a>
                                        <a class="twitter" href="#"><i class="fa fa-twitter"></i>反馈</a>
                                        <a class="pinterest" href="#"><i class="fa fa-pinterest"></i>保存</a>
                                        <a class="google" href="#"><i class="fa fa-google-plus"></i>分享</a>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                    <script src="https://cdn.bootcss.com/jquery/3.4.1/jquery.min.js"></script>
                    <script>
                        function addcart() {
                            var mid = $("#medcineId").val();
                            var userid = $("#userId").val();
                            var num =$("#num").val();
                            var obj = {};
                            obj.medcineId = mid;
                            obj.userId = userid;
                            obj.medicineNumber = num;
                            $.ajax({
                                "url": "/cart/add",
                                "success": function (data) {

                                },
                                "data": '{' +
                                    '"medicineId":' + mid + ',' +
                                    '"userId":' + userid + ',' +
                                    '"medicineNumber":' + num +
                                    '}',
                                "contentType": "application/json;charset=UTF-8",
                                "method": "post",
                                "dataType":"json"
                            });
                        }
                    </script>
                    <!-- product details inner end -->

                    <!-- product details reviews start -->
                    <div class="product-details-reviews section-space pb-0">
                        <div class="row">
                            <div class="col-lg-12">
                                <div class="product-review-info">
                                    <ul class="nav review-tab">
                                        <li>
                                            <a class="active" data-toggle="tab" href="#tab_one">产品描述</a>
                                        </li>
                                        <li>
                                            <a data-toggle="tab" href="#tab_two">相关信息</a>
                                        </li>
                                        <li>
                                            <a data-toggle="tab" href="#tab_three"> 评价</a>
                                        </li>
                                    </ul>
                                    <div class="tab-content reviews-tab">
                                        <div class="tab-pane fade show active" id="tab_one">
                                            <div class="tab-one">
                                                <p>${m.MDescript}</p>
                                                <p>${m.norms}</p>
                                            </div>
                                        </div>

                                        <div class="tab-pane fade" id="tab_three">
                                            <form action="#" class="review-form">
                                                <h5>1 review for <span>Chaz Kangeroo</span></h5>
                                                <div class="total-reviews">
                                                    <div class="rev-avatar">
                                                        <img src="../../assets/img/about/avatar.jpg"
                                                             tppabs="http://www.17sucai.com/preview/1750622/2019-07-09/xhd/floda/assets/img/about/avatar.jpg"
                                                             alt="">
                                                    </div>
                                                    <div class="review-box">
                                                        <div class="ratings">
                                                            <span class="good"><i class="fa fa-star"></i></span>
                                                            <span class="good"><i class="fa fa-star"></i></span>
                                                            <span class="good"><i class="fa fa-star"></i></span>
                                                            <span class="good"><i class="fa fa-star"></i></span>
                                                            <span><i class="fa fa-star"></i></span>
                                                        </div>
                                                        <div class="post-author">
                                                            <p><span>admin -</span> 30 Mar, 2019</p>
                                                        </div>
                                                        <p>Aliquam fringilla euismod risus ac bibendum. Sed sit
                                                            amet sem varius ante feugiat lacinia. Nunc ipsum nulla,
                                                            vulputate ut venenatis vitae, malesuada ut mi. Quisque
                                                            iaculis, dui congue placerat pretium, augue erat
                                                            accumsan lacus</p>
                                                    </div>
                                                </div>
                                                <div class="form-group row">
                                                    <div class="col">
                                                        <label class="col-form-label"><span class="text-danger">*</span>
                                                            Your Name</label>
                                                        <input type="text" class="form-control" required>
                                                    </div>
                                                </div>
                                                <div class="form-group row">
                                                    <div class="col">
                                                        <label class="col-form-label"><span class="text-danger">*</span>
                                                            Your Email</label>
                                                        <input type="email" class="form-control" required>
                                                    </div>
                                                </div>
                                                <div class="form-group row">
                                                    <div class="col">
                                                        <label class="col-form-label"><span class="text-danger">*</span>
                                                            Your Review</label>
                                                        <textarea class="form-control" required></textarea>
                                                        <div class="help-block pt-10"><span
                                                                class="text-danger">Note:</span>
                                                            HTML is not translated!
                                                        </div>
                                                    </div>
                                                </div>
                                                <div class="form-group row">
                                                    <div class="col">
                                                        <label class="col-form-label"><span class="text-danger">*</span>
                                                            Rating</label>
                                                        &nbsp;&nbsp;&nbsp; Bad&nbsp;
                                                        <input type="radio" value="1" name="rating">
                                                        &nbsp;
                                                        <input type="radio" value="2" name="rating">
                                                        &nbsp;
                                                        <input type="radio" value="3" name="rating">
                                                        &nbsp;
                                                        <input type="radio" value="4" name="rating">
                                                        &nbsp;
                                                        <input type="radio" value="5" name="rating" checked>
                                                        &nbsp;Good
                                                    </div>
                                                </div>
                                                <div class="buttons">
                                                    <button class="sqr-btn" type="submit">Continue</button>
                                                </div>
                                            </form> <!-- end of review-form -->
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                    <!-- product details reviews end -->
                </div>
                <!-- product details wrapper end -->
            </div>
        </div>
    </div>
    <!-- page main wrapper end -->

    <!-- related product area start -->
    <section class="related-products">
        <div class="container">
            <div class="row">
                <div class="col-12">
                    <div class="section-title text-center">
                        <h2>相关药品</h2>
                        <p>Accumsan vitae pede lacus ut ullamcorper sollicitudin quisque libero</p>
                    </div>
                </div>
            </div>
            <div class="row mtn-40">
                <!-- product single item start -->
                <c:forEach items="${mtype}" begin="0" end="3" var="medicine">
                    <div class="col-lg-3 col-md-4 col-sm-6">
                        <div class="product-item mt-40">
                            <figure class="product-thumb">
                                <a href="/qmedicine/details?id=${medicine.MId}&&type=${medicine.MType}"
                                   tppabs="http://www.17sucai.com/preview/1750622/2019-07-09/xhd/floda//qmedicine/details?id=${medicine.MId}&&type=${medicine.MType}">
                                    <img class="pri-img" src="../../assets/img/product/${medicine.MImg}" height="180px"
                                         width="160px"
                                         tppabs="http://www.17sucai.com/preview/1750622/2019-07-09/xhd/floda/assets/img/product/999.jpg"
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
                                <div class="button-group">
                                    <a href="wishlist.html"
                                       tppabs="http://www.17sucai.com/preview/1750622/2019-07-09/xhd/floda/wishlist.html"
                                       data-toggle="tooltip" data-placement="left" title="Add to wishlist"><i
                                            class="lnr lnr-heart"></i></a>
                                    <a href="#" data-toggle="modal" data-target="#quick_view"><span
                                            data-toggle="tooltip" data-placement="left" title="Quick View"><i
                                            class="lnr lnr-magnifier"></i></span></a>
                                    <a href="cart.html"
                                       tppabs="http://www.17sucai.com/preview/1750622/2019-07-09/xhd/floda/cart.html"
                                       data-toggle="tooltip" data-placement="left" title="Add to Cart"><i
                                            class="lnr lnr-cart"></i></a>
                                </div>
                            </figure>
                            <div class="product-caption">

                                <div class="price-box">
                                    <p class="product-name">
                                        <a href="/qmedicine/details?id=${medicine.MId}&&type=${medicine.MType}"
                                           tppabs="http://www.17sucai.com/preview/1750622/2019-07-09/xhd/floda/qmedicine/details?id=${medicine.MId}&&type=${medicine.MType}">${medicine.MName}</a>
                                    </p>
                                    <span class="price-regular">￥${medicine.price}</span>
                                        <%--<span class="price-old"><del>$70.00</del></span>--%>
                                </div>
                            </div>
                        </div>
                    </div>
                </c:forEach>

            </div>

            <%--<div class="row">--%>
            <%--<div class="col-lg-12">--%>
            <%--<c:forEach items="${mtype}" var="medicine">--%>
            <%--<div class="product-carousel--4 slick-row-15 slick-sm-row-10 slick-arrow-style" >--%>
            <%--<!-- product single item start -->--%>


            <%--<div class="product-item " >--%>
            <%--<figure class="product-thumb" >--%>
            <%--<a href="/qmedicine/details?id=${medicine.MId}" tppabs="http://www.17sucai.com/preview/1750622/2019-07-09/xhd/floda/qmedicine/details?id=${medicine.MId}">--%>
            <%--<img class="pri-img"  src="../../assets/img/product/${medicine.MImg}" tppabs="http://www.17sucai.com/preview/1750622/2019-07-09/xhd/floda/assets/img/product/product-5.jpg" alt="product">--%>
            <%--<img class="sec-img" src="../../assets/img/product/${medicine.MImg}" tppabs="http://www.17sucai.com/preview/1750622/2019-07-09/xhd/floda/assets/img/product/product-6.jpg" alt="product">--%>
            <%--</a>--%>
            <%--<div class="product-badge">--%>
            <%--<div class="product-label new">--%>
            <%--<span>新</span>--%>
            <%--</div>--%>
            <%--</div>--%>
            <%--<div class="button-group">--%>
            <%--<a href="wishlist.html" tppabs="http://www.17sucai.com/preview/1750622/2019-07-09/xhd/floda/wishlist.html" data-toggle="tooltip" data-placement="left" title="Add to wishlist"><i class="lnr lnr-heart"></i></a>--%>
            <%--<a href="#" data-toggle="modal" data-target="#quick_view"><span data-toggle="tooltip" data-placement="left" title="Quick View"><i class="lnr lnr-magnifier"></i></span></a>--%>
            <%--<a href="cart.html" tppabs="http://www.17sucai.com/preview/1750622/2019-07-09/xhd/floda/cart.html" data-toggle="tooltip" data-placement="left" title="Add to Cart"><i class="lnr lnr-cart"></i></a>--%>
            <%--</div>--%>
            <%--</figure>--%>
            <%--<div class="product-caption">--%>
            <%--<p class="product-name">--%>
            <%--<a href="/qmedicine/details?id=${medicine.MId}" tppabs="http://www.17sucai.com/preview/1750622/2019-07-09/xhd/floda/qmedicine/details?id=${medicine.MId}">${medicine.MName}</a>--%>
            <%--</p>--%>
            <%--<div class="price-box">--%>
            <%--<span class="price-regular">${medicine.price}</span>--%>
            <%--&lt;%&ndash;<span class="price-old"><del>$80.00</del></span>&ndash;%&gt;--%>
            <%--</div>--%>
            <%--</div>--%>

            <%--</div>--%>
            <%--</c:forEach>--%>
            <%--<!-- product single item end -->--%>


            <%--</div>--%>

            <%--</div>--%>
            <%--</div>--%>

        </div>
    </section>
    <!-- related product area end -->
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
                                <img src="../../assets/img/payment-pic.png"
                                     tppabs="http://www.17sucai.com/preview/1750622/2019-07-09/xhd/floda/assets/img/payment-pic.png"
                                     alt="payment method">
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