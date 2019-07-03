<%@ taglib prefix = "c" uri = "http://java.sun.com/jsp/jstl/core" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Trang chủ</title>
    <link rel="shortcut icon" type="image" href="<c:url value = "/template/user/images/ic.ico"/>">
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.0/css/bootstrap.min.css">
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.4.1/jquery.min.js"></script>
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.0/js/bootstrap.min.js"></script>
    <link rel="stylesheet" href="https://use.fontawesome.com/releases/v5.7.2/css/all.css" integrity="sha384-fnmOCqbTlWIlj8LyTjo7mOUStjsKC4pOpQbqyi7RrhN7udi9RwhKkMHpvLbHG9Sr" crossorigin="anonymous">
    <link href="<c:url value='/template/user/style/style.css' />" rel="stylesheet" type="text/css" media="all"/>
    <link href="<c:url value='/template/user/style/detail.css' />" rel="stylesheet" type="text/css" media="all"/>
</head>
<body>
<!-- header -->
<%@ include file="/common/user/header.jsp" %>
<!-- header -->

<div class="container">
    <div id="myCarousel" class="carousel slide">
        <!-- Menu -->
        <ol class="carousel-indicators">
            <li data-target="#myCarousel" data-slide-to="0" class="active"></li>
            <li data-target="#myCarousel" data-slide-to="1"></li>
            <li data-target="#myCarousel" data-slide-to="2"></li>
        </ol>
        <!-- Items -->
        <div class="carousel-inner">
            <!-- Item 1 -->
            <div class="item active">
                <img src="images/sls1.png"/>
            </div>
            <!-- Item 2 -->
            <div class="item">
                <img src="images/sls2.png"/>
            </div>
            <!-- Item 3 -->
            <div class="item">
                <img src="images/sls3.png" />
            </div>
        </div>
    </div>
</div>


