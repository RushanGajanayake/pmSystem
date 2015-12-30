<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">

<html lang="en">

<head>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    <!-- Meta, title, CSS, favicons, etc. -->
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">

    <title>Metro Medi Care </title>

    <!-- Bootstrap core CSS -->

    <link href="resource/css/bootstrap.min.css" rel="stylesheet">

    <link href="resource/fonts/css/font-awesome.min.css" rel="stylesheet">
    <link href="resource/css/animate.min.css" rel="stylesheet">

    <!-- Custom styling plus plugins -->
    <link href="resource/css/custom.css" rel="stylesheet">
    <link rel="stylesheet" type="text/css" href="resource/css/maps/jquery-jvectormap-2.0.1.css" />
    <link href="resource/css/icheck/flat/green.css" rel="stylesheet" />
    <link href="resource/css/floatexamples.css" rel="stylesheet" type="text/css" />

    <script src="resource/js/jquery.min.js"></script>
    <script src="resource/js/nprogress.js"></script>

</head>


<body class="nav-md">

    <div class="container body">


        <div class="main_container">

            <div class="col-md-3 left_col">
                <div class="left_col scroll-view">

                    <div class="navbar nav_title" style="border: 0;">
                        <a href="index.html" class="site_title"> <span>Metro Medi Care</span></a>
                    </div>
                    <div class="clearfix"></div>

                    <!-- menu prile quick info -->
                    <div class="profile">
                        <div class="profile_pic">
                            <img src="resource/images/user_icon.png" alt="..." class="img-circle profile_img">
                        </div>
                        <div class="profile_info">
                            <span>Welcome,</span>
                            <h2>${sessionScope.userName}</h2>
                        </div>
                    </div>
                    <!-- /menu prile quick info -->

                    <br />

                    <!-- sidebar menu -->
                    
                    <jsp:include page="navbar.jsp" />
                    
                    <!-- /sidebar menu -->

                  
                </div>
            </div>

            <!-- top navigation -->
            
            <jsp:include page="topbar.jsp" />
            
            <!-- /top navigation -->
            
            
            
            <!-- page content  -->
            
            <div class="right_col" role="main">

                <div class="">
                    <div class="page-title">
                        <div class="title_left">
                            <h3>Contacts Design</h3>
                        </div>

                        <div class="title_right">
                            <div class="col-md-5 col-sm-5 col-xs-12 form-group pull-right top_search">
                                <div class="input-group">
                                    <input type="text" class="form-control" placeholder="Search for...">
                                    <span class="input-group-btn">
                            <button class="btn btn-default" type="button">Go!</button>
                        </span>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="clearfix"></div>

                    <div class="row">
                        <div class="col-md-12">
                            <div class="x_panel">
                                <div class="x_content">

                                    <div class="row">

                                        <div class="col-md-12 col-sm-12 col-xs-12" style="text-align:center;">
                                            <ul class="pagination pagination-split">
                                                <li><a href="#">A</a>
                                                </li>
                                                <li><a href="#">B</a>
                                                </li>
                                                <li><a href="#">C</a>
                                                </li>
                                                <li><a href="#">D</a>
                                                </li>
                                                <li><a href="#">E</a>
                                                </li>
                                                <li>...</li>
                                                <li><a href="#">W</a>
                                                </li>
                                                <li><a href="#">X</a>
                                                </li>
                                                <li><a href="#">Y</a>
                                                </li>
                                                <li><a href="#">Z</a>
                                                </li>
                                            </ul>
                                        </div>
                                        <div class="clearfix"></div>


                                        <div class="col-md-4 col-sm-4 col-xs-12 animated fadeInDown">
                                            <div class="well profile_view">
                                                <div class="col-sm-12">
                                                    <h4 class="brief"><i>Digital Strategist</i></h4>
                                                    <div class="left col-xs-7">
                                                        <h2>Nicole Pearson</h2>
                                                        <p><strong>About: </strong> Web Designer / UI. </p>
                                                        <ul class="list-unstyled">
                                                            <li><i class="fa fa-phone"></i> Address: </li>
                                                            <li><i class="fa fa-phone"></i> Address: </li>

                                                        </ul>
                                                    </div>
                                                    <div class="right col-xs-5 text-center">
                                                        <img src="resource/images/user.png" alt="" class="img-circle img-responsive">
                                                    </div>
                                                </div>
                                                <div class="col-xs-12 bottom text-center">
                                                    <div class="col-xs-12 col-sm-6 emphasis">
                                                        <p class="ratings">
                                                            <a>4.0</a>
                                                            <a href="#"><span class="fa fa-star"></span></a>
                                                            <a href="#"><span class="fa fa-star"></span></a>
                                                            <a href="#"><span class="fa fa-star"></span></a>
                                                            <a href="#"><span class="fa fa-star"></span></a>
                                                            <a href="#"><span class="fa fa-star-o"></span></a>
                                                        </p>
                                                    </div>
                                                    <div class="col-xs-12 col-sm-6 emphasis">
                                                        <button type="button" class="btn btn-success btn-xs"> <i class="fa fa-user">
                                                            </i> <i class="fa fa-comments-o"></i> </button>
                                                        <button type="button" class="btn btn-primary btn-xs"> <i class="fa fa-user">
                                                            </i> View Profile </button>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>

                                        <div class="col-md-4 col-sm-4 col-xs-12 animated fadeInDown">
                                            <div class="well profile_view">
                                                <div class="col-sm-12">
                                                    <h4 class="brief"><i>Digital Strategist</i></h4>
                                                    <div class="left col-xs-7">
                                                        <h2>Nicole Pearson</h2>
                                                        <p><strong>About: </strong> Web Designer / UI. </p>
                                                        <ul class="list-unstyled">
                                                            <li><i class="fa fa-phone"></i> Address: </li>
                                                            <li><i class="fa fa-phone"></i> Address: </li>

                                                        </ul>
                                                    </div>
                                                    <div class="right col-xs-5 text-center">
                                                        <img src="resource/images/user.png" alt="" class="img-circle img-responsive">
                                                    </div>
                                                </div>
                                                <div class="col-xs-12 bottom text-center">
                                                    <div class="col-xs-12 col-sm-6 emphasis">
                                                        <p class="ratings">
                                                            <a>4.0</a>
                                                            <a href="#"><span class="fa fa-star"></span></a>
                                                            <a href="#"><span class="fa fa-star"></span></a>
                                                            <a href="#"><span class="fa fa-star"></span></a>
                                                            <a href="#"><span class="fa fa-star"></span></a>
                                                            <a href="#"><span class="fa fa-star-o"></span></a>
                                                        </p>
                                                    </div>
                                                    <div class="col-xs-12 col-sm-6 emphasis">
                                                        <button type="button" class="btn btn-success btn-xs"> <i class="fa fa-user">
                                                            </i> <i class="fa fa-comments-o"></i> </button>
                                                        <button type="button" class="btn btn-primary btn-xs"> <i class="fa fa-user">
                                                            </i> View Profile </button>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>

                                        <div class="col-md-4 col-sm-4 col-xs-12 animated fadeInDown">
                                            <div class="well profile_view">
                                                <div class="col-sm-12">
                                                    <h4 class="brief"><i>Digital Strategist</i></h4>
                                                    <div class="left col-xs-7">
                                                        <h2>Nicole Pearson</h2>
                                                        <p><strong>About: </strong> Web Designer / UI. </p>
                                                        <ul class="list-unstyled">
                                                            <li><i class="fa fa-phone"></i> Address: </li>
                                                            <li><i class="fa fa-phone"></i> Address: </li>

                                                        </ul>
                                                    </div>
                                                    <div class="right col-xs-5 text-center">
                                                        <img src="resource/images/user.png" alt="" class="img-circle img-responsive">
                                                    </div>
                                                </div>
                                                <div class="col-xs-12 bottom text-center">
                                                    <div class="col-xs-12 col-sm-6 emphasis">
                                                        <p class="ratings">
                                                            <a>4.0</a>
                                                            <a href="#"><span class="fa fa-star"></span></a>
                                                            <a href="#"><span class="fa fa-star"></span></a>
                                                            <a href="#"><span class="fa fa-star"></span></a>
                                                            <a href="#"><span class="fa fa-star"></span></a>
                                                            <a href="#"><span class="fa fa-star-o"></span></a>
                                                        </p>
                                                    </div>
                                                    <div class="col-xs-12 col-sm-6 emphasis">
                                                        <button type="button" class="btn btn-success btn-xs"> <i class="fa fa-user">
                                                            </i> <i class="fa fa-comments-o"></i> </button>
                                                        <button type="button" class="btn btn-primary btn-xs"> <i class="fa fa-user">
                                                            </i> View Profile </button>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>

                                        <div class="col-md-4 col-sm-4 col-xs-12 animated fadeInDown">
                                            <div class="well profile_view">
                                                <div class="col-sm-12">
                                                    <h4 class="brief"><i>Digital Strategist</i></h4>
                                                    <div class="left col-xs-7">
                                                        <h2>Nicole Pearson</h2>
                                                        <p><strong>About: </strong> Web Designer / UI. </p>
                                                        <ul class="list-unstyled">
                                                            <li><i class="fa fa-phone"></i> Address: </li>
                                                            <li><i class="fa fa-phone"></i> Address: </li>

                                                        </ul>
                                                    </div>
                                                    <div class="right col-xs-5 text-center">
                                                        <img src="resource/images/user.png" alt="" class="img-circle img-responsive">
                                                    </div>
                                                </div>
                                                <div class="col-xs-12 bottom text-center">
                                                    <div class="col-xs-12 col-sm-6 emphasis">
                                                        <p class="ratings">
                                                            <a>4.0</a>
                                                            <a href="#"><span class="fa fa-star"></span></a>
                                                            <a href="#"><span class="fa fa-star"></span></a>
                                                            <a href="#"><span class="fa fa-star"></span></a>
                                                            <a href="#"><span class="fa fa-star"></span></a>
                                                            <a href="#"><span class="fa fa-star-o"></span></a>
                                                        </p>
                                                    </div>
                                                    <div class="col-xs-12 col-sm-6 emphasis">
                                                        <button type="button" class="btn btn-success btn-xs"> <i class="fa fa-user">
                                                            </i> <i class="fa fa-comments-o"></i> </button>
                                                        <button type="button" class="btn btn-primary btn-xs"> <i class="fa fa-user">
                                                            </i> View Profile </button>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>

                                        <div class="col-md-4 col-sm-4 col-xs-12 animated fadeInDown">
                                            <div class="well profile_view">
                                                <div class="col-sm-12">
                                                    <h4 class="brief"><i>Digital Strategist</i></h4>
                                                    <div class="left col-xs-7">
                                                        <h2>Nicole Pearson</h2>
                                                        <p><strong>About: </strong> Web Designer / UI. </p>
                                                        <ul class="list-unstyled">
                                                            <li><i class="fa fa-phone"></i> Address: </li>
                                                            <li><i class="fa fa-phone"></i> Address: </li>

                                                        </ul>
                                                    </div>
                                                    <div class="right col-xs-5 text-center">
                                                        <img src="resource/images/user.png" alt="" class="img-circle img-responsive">
                                                    </div>
                                                </div>
                                                <div class="col-xs-12 bottom text-center">
                                                    <div class="col-xs-12 col-sm-6 emphasis">
                                                        <p class="ratings">
                                                            <a>4.0</a>
                                                            <a href="#"><span class="fa fa-star"></span></a>
                                                            <a href="#"><span class="fa fa-star"></span></a>
                                                            <a href="#"><span class="fa fa-star"></span></a>
                                                            <a href="#"><span class="fa fa-star"></span></a>
                                                            <a href="#"><span class="fa fa-star-o"></span></a>
                                                        </p>
                                                    </div>
                                                    <div class="col-xs-12 col-sm-6 emphasis">
                                                        <button type="button" class="btn btn-success btn-xs"> <i class="fa fa-user">
                                                            </i> <i class="fa fa-comments-o"></i> </button>
                                                        <button type="button" class="btn btn-primary btn-xs"> <i class="fa fa-user">
                                                            </i> View Profile </button>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>

                                        <div class="col-md-4 col-sm-4 col-xs-12 animated fadeInDown">
                                            <div class="well profile_view">
                                                <div class="col-sm-12">
                                                    <h4 class="brief"><i>Digital Strategist</i></h4>
                                                    <div class="left col-xs-7">
                                                        <h2>Nicole Pearson</h2>
                                                        <p><strong>About: </strong> Web Designer / UI. </p>
                                                        <ul class="list-unstyled">
                                                            <li><i class="fa fa-phone"></i> Address: </li>
                                                            <li><i class="fa fa-phone"></i> Address: </li>

                                                        </ul>
                                                    </div>
                                                    <div class="right col-xs-5 text-center">
                                                        <img src="resource/images/user.png" alt="" class="img-circle img-responsive">
                                                    </div>
                                                </div>
                                                <div class="col-xs-12 bottom text-center">
                                                    <div class="col-xs-12 col-sm-6 emphasis">
                                                        <p class="ratings">
                                                            <a>4.0</a>
                                                            <a href="#"><span class="fa fa-star"></span></a>
                                                            <a href="#"><span class="fa fa-star"></span></a>
                                                            <a href="#"><span class="fa fa-star"></span></a>
                                                            <a href="#"><span class="fa fa-star"></span></a>
                                                            <a href="#"><span class="fa fa-star-o"></span></a>
                                                        </p>
                                                    </div>
                                                    <div class="col-xs-12 col-sm-6 emphasis">
                                                        <button type="button" class="btn btn-success btn-xs"> <i class="fa fa-user">
                                                            </i> <i class="fa fa-comments-o"></i> </button>
                                                        <button type="button" class="btn btn-primary btn-xs"> <i class="fa fa-user">
                                                            </i> View Profile </button>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>

                                        <div class="col-md-4 col-sm-4 col-xs-12 animated fadeInDown">
                                            <div class="well profile_view">
                                                <div class="col-sm-12">
                                                    <h4 class="brief"><i>Digital Strategist</i></h4>
                                                    <div class="left col-xs-7">
                                                        <h2>Nicole Pearson</h2>
                                                        <p><strong>About: </strong> Web Designer / UI. </p>
                                                        <ul class="list-unstyled">
                                                            <li><i class="fa fa-phone"></i> Address: </li>
                                                            <li><i class="fa fa-phone"></i> Address: </li>

                                                        </ul>
                                                    </div>
                                                    <div class="right col-xs-5 text-center">
                                                        <img src="resource/images/user.png" alt="" class="img-circle img-responsive">
                                                    </div>
                                                </div>
                                                <div class="col-xs-12 bottom text-center">
                                                    <div class="col-xs-12 col-sm-6 emphasis">
                                                        <p class="ratings">
                                                            <a>4.0</a>
                                                            <a href="#"><span class="fa fa-star"></span></a>
                                                            <a href="#"><span class="fa fa-star"></span></a>
                                                            <a href="#"><span class="fa fa-star"></span></a>
                                                            <a href="#"><span class="fa fa-star"></span></a>
                                                            <a href="#"><span class="fa fa-star-o"></span></a>
                                                        </p>
                                                    </div>
                                                    <div class="col-xs-12 col-sm-6 emphasis">
                                                        <button type="button" class="btn btn-success btn-xs"> <i class="fa fa-user">
                                                            </i> <i class="fa fa-comments-o"></i> </button>
                                                        <button type="button" class="btn btn-primary btn-xs"> <i class="fa fa-user">
                                                            </i> View Profile </button>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>

                                        <div class="col-md-4 col-sm-4 col-xs-12 animated fadeInDown">
                                            <div class="well profile_view">
                                                <div class="col-sm-12">
                                                    <h4 class="brief"><i>Digital Strategist</i></h4>
                                                    <div class="left col-xs-7">
                                                        <h2>Nicole Pearson</h2>
                                                        <p><strong>About: </strong> Web Designer / UI. </p>
                                                        <ul class="list-unstyled">
                                                            <li><i class="fa fa-phone"></i> Address: </li>
                                                            <li><i class="fa fa-phone"></i> Address: </li>

                                                        </ul>
                                                    </div>
                                                    <div class="right col-xs-5 text-center">
                                                        <img src="resource/images/user.png" alt="" class="img-circle img-responsive">
                                                    </div>
                                                </div>
                                                <div class="col-xs-12 bottom text-center">
                                                    <div class="col-xs-12 col-sm-6 emphasis">
                                                        <p class="ratings">
                                                            <a>4.0</a>
                                                            <a href="#"><span class="fa fa-star"></span></a>
                                                            <a href="#"><span class="fa fa-star"></span></a>
                                                            <a href="#"><span class="fa fa-star"></span></a>
                                                            <a href="#"><span class="fa fa-star"></span></a>
                                                            <a href="#"><span class="fa fa-star-o"></span></a>
                                                        </p>
                                                    </div>
                                                    <div class="col-xs-12 col-sm-6 emphasis">
                                                        <button type="button" class="btn btn-success btn-xs"> <i class="fa fa-user">
                                                            </i> <i class="fa fa-comments-o"></i> </button>
                                                        <button type="button" class="btn btn-primary btn-xs"> <i class="fa fa-user">
                                                            </i> View Profile </button>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>

                                        <div class="col-md-4 col-sm-4 col-xs-12 animated fadeInDown">
                                            <div class="well profile_view">
                                                <div class="col-sm-12">
                                                    <h4 class="brief"><i>Digital Strategist</i></h4>
                                                    <div class="left col-xs-7">
                                                        <h2>Nicole Pearson</h2>
                                                        <p><strong>About: </strong> Web Designer / UI. </p>
                                                        <ul class="list-unstyled">
                                                            <li><i class="fa fa-phone"></i> Address: </li>
                                                            <li><i class="fa fa-phone"></i> Address: </li>

                                                        </ul>
                                                    </div>
                                                    <div class="right col-xs-5 text-center">
                                                        <img src="resource/images/user.png" alt="" class="img-circle img-responsive">
                                                    </div>
                                                </div>
                                                <div class="col-xs-12 bottom text-center">
                                                    <div class="col-xs-12 col-sm-6 emphasis">
                                                        <p class="ratings">
                                                            <a>4.0</a>
                                                            <a href="#"><span class="fa fa-star"></span></a>
                                                            <a href="#"><span class="fa fa-star"></span></a>
                                                            <a href="#"><span class="fa fa-star"></span></a>
                                                            <a href="#"><span class="fa fa-star"></span></a>
                                                            <a href="#"><span class="fa fa-star-o"></span></a>
                                                        </p>
                                                    </div>
                                                    <div class="col-xs-12 col-sm-6 emphasis">
                                                        <button type="button" class="btn btn-success btn-xs"> <i class="fa fa-user">
                                                            </i> <i class="fa fa-comments-o"></i> </button>
                                                        <button type="button" class="btn btn-primary btn-xs"> <i class="fa fa-user">
                                                            </i> View Profile </button>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                    </div>

                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            
                <!-- footer content -->
                <jsp:include page="footer.jsp" />
                <!-- /footer content -->

            </div>
           <!-- /page content -->
        </div>

    </div>

    <div id="custom_notifications" class="custom-notifications dsp_none">
        <ul class="list-unstyled notifications clearfix" data-tabbed_notifications="notif-group">
        </ul>
        <div class="clearfix"></div>
        <div id="notif-group" class="tabbed_notifications"></div>
    </div>

    <script src="resource/js/bootstrap.min.js"></script>

    <!-- chart js -->
    <script src="resource/js/chartjs/chart.min.js"></script>
    <!-- bootstrap progress js -->
    <script src="resource/js/progressbar/bootstrap-progressbar.min.js"></script>
    <script src="resource/js/nicescroll/jquery.nicescroll.min.js"></script>
    <!-- icheck -->
    <script src="resource/js/icheck/icheck.min.js"></script>

    <script src="resource/js/custom.js"></script>
    <!-- form validation -->
    <script src="resource/js/validator/validator.js"></script>
    
     
</body>

</html>