<div class="container">
    <ul class="nav nav-tabs " >
        <li class="active col-xs-4 col-md-3 col-sm-4">
            <a data-toggle="tab" href="#menu3"><span class="tab1"><b>Selling Products</b></span></a>

        </li>
        <li class="col-xs-4 col-md-3 col-sm-4"><a data-toggle="tab" href="#menu1"><span class="tab1"><b>New Products</b></span></a></li>
        <li class="col-xs-4 col-md-3 col-sm-4"><a data-toggle="tab" href="#menu2"><span class="tab1"><b>Most view</b></span></a></li>

    </ul>

    <div class="tab-content">
        <div id="menu3" class="tab-pane fade in active">
            <div class="products1_1 row ">
                <div class="col-md-4 col-xs-12 col-sm-6">
                    <div class="bordershadow products1_2 box">
                        <div class="row products1_2_1 flex">
                            <div class="col-md-5  col-xs-5" >
                                <a href="#"><img src="images/1.png" ></a>
                            </div>
                            <div class="col-md-7  col-xs-7">
                                <div><a href="detail_make_up_kits.html"><h4 class="product-name">Maybelline Bitten Three-color Lipstick </h4></a></div>

                                <div>
                                    <span class="price-old">15 USD</span>
                                    <span class="products2_4">10 USD</span>
                                    <button type="button" class="btn cart btn-info btn-lg"  data-price="10" data-toggle="modal" data-target="#myModal">

                                        <i class="fas fa-shopping-bag"></i>
                                        <span class="cart1">Add To Cart</span>
                                    </button>
                                </div>

                            </div>
                        </div>
                        <div class="ribbon"><span>Sale 20%</span></div>

                    </div>

                    <div class="bordershadow products1_2 box" >
                        <div class="row products1_2_1 flex">
                            <div class="col-md-5 col-xs-5">
                                <a href="#"><img src="images/5.png"></a>
                            </div>
                            <div class="col-md-7 col-xs-7">
                                <div><a href="detail_make_up_kits.html"><h4 class="product-name">Louboutin Diva Lipstick</h4></a></div>
                                <div>
                                    <span class="price-old">17 USD</span>
                                    <span class="products2_4">13 USD</span>
                                    <button type="button" class="btn cart btn-info btn-lg"
                                            data-toggle="modal" data-target="#myModal"	 data-price="13">
                                        <i class="fas fa-shopping-bag"></i>
                                        <span class="cart1">Add To Cart</span>
                                    </button>
                                </div>
                            </div>
                        </div>
                        <div class="ribbon"><span>Sale 25%</span></div>
                    </div>
                    <div class="bordershadow products1_2 hidden-md hidden-lg hidden-xs">
                        <div class="row products1_2_1 flex">
                            <div class="col-md-5 col-xs-5">
                                <a href="#"><img src="images/2.png"></a>
                            </div>
                            <div class="col-md-7 col-xs-7">
                                <div><a href="detail_make_up_kits.html"><h4 class="product-name">Yves Saint Laurent Lipstick</h4></a></div>
                                <div>
                                    <span class="products2_4">25 USD</span>
                                    <button type="button" class="btn cart btn-info btn-lg"
                                            data-toggle="modal" data-target="#myModal" data-price="25">
                                        <i class="fas fa-shopping-bag"></i>
                                        <span class="cart1">Add To Cart</span>
                                    </button>
                                </div>
                            </div>
                        </div>
                    </div>

                </div>
                <div class="col-md-4 col-xs-12 col-sm-6">
                    <div class="bordershadow products1_2">
                        <div class="row products1_2_1 flex">
                            <div class="col-md-5 col-xs-5">
                                <a href="#"><img src="images/3.png"></a>
                            </div>
                            <div class="col-md-7 col-xs-7">
                                <div><a href="detail_make_up_kits.html"><h4 class="product-name">Tonymoly Mini Cherry Lipstick</h4></a></div>
                                <div>
                                    <span class="products2_4">16 USD</span>
                                    <button type="button" class="btn cart btn-info btn-lg"
                                            data-toggle="modal" data-target="#myModal" data-price="16">
                                        <i class="fas fa-shopping-bag"></i>
                                        <span class="cart1">Add To Cart</span>
                                    </button>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="bordershadow products1_2 box">
                        <div class="row products1_2_1 flex ">
                            <div class="col-md-5 col-xs-5">
                                <a href="#"><img src="images/6.png"></a>
                            </div>
                            <div class="col-md-7 col-xs-7">
                                <div><a href="detail_make_up_kits.html"><h4 class="product-name">Apieu True Fitting Lipstick</h4></a></div>
                                <div>
                                    <span class="price-old">20 USD</span>
                                    <span class="products2_4">15 USD</span>
                                    <button type="button" class="btn cart btn-info btn-lg"
                                            data-toggle="modal" data-target="#myModal" data-price="15">
                                        <i class="fas fa-shopping-bag"></i>
                                        <span class="cart1">Add To Cart</span>
                                    </button>
                                </div>
                            </div>
                        </div>
                        <div class="ribbon"><span>Sale 25%</span></div>
                    </div>
                    <div class="bordershadow products1_2 box hidden-xs hidden-lg hidden-md">
                        <div class="row products1_2_1 flex">
                            <div class="col-md-5 col-xs-5">
                                <a href="#"><img src="images/4.png"></a>
                            </div>
                            <div class="col-md-7 col-xs-7">
                                <div><a href="detail_make_up_kits.html"><h4 class="product-name">Christian Louboutin Silky Lipstick</h4></a></div>
                                <div>
                                    <span class="price-old">16 USD</span>
                                    <span class="products2_4">11 USD</span>
                                    <button type="button" class="btn cart btn-info btn-lg"
                                            data-toggle="modal" data-target="#myModal" data-price="11">
                                        <i class="fas fa-shopping-bag"></i>
                                        <span class="cart1">Add To Cart</span>
                                    </button>
                                </div>
                            </div>
                        </div>
                        <div class="ribbon"><span>Sale 30%</span></div>

                    </div>

                </div>
                <div class="col-md-4 col-xs-12 hidden-sm">
                    <div class="bordershadow products1_2 box">
                        <div class="row products1_2_1 flex">
                            <div class="col-md-5 col-xs-5">
                                <a href="#"><img src="images/4.png"></a>
                            </div>
                            <div class="col-md-7 col-xs-7">
                                <div><a href="detail_make_up_kits.html"><h4 class="product-name">Christian Louboutin Silky Lipstick</h4></a></div>
                                <div>
                                    <span class="price-old">16 USD</span>
                                    <span class="products2_4">11 USD</span>
                                    <button type="button" class="btn cart btn-info btn-lg"
                                            data-toggle="modal" data-target="#myModal" data-price="11">
                                        <i class="fas fa-shopping-bag"></i>
                                        <span class="cart1">Add To Cart</span>
                                    </button>
                                </div>
                            </div>
                        </div>
                        <div class="ribbon"><span>Sale 30%</span></div>

                    </div>
                    <div class="bordershadow products1_2">
                        <div class="row products1_2_1 flex">
                            <div class="col-md-5 col-xs-5">
                                <a href="#"><img src="images/2.png"></a>
                            </div>
                            <div class="col-md-7 col-xs-7">
                                <div><a href="detail_make_up_kits.html"><h4 class="product-name">Yves Saint Laurent Lipstick</h4></a></div>
                                <div>
                                    <span class="products2_4">25 USD</span>
                                    <button type="button" class="btn cart btn-info btn-lg"
                                            data-toggle="modal" data-target="#myModal" data-price="25">
                                        <i class="fas fa-shopping-bag"></i>
                                        <span class="cart1">Add To Cart</span>
                                    </button>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>

        <div id="menu1" class="tab-pane fade">
            <div class="products1_1 row">
                <div class="col-md-4 col-xs-12 col-sm-6">
                    <div class="bordershadow products1_2 box">
                        <div class="row products1_2_1 flex">
                            <div class="col-md-5 col-xs-5 col-xs-5">
                                <a href="#"><img src="images/4.png"></a>
                            </div>
                            <div class="col-md-7 col-xs-7 col-xs7">
                                <div><a href="detail_make_up_kits.html"><h4 class="product-name">Christian Louboutin Silky Lipstick</h4></a></div>
                                <div>
                                    <span class="price-old">16 USD</span>
                                    <span class="products2_4">11 USD</span>
                                    <button type="button" class="btn cart btn-info btn-lg"
                                            data-toggle="modal" data-target="#myModal" data-price="11">
                                        <i class="fas fa-shopping-bag"></i>
                                        <span class="cart1">Add To Cart</span>
                                    </button>
                                </div>
                            </div>
                        </div>
                        <div class="ribbon"><span>Sale 30%</span></div>

                    </div>
                    <div class="bordershadow products1_2">
                        <div class="row products1_2_1 flex">
                            <div class="col-md-5 col-xs-5">
                                <a href="#"><img src="images/2.png"></a>
                            </div>
                            <div class="col-md-7 col-xs-7">
                                <div><a href="detail_make_up_kits.html"><h4 class="product-name">Yves Saint Laurent Lipstick</h4></a></div>
                                <div>
                                    <span class="products2_4">25 USD</span>
                                    <button type="button" class="btn cart btn-info btn-lg"
                                            data-toggle="modal" data-target="#myModal" data-price="25">
                                        <i class="fas fa-shopping-bag"></i>
                                        <span class="cart1">Add To Cart</span>
                                    </button>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="bordershadow products1_2 box hidden-lg hidden-md hidden-xs" >
                        <div class="row products1_2_1 flex">
                            <div class="col-md-5 col-xs-5">
                                <a href="#"><img src="images/5.png"></a>
                            </div>
                            <div class="col-md-7 col-xs-7">
                                <div><a href="detail_make_up_kits.html"><h4 class="product-name">Louboutin Diva Lipstick</h4></a></div>
                                <div>
                                    <span class="price-old">17 USD</span>
                                    <span class="products2_4">13 USD</span>
                                    <button type="button" class="btn cart btn-info btn-lg"
                                            data-toggle="modal" data-target="#myModal" data-price="13" >
                                        <i class="fas fa-shopping-bag"></i>
                                        <span class="cart1">Add To Cart</span>
                                    </button>
                                </div>
                            </div>
                        </div>
                        <div class="ribbon"><span>Sale 25%</span></div>
                    </div>
                </div>
                <div class="col-md-4 col-xs-12 col-sm-6">
                    <div class="bordershadow products1_2 box">
                        <div class="row products1_2_1 flex ">
                            <div class="col-md-5 col-xs-5">
                                <a href="#"><img src="images/6.png"></a>
                            </div>
                            <div class="col-md-7 col-xs-7">
                                <div><a href="detail_make_up_kits.html"><h4 class="product-name">Apieu True Fitting Lipstick</h4></a></div>
                                <div>
                                    <span class="price-old">20 USD</span>
                                    <span class="products2_4">15 USD</span>
                                    <button type="button" class="btn cart btn-info btn-lg"
                                            data-toggle="modal" data-target="#myModal" data-price="15">
                                        <i class="fas fa-shopping-bag"></i>
                                        <span class="cart1">Add To Cart</span>
                                    </button>
                                </div>
                            </div>
                        </div>
                        <div class="ribbon"><span>Sale 25%</span></div>
                    </div>
                    <div class="bordershadow products1_2">
                        <div class="row products1_2_1 flex">
                            <div class="col-md-5 col-xs-5">
                                <a href="#"><img src="images/3.png"></a>
                            </div>
                            <div class="col-md-7 col-xs-7">
                                <div><a href="detail_make_up_kits.html"><h4 class="product-name">Tonymoly Mini Cherry Lipstick</h4></a></div>
                                <div>
                                    <span class="products2_4">16 USD</span>
                                    <button type="button" class="btn cart btn-info btn-lg"
                                            data-toggle="modal" data-target="#myModal" data-price="16">
                                        <i class="fas fa-shopping-bag"></i>
                                        <span class="cart1">Add To Cart</span>
                                    </button>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="bordershadow products1_2 box hidden-xs hidden-md hidden-lg" >
                        <div class="row products1_2_1 flex">
                            <div class="col-md-5 col-xs-5" >
                                <a href="#"><img src="images/1.png" ></a>
                            </div>
                            <div class="col-md-7 col-xs-7">
                                <div><a href="detail_make_up_kits.html"><h4 class="product-name">Maybelline Bitten Three-color Lipstick </h4></a></div>

                                <div>
                                    <span class="price-old">15 USD</span>
                                    <span class="products2_4">10 USD</span>
                                    <button type="button" class="btn cart btn-info btn-lg"
                                            data-toggle="modal" data-target="#myModal" data-price="10">
                                        <i class="fas fa-shopping-bag"></i>
                                        <span class="cart1">Add To Cart</span>
                                    </button>
                                </div>
                            </div>
                        </div>
                        <div class="ribbon"><span>Sale 20%</span></div>
                    </div>



                </div>
                <div class="col-md-4 col-xs-12 hidden-sm">
                    <div class="bordershadow products1_2 box" >
                        <div class="row products1_2_1 flex">
                            <div class="col-md-5 col-xs-5" >
                                <a href="#"><img src="images/1.png" ></a>
                            </div>
                            <div class="col-md-7 col-xs-7">
                                <div><a href="detail_make_up_kits.html"><h4 class="product-name">Maybelline Bitten Three-color Lipstick </h4></a></div>

                                <div>
                                    <span class="price-old">15 USD</span>
                                    <span class="products2_4">10 USD</span>
                                    <button type="button" class="btn cart btn-info btn-lg"
                                            data-toggle="modal" data-target="#myModal" data-price="10">
                                        <i class="fas fa-shopping-bag"></i>
                                        <span class="cart1">Add To Cart</span>
                                    </button>
                                </div>
                            </div>
                        </div>
                        <div class="ribbon"><span>Sale 20%</span></div>
                    </div>

                    <div class="bordershadow products1_2 box" >
                        <div class="row products1_2_1 flex">
                            <div class="col-md-5 col-xs-5">
                                <a href="#"><img src="images/5.png"></a>
                            </div>
                            <div class="col-md-7 col-xs-7">
                                <div><a href="detail_make_up_kits.html"><h4 class="product-name">Louboutin Diva Lipstick</h4></a></div>
                                <div>
                                    <span class="price-old">17 USD</span>
                                    <span class="products2_4">13 USD</span>
                                    <button type="button" class="btn cart btn-info btn-lg"
                                            data-toggle="modal" data-target="#myModal" data-price="13" >
                                        <i class="fas fa-shopping-bag"></i>
                                        <span class="cart1">Add To Cart</span>
                                    </button>
                                </div>
                            </div>
                        </div>
                        <div class="ribbon"><span>Sale 25%</span></div>
                    </div>

                </div>
            </div>

        </div>

        <div id="menu2" class="tab-pane fade">
            <div class="products1_1 row">
                <div class="col-md-4 col-xs-12 col-sm-6">
                    <div class="bordershadow products1_2">
                        <div class="row products1_2_1 flex">
                            <div class="col-md-5 col-xs-5">
                                <a href="#"><img src="images/2.png"></a>
                            </div>
                            <div class="col-md-7 col-xs-7">
                                <div><a href="detail_make_up_kits.html"><h4 class="product-name">Yves Saint Laurent Lipstick</h4></a></div>
                                <div>
                                    <span class="products2_4">25 USD</span>
                                    <button type="button" class="btn cart btn-info btn-lg"
                                            data-toggle="modal" data-target="#myModal" data-price="25">
                                        <i class="fas fa-shopping-bag"></i>
                                        <span class="cart1">Add To Cart</span>
                                    </button>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="bordershadow products1_2">
                        <div class="row products1_2_1 flex">
                            <div class="col-md-5 col-xs-5">
                                <a href="#"><img src="images/3.png"></a>
                            </div>
                            <div class="col-md-7 col-xs-7">
                                <div><a href="detail_make_up_kits.html"><h4 class="product-name">Tonymoly Mini Cherry Lipstick</h4></a></div>
                                <div>
                                    <span class="products2_4">16 USD</span>
                                    <button type="button" class="btn cart btn-info btn-lg"
                                            data-toggle="modal" data-target="#myModal" data-price="16">
                                        <i class="fas fa-shopping-bag"></i>
                                        <span class="cart1">Add To Cart</span>
                                    </button>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="bordershadow products1_2 box hidden-xs hidden-lg hidden-md" >
                        <div class="row products1_2_1 flex">
                            <div class="col-md-4 col-xs-5" >
                                <a href="#"><img src="images/1.png" ></a>
                            </div>
                            <div class="col-md-7 col-xs-7">
                                <div><a href="detail_make_up_kits.html"><h4 class="product-name">Maybelline Bitten Three-color Lipstick </h4></a></div>

                                <div>
                                    <span class="price-old">15 USD</span>
                                    <span class="products2_4">10 USD</span>
                                    <button type="button" class="btn cart btn-info btn-lg"
                                            data-toggle="modal" data-target="#myModal" data-price="10">
                                        <i class="fas fa-shopping-bag"></i>
                                        <span class="cart1">Add To Cart</span>
                                    </button>
                                </div>

                            </div>
                        </div>
                        <div class="ribbon"><span>Sale 20%</span></div>
                    </div>

                </div>
                <div class="col-md-4 col-xs-12 col-sm-6">

                    <div class="bordershadow products1_2 box" >
                        <div class="row products1_2_1 flex">
                            <div class="col-md-5 col-xs-5">
                                <a href="#"><img src="images/5.png"></a>
                            </div>
                            <div class="col-md-7 col-xs-7">
                                <div><a href="detail_make_up_kits.html"><h4 class="product-name">Louboutin Diva Lipstick</h4></a></div>
                                <div>
                                    <span class="price-old">17 USD</span>
                                    <span class="products2_4">13 USD</span>
                                    <button type="button" class="btn cart btn-info btn-lg"
                                            data-toggle="modal" data-target="#myModal" data-price="13">
                                        <i class="fas fa-shopping-bag"></i>
                                        <span class="cart1">Add To Cart</span>
                                    </button>
                                </div>
                            </div>
                        </div>
                        <div class="ribbon"><span>Sale 25%</span></div>
                    </div>

                    <div class="bordershadow products1_2 box">
                        <div class="row products1_2_1 flex">
                            <div class="col-md-5 col-xs-5">
                                <a href="#"><img src="images/6.png"></a>
                            </div>
                            <div class="col-md-7 col-xs-7">
                                <div><a href="detail_make_up_kits.html"><h4 class="product-name">Apieu True Fitting Lipstick</h4></a></div>
                                <div>
                                    <span class="price-old">20 USD</span>
                                    <span class="products2_4">15 USD</span>
                                    <button type="button" class="btn cart btn-info btn-lg"
                                            data-toggle="modal" data-target="#myModal" data-price="15">
                                        <i class="fas fa-shopping-bag"></i>
                                        <span class="cart1">Add To Cart</span>
                                    </button>
                                </div>
                            </div>
                        </div>
                        <div class="ribbon"><span>Sale 25%</span></div>
                    </div>
                    <div class="bordershadow products1_2 box hidden-xs hidden-md hidden-lg">
                        <div class="row products1_2_1 flex">
                            <div class="col-md-5 col-xs-5">
                                <a href="#"><img src="images/4.png"></a>
                            </div>
                            <div class="col-md-7 col-xs-7">
                                <div><a href="detail_make_up_kits.html"><h4 class="product-name">Christian Louboutin Silky Lipstick</h4></a></div>
                                <div>
                                    <span class="price-old">16 USD</span>
                                    <span class="products2_4">11 USD</span>
                                    <button type="button" class="btn cart btn-info btn-lg"
                                            data-toggle="modal" data-target="#myModal" data-price="11">
                                        <i class="fas fa-shopping-bag"></i>
                                        <span class="cart1">Add To Cart</span>
                                    </button>
                                </div>
                            </div>
                        </div>
                        <div class="ribbon"><span>Sale 30%</span></div>
                    </div>

                </div>
                <div class="col-md-4 col-xs-12 hidden-sm">
                    <div class="bordershadow products1_2 box">
                        <div class="row products1_2_1 flex">
                            <div class="col-md-5 col-xs-5">
                                <a href="#"><img src="images/4.png"></a>
                            </div>
                            <div class="col-md-7 col-xs-7">
                                <div><a href="detail_make_up_kits.html"><h4 class="product-name">Christian Louboutin Silky Lipstick</h4></a></div>
                                <div>
                                    <span class="price-old">16 USD</span>
                                    <span class="products2_4">11 USD</span>
                                    <button type="button" class="btn cart btn-info btn-lg"
                                            data-toggle="modal" data-target="#myModal" data-price="11">
                                        <i class="fas fa-shopping-bag"></i>
                                        <span class="cart1">Add To Cart</span>
                                    </button>
                                </div>
                            </div>
                        </div>
                        <div class="ribbon"><span>Sale 30%</span></div>
                    </div>
                    <div class="bordershadow products1_2 box" >
                        <div class="row products1_2_1 flex">
                            <div class="col-md-4 col-xs-5" >
                                <a href="#"><img src="images/1.png" ></a>
                            </div>
                            <div class="col-md-7 col-xs-7">
                                <div><a href="detail_make_up_kits.html"><h4 class="product-name">Maybelline Bitten Three-color Lipstick </h4></a></div>

                                <div>
                                    <span class="price-old">15 USD</span>
                                    <span class="products2_4">10 USD</span>
                                    <button type="button" class="btn cart btn-info btn-lg"
                                            data-toggle="modal" data-target="#myModal" data-price="10">
                                        <i class="fas fa-shopping-bag"></i>
                                        <span class="cart1">Add To Cart</span>
                                    </button>
                                </div>

                            </div>
                        </div>
                        <div class="ribbon"><span>Sale 20%</span></div>
                    </div>

                </div>
            </div>

        </div>
    </div>
</div>
<div class="container">
    <div id="banner" class="hidden-xs hidden-sm">
        <div class="ban">
            <span class="text-ban1">WELCOME TO THE</span><br>
            <span class="text-ban2">SIMPLON’S CENTRE</span>
            <div class="line-ban"></div>
            <span class="text-ban3">Use 100% natural ingredients like fresh fruits, herbs <br>
					and gems to help care and rejuvenate the skin</span>
        </div>
    </div>

    <div id="banner_xs" class="hidden-lg hidden-md hidden-sm">
        <div class="ban_xs">
            <span class="text-ban1_xs">WELCOME TO THE</span><br>
            <span class="text-ban2_xs">SIMPLON’S CENTRE</span>
            <div class="line-ban_xs"></div>
            <div class="text-ban3_xs">Use 100% natural ingredients like fresh fruits, herbs
                and gems to help care and rejuvenate the skin</div>
        </div>
    </div>

    <div id="banner_sm" class="hidden-lg hidden-md hidden-xs">
        <div class="ban_sm">
            <span class="text-ban1_sm">WELCOME TO THE</span><br>
            <span class="text-ban2_sm">SIMPLON’S CENTRE</span>
            <div class="line-ban_sm"></div>
            <div class="text-ban3_sm">Use 100% natural ingredients like fresh fruits, herbs
                and gems to help care and rejuvenate the skin</div>
        </div>
    </div>
</div>

<div class="container products2">
    <div>
        <div>
            <div class="menu3">Skin</div>
        </div>
        <div class="line"></div>
        <div  class="products2_1 hidden-xs hidden-sm">
            <div class="col-md-2 bordershadow">
                <div class="products2_2">
                    <a href="detail_skin.html"><img src="images/Skin1.png"></a>
                </div>
                <div class="products2_3">
                    <div>
                        <a href="detail_skin.html"><span class="product-name">Alpha & Cetaphil Lotion </span></a>
                    </div>
                    <div class="products2_4">
                        <span>98 USD</span>
                    </div>
                    <div>
                        <button type="button" class="btn cart btn-info btn-lg"
                                data-toggle="modal" data-target="#myModal" data-price="98">
                            <i class="fas fa-shopping-bag"></i>
                            <span class="cart1">Add To Cart</span>

                        </button>
                    </div>
                </div>
            </div>
            <div class="col-md-2 col-half-offset bordershadow box">
                <div class="products2_2">
                    <a href="detail_skin.html"><img src="images/Skin2.png"></a>
                </div>
                <div class="products2_3">
                    <div>
                        <a href="detail_skin.html"><span class="product-name">&nbsp;&nbsp;Relove&nbsp;&nbsp; Moisturizer</span></a>
                    </div>
                    <div class="products2_4">
                        <span class="price-old">60 USD</span>
                        <span>48 USD</span>
                    </div>
                    <div>
                        <button type="button" class="btn cart btn-info btn-lg"
                                data-toggle="modal" data-target="#myModal" data-price="48">
                            <i class="fas fa-shopping-bag"></i>
                            <span class="cart1">Add To Cart</span>

                        </button>
                    </div>
                </div>
                <div class="ribbon"><span>Sale 20%</span></div>
            </div>

            <div class="col-md-2 col-half-offset bordershadow">
                <div class="products2_2">
                    <a href="detail_skin.html"><img src="images/Skin3.png"></a>
                </div>
                <div class="products2_3">
                    <div>
                        <a href="detail_skin.html"><span class="product-name">Kiehie Shower &nbsp;&nbsp;&nbsp;&nbsp;Gel&nbsp;&nbsp;&nbsp;&nbsp;</span></a>
                    </div>
                    <div class="products2_4">
                        <span>35 USD</span>
                    </div>
                    <div>
                        <button type="button" class="btn cart btn-info btn-lg"
                                data-toggle="modal" data-target="#myModal" data-price="35">
                            <i class="fas fa-shopping-bag"></i>
                            <span class="cart1">Add To Cart</span>

                        </button>
                    </div>
                </div>


            </div>
            <div class="col-md-2 col-half-offset bordershadow box">
                <div class="products2_2">
                    <a href="detail_skin.html"><img src="images/Skin4.png"></a>
                </div>
                <div class="products2_3">
                    <div>
                        <a href="detail_skin.html"><span class="product-name">Shiseido Water Balance</span></a>
                    </div>
                    <div class="products2_4">
                        <span class="price-old">67 USD</span>
                        <span>50 USD</span>
                    </div>
                    <div>
                        <button type="button" class="btn cart btn-info btn-lg"
                                data-toggle="modal" data-target="#myModal" data-price="50">
                            <i class="fas fa-shopping-bag"></i>
                            <span class="cart1">Add To Cart</span>

                        </button>
                    </div>
                </div>
                <div class="ribbon"><span>Sale 25%</span></div>
            </div>
            <div class="col-md-2 col-half-offset bordershadow">
                <div class="products2_2">
                    <a href="detail_skin.html"><img src="images/Skin5.png"></a>
                </div>
                <div class="products2_3">
                    <div>
                        <a href="detail_skin.html"><span class="product-name">Dolce & Gabbana Perfume</span></a>
                    </div>
                    <div class="products2_4">
                        <span>35 USD</span>
                    </div>
                    <div>
                        <button type="button" class="btn cart btn-info btn-lg"
                                data-toggle="modal" data-target="#myModal" data-price="35">
                            <i class="fas fa-shopping-bag"></i>
                            <span class="cart1">Add To Cart</span>

                        </button>
                    </div>
                </div>
            </div>
        </div>
        <div  class="products2_1 hidden-md hidden-lg">
            <div class="col-xs-6 col-sm-4 ">
                <div class=" bordershadow pro_xs">
                    <div class="products2_2">
                        <a href="detail_skin.html"><img src="images/Skin1.png"></a>
                    </div>
                    <div class="products2_3">
                        <div>
                            <a href="detail_skin.html"><span class="product-name">Alpha & Cetaphil Lotion </span></a>
                        </div>
                        <div class="products2_4">
                            <span>98 USD</span>
                        </div>
                        <div>
                            <button type="button" class="btn cart btn-info btn-lg"
                                    data-toggle="modal" data-target="#myModal" data-price="98">
                                <i class="fas fa-shopping-bag"></i>
                                <span class="cart1">Add To Cart</span>

                            </button>
                        </div>
                    </div>
                </div>
                <div class=" bordershadow box pro_xs mar_top_sm">
                    <div class="products2_2">
                        <a href="detail_skin.html"><img src="images/Skin2.png"></a>
                    </div>
                    <div class="products2_3">
                        <div>
                            <a href="detail_skin.html"><span class="product-name">&nbsp;&nbsp;Relove&nbsp;&nbsp; Moisturizer</span></a>
                        </div>
                        <div class="products2_4">
                            <span class="price-old">60 USD</span>
                            <span>48 USD</span>
                        </div>
                        <div>
                            <button type="button" class="btn cart btn-info btn-lg"
                                    data-toggle="modal" data-target="#myModal" data-price="48">
                                <i class="fas fa-shopping-bag"></i>
                                <span class="cart1">Add To Cart</span>

                            </button>
                        </div>
                    </div>
                    <div class="ribbon"><span>Sale 20%</span></div>
                </div>

                <div class="bordershadow pro_xs hidden-sm mar_top_sm">
                    <div class="products2_2">
                        <a href="detail_skin.html"><img src="images/Skin5.png"></a>
                    </div>
                    <div class="products2_3">
                        <div>
                            <a href="detail_skin.html"><span class="product-name">Dolce & Gabbana Perfume</span></a>
                        </div>
                        <div class="products2_4">
                            <span>35 USD</span>
                        </div>
                        <div>
                            <button type="button" class="btn cart btn-info btn-lg"
                                    data-toggle="modal" data-target="#myModal" data-price="35">
                                <i class="fas fa-shopping-bag"></i>
                                <span class="cart1">Add To Cart</span>

                            </button>
                        </div>
                    </div>
                </div>

            </div>
            <div class="col-xs-6 col-sm-4 ">
                <div class=" bordershadow box pro_xs">
                    <div class="products2_2">
                        <a href="detail_skin.html"><img src="images/Skin4.png"></a>
                    </div>
                    <div class="products2_3">
                        <div>
                            <a href="detail_skin.html"><span class="product-name">Shiseido Water Balance</span></a>
                        </div>
                        <div class="products2_4">
                            <span class="price-old">67 USD</span>
                            <span>50 USD</span>
                        </div>
                        <div>
                            <button type="button" class="btn cart btn-info btn-lg"
                                    data-toggle="modal" data-target="#myModal" data-price="50">
                                <i class="fas fa-shopping-bag"></i>
                                <span class="cart1">Add To Cart</span>

                            </button>
                        </div>
                    </div>
                    <div class="ribbon"><span>Sale 25%</span></div>
                </div>
                <div class=" bordershadow pro_xs mar_top_sm">
                    <div class="products2_2">
                        <a href="detail_skin.html"><img src="images/Skin3.png"></a>
                    </div>
                    <div class="products2_3">
                        <div>
                            <a href="detail_skin.html"><span class="product-name">Kiehie Shower &nbsp;&nbsp;&nbsp;&nbsp;Gel&nbsp;&nbsp;&nbsp;&nbsp;</span></a>
                        </div>
                        <div class="products2_4">
                            <span>35 USD</span>
                        </div>
                        <div>
                            <button type="button" class="btn cart btn-info btn-lg"
                                    data-toggle="modal" data-target="#myModal" data-price="35">
                                <i class="fas fa-shopping-bag"></i>
                                <span class="cart1">Add To Cart</span>

                            </button>
                        </div>
                    </div>
                </div>
            </div>
            <div class="col-sm-4 ">
                <div class="bordershadow pro_xs hidden-xs">
                    <div class="products2_2">
                        <a href="detail_skin.html"><img src="images/Skin5.png"></a>
                    </div>
                    <div class="products2_3">
                        <div>
                            <a href="detail_skin.html"><span class="product-name">Dolce & Gabbana Perfume</span></a>
                        </div>
                        <div class="products2_4">
                            <span>35 USD</span>
                        </div>
                        <div>
                            <button type="button" class="btn cart btn-info btn-lg"
                                    data-toggle="modal" data-target="#myModal" data-price="35">
                                <i class="fas fa-shopping-bag"></i>
                                <span class="cart1">Add To Cart</span>

                            </button>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
</div>

<div class="container" class="products2">
    <div>
        <div>
            <div class="menu3">Jewelry</div>
        </div>
        <div class="line"></div>
        <div  class="products2_1 hidden-xs hidden-sm">
            <div class="col-md-2 bordershadow box">
                <div class="products2_2">
                    <a href="detail_jewelry.html"><img src="images/JEW1.png"></a>
                </div>
                <div class="products2_3">
                    <div>
                        <a href="detail_jewelry.html"><span class="product-name">Platinum Ring With Crystal</span></a>
                    </div>
                    <div class="products2_4">
                        <span class="price-old">80 USD</span>
                        <span>60 USD</span>
                    </div>
                    <div>
                        <button type="button" class="btn cart btn-info btn-lg"
                                data-toggle="modal" data-target="#myModal" data-price="60">
                            <i class="fas fa-shopping-bag"></i>
                            <span class="cart1">Add To Cart</span>

                        </button>
                    </div>
                </div>
                <div class="ribbon"><span>Sale 25%</span></div>
            </div>

            <div class="col-md-2 col-half-offset bordershadow">
                <div class="products2_2">
                    <a href="detail_jewelry.html"><img src="images/JEW4.png"></a>
                </div>
                <div class="products2_3">
                    <div>
                        <a href="detail_jewelry.html"><span class="product-name">Charm Four-leaf Clover In Heart</span></a>
                    </div>
                    <div class="products2_4">
                        <span>90 USD</span>
                    </div>
                    <div>
                        <button type="button" class="btn cart btn-info btn-lg"
                                data-toggle="modal" data-target="#myModal" data-price="90">
                            <i class="fas fa-shopping-bag"></i>
                            <span class="cart1">Add To Cart</span>

                        </button>
                    </div>
                </div>

            </div>
            <div class="col-md-2 col-half-offset bordershadow box">
                <div class="products2_2">
                    <a href="detail_jewelry.html"><img src="images/JEW2.png"></a>
                </div>
                <div class="products2_3">
                    <div>
                        <a href="detail_jewelry.html"><span class="product-name">Wedding Rings With Gold CZ Stone</span></a>
                    </div>
                    <div class="products2_4">
                        <span class="price-old">100 USD</span>
                        <span>70 USD</span>
                    </div>
                    <div>
                        <button type="button" class="btn cart btn-info btn-lg"
                                data-toggle="modal" data-target="#myModal" data-price="70">
                            <i class="fas fa-shopping-bag"></i>
                            <span class="cart1">Add To Cart</span>

                        </button>
                    </div>
                </div>
                <div class="ribbon"><span>Sale 30%</span></div>
            </div>
            <div class="col-md-2 col-half-offset bordershadow">
                <div class="products2_2">
                    <a href="detail_jewelry.html"></ABBR><img src="images/JEW5.png"></a>
                </div>
                <div class="products2_3">
                    <div>
                        <a href="detail_jewelry.html"><span class="product-name">Charm To The Crown Princess</span></a>
                    </div>
                    <div class="products2_4">
                        <span>95 USD</span>
                    </div>
                    <div>
                        <button type="button" class="btn cart btn-info btn-lg"
                                data-toggle="modal" data-target="#myModal" data-price="95">
                            <i class="fas fa-shopping-bag"></i>
                            <span class="cart1">Add To Cart</span>

                        </button>
                    </div>
                </div>

            </div>
            <div class="col-md-2 col-half-offset bordershadow box">
                <div class="products2_2">
                    <a href="detail_jewelry.html"><img src="images/JEW3.png"></a>
                </div>
                <div class="products2_3">
                    <div>
                        <a href="detail_jewelry.html"><span class="product-name">Classic Wedding Rings With Crystals</span></a>
                    </div>
                    <div class="products2_4">
                        <span class="price-old">94 USD</span>
                        <span>80 USD</span>
                    </div>
                    <div>
                        <button type="button" class="btn cart btn-info btn-lg"
                                data-toggle="modal" data-target="#myModal" data-price="80">
                            <i class="fas fa-shopping-bag"></i>
                            <span class="cart1">Add To Cart</span>

                        </button>
                    </div>
                </div>
                <div class="ribbon"><span>Sale 15%</span></div>
            </div>
        </div>

        <div  class="products2_1 hidden-lg hidden-md">
            <div class="col-xs-6 col-sm-4">
                <div class="bordershadow box pro_xs">
                    <div class="products2_2">
                        <a href="detail_jewelry.html"><img src="images/JEW1.png"></a>
                    </div>
                    <div class="products2_3">
                        <div>
                            <a href="detail_jewelry.html"><span class="product-name">Platinum Ring With Crystal</span></a>
                        </div>
                        <div class="products2_4">
                            <span class="price-old">80 USD</span>
                            <span>60 USD</span>
                        </div>
                        <div>
                            <button type="button" class="btn cart btn-info btn-lg"
                                    data-toggle="modal" data-target="#myModal" data-price="60">
                                <i class="fas fa-shopping-bag"></i>
                                <span class="cart1">Add To Cart</span>

                            </button>
                        </div>
                    </div>
                    <div class="ribbon"><span>Sale 25%</span></div>
                </div>

                <div class="bordershadow pro_xs ">
                    <div class="products2_2">
                        <a href="detail_jewelry.html"><img src="images/JEW4.png"></a>
                    </div>
                    <div class="products2_3">
                        <div>
                            <a href="detail_jewelry.html"><span class="product-name">Charm Four-leaf Clover In Heart</span></a>
                        </div>
                        <div class="products2_4">
                            <span>90 USD</span>
                        </div>
                        <div>
                            <button type="button" class="btn cart btn-info btn-lg"
                                    data-toggle="modal" data-target="#myModal" data-price="90">
                                <i class="fas fa-shopping-bag"></i>
                                <span class="cart1">Add To Cart</span>

                            </button>
                        </div>
                    </div>

                </div>
                <div class="bordershadow box pro_xs hidden-sm">
                    <div class="products2_2">
                        <a href="detail_jewelry.html"><img src="images/JEW2.png"></a>
                    </div>
                    <div class="products2_3">
                        <div>
                            <a href="detail_jewelry.html"><span class="product-name">Wedding Rings With Gold CZ Stone</span></a>
                        </div>
                        <div class="products2_4">
                            <span class="price-old">100 USD</span>
                            <span>70 USD</span>
                        </div>
                        <div>
                            <button type="button" class="btn cart btn-info btn-lg"
                                    data-toggle="modal" data-target="#myModal" data-price="70">
                                <i class="fas fa-shopping-bag"></i>
                                <span class="cart1">Add To Cart</span>

                            </button>
                        </div>
                    </div>
                    <div class="ribbon"><span>Sale 30%</span></div>
                </div>
            </div>
            <div class="col-xs-6 col-sm-4">
                <div class="bordershadow pro_xs">
                    <div class="products2_2">
                        <a href="detail_jewelry.html"></ABBR><img src="images/JEW5.png"></a>
                    </div>
                    <div class="products2_3">
                        <div>
                            <a href="detail_jewelry.html"><span class="product-name">Charm To The Crown Princess</span></a>
                        </div>
                        <div class="products2_4">
                            <span>95 USD</span>
                        </div>
                        <div>
                            <button type="button" class="btn cart btn-info btn-lg"
                                    data-toggle="modal" data-target="#myModal" data-price="95">
                                <i class="fas fa-shopping-bag"></i>
                                <span class="cart1">Add To Cart</span>

                            </button>
                        </div>
                    </div>

                </div>
                <div class="bordershadow box pro_xs">
                    <div class="products2_2">
                        <a href="detail_jewelry.html"><img src="images/JEW3.png"></a>
                    </div>
                    <div class="products2_3">
                        <div>
                            <a href="detail_jewelry.html"><span class="product-name">Classic Wedding Rings With Crystals</span></a>
                        </div>
                        <div class="products2_4">
                            <span class="price-old">94 USD</span>
                            <span>80 USD</span>
                        </div>
                        <div>
                            <button type="button" class="btn cart btn-info btn-lg"
                                    data-toggle="modal" data-target="#myModal" data-price="80">
                                <i class="fas fa-shopping-bag"></i>
                                <span class="cart1">Add To Cart</span>

                            </button>
                        </div>
                    </div>
                    <div class="ribbon"><span>Sale 15%</span></div>
                </div>
            </div>
            <div class="col-sm-4">
                <div class="bordershadow box pro_xs hidden-xs">
                    <div class="products2_2">
                        <a href="detail_jewelry.html"><img src="images/JEW2.png"></a>
                    </div>
                    <div class="products2_3">
                        <div>
                            <a href="detail_jewelry.html"><span class="product-name">Wedding Rings With Gold CZ Stone</span></a>
                        </div>
                        <div class="products2_4">
                            <span class="price-old">100 USD</span>
                            <span>70 USD</span>
                        </div>
                        <div>
                            <button type="button" class="btn cart btn-info btn-lg"
                                    data-toggle="modal" data-target="#myModal" data-price="70">
                                <i class="fas fa-shopping-bag"></i>
                                <span class="cart1">Add To Cart</span>

                            </button>
                        </div>
                    </div>
                    <div class="ribbon"><span>Sale 30%</span></div>
                </div>
            </div>
        </div>
    </div>
</div>

<div class="container pic1 hidden-xs hidden-sm">
    <div>
        <div class="hover15 pic2"><img src="images/@3.png"></div>
        <div class="hover15"><img src="images/@5.png"></div>
    </div>
    <div >
        <div class="hover15 pic3">
            <img src="images/@4.jpg">
        </div>
    </div>
</div>

<div class="container hidden-md hidden-lg pic_xs">
    <div><img src="images/@3.png"></div>
    <div><img src="images/@5.png"></div>
</div>

<div class="container news">
    <div>
        <div class="menu3">News</div>
    </div>
    <div class="line"></div>
    <div  class="news ">
        <div class="col-md-4 col-xs-12 col-sm-6 bordershadow news1" >
            <div class="news4">
                <div>
                    <a href="news3.html"><img src="images/news1.jpg"></a>
                </div>
                <div class="news2">
                    <a href="news3.html">Care to have beautiful hands</a>
                </div>
                <div class="news3">
                    SIMPLON’s Beauty care centre is a founder and CEO of Glossier cosmetics for women. 8X is an influential figure in the fashion industry in general...
                </div>
            </div>
            <div class="news5">
                February 22th, 2019
            </div>
        </div>
        <div class="col-md-4 col-xs-12 col-sm-6 bordershadow news1" >
            <div class="news4">
                <div>
                    <a href="news1.html"><img src="images/news2.png"></a>
                </div>
                <div class="news2">
                    <a href="news1.html">Vitamin E and 10 beauty skin tools</a>
                </div>
                <div class="news3">
                    Vitamin E is an essential nutrient for skin health, it is considered a "medicinal god" in the care and maintenance of the youthful and...
                </div>
            </div>
            <div class="news5">
                February 20th, 2019
            </div>
        </div>
        <div class="col-md-4 col-xs-12 col-sm-6 bordershadow news1">
            <div class="news4">
                <div>
                    <a href="news2.html"><img src="images/news3.jpg"></a>
                </div>
                <div class="news2">
                    <a href="news2.html">4 Bright skin recipes from inside </a>
                </div>
                <div class="news3">
                    Today, there are many means, skin care beauty tools that help women become much more beautiful from the outside, but the...
                </div>
            </div>
            <div class="news5">
                February 21th, 2019
            </div>
        </div>
    </div>
</div>
<div class="container" id="popup">
    <div class="modal fade" id="myModal" role="dialog">
        <div class="modal-dialog">

            <!-- Modal content-->
            <div class="modal-content">
                <div class="modal-header">
                    <button type="button" class="close" data-dismiss="modal">&times;</button>
                    <h3 class="modal-title">Your cart</h3>
                </div>
                <div class="modal-body popup_center">
                    <p> <i class="fas fa-check"></i>  Your product has been added to the cart.</p>
                </div>
                <div class="modal-footer">
                    <a href="shopping_cart.html">
                        <button type="button" class="btn btn-default style_button">
                            Go to the cart
                        </button>
                    </a>
                    <button type="button" class="btn btn-default style_button" data-dismiss="modal">Close</button>
                </div>
            </div>

        </div>
    </div>
</div>

<!-- footer -->
<%@ include file="/common/user/footer.jsp" %>
<!-- footer -->

<script type="text/javascript" src="<c:url value='/template/user/b_j/js/create_js.js' />"></script>
</body>
</html>
