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
                            <h3>Prescriptions <small>Patient Details</small></h3>
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
                        <div class="col-md-12 col-sm-12 col-xs-12">
                    		<div class="x_panel">
                                <div class="x_title">
                                    <h2><i class="fa fa-align-left"></i> Prescriptions / Notes </h2>
                                    <ul class="nav navbar-right panel_toolbox">
                                        <li><a class="collapse-link"><i class="fa fa-chevron-up"></i></a>
                                        </li>
                                        <li class="dropdown">
                                            <a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-expanded="false"><i class="fa fa-wrench"></i></a>
                                            <ul class="dropdown-menu" role="menu">
                                                <li><a href="#">Settings 1</a>
                                                </li>
                                                <li><a href="#">Settings 2</a>
                                                </li>
                                            </ul>
                                        </li>
                                        <li><a class="close-link"><i class="fa fa-close"></i></a>
                                        </li>
                                    </ul>
                                    <div class="clearfix"></div>
                                </div>
                                <div class="x_content">

                                    <!-- start accordion -->
                                    <div class="accordion" id="accordion" role="tablist" aria-multiselectable="true">
                                        <div class="panel">
                                            <a class="panel-heading" role="tab" id="headingOne" data-toggle="collapse" data-parent="#accordion" href="#collapseOne" aria-expanded="true" aria-controls="collapseOne">
                                                <h4 class="panel-title">Prescription note #1</h4>
                                                
                                            </a>
                                            
                                            <div id="collapseOne" class="panel-collapse collapse in" role="tabpanel" aria-labelledby="headingOne">
                                                <div class="panel-body">
                                                    <table class="table table-bordered">
                                                        <thead>
                                                            <tr>
                                                                <th>#</th>
                                                                <th>First Name</th>
                                                                <th>Last Name</th>
                                                                <th>Username</th>
                                                            </tr>
                                                        </thead>
                                                        <tbody>
                                                            <tr>
                                                                <th scope="row">1</th>
                                                                <td>Mark</td>
                                                                <td>Otto</td>
                                                                <td>@mdo</td>
                                                            </tr>
                                                            <tr>
                                                                <th scope="row">2</th>
                                                                <td>Jacob</td>
                                                                <td>Thornton</td>
                                                                <td>@fat</td>
                                                            </tr>
                                                            <tr>
                                                                <th scope="row">3</th>
                                                                <td>Larry</td>
                                                                <td>the Bird</td>
                                                                <td>@twitter</td>
                                                            </tr>
                                                        </tbody>
                                                    </table>
                                                </div>
                                            </div>
                                        </div>
                                        <div class="panel">
                                            <a class="panel-heading collapsed" role="tab" id="headingTwo" data-toggle="collapse" data-parent="#accordion" href="#collapseTwo" aria-expanded="false" aria-controls="collapseTwo">
                                                <h4 class="panel-title">Prescription note #2</h4>
                                            </a>
                                            <div id="collapseTwo" class="panel-collapse collapse" role="tabpanel" aria-labelledby="headingTwo">
                                                <div class="panel-body">
                                                    <p><strong>Collapsible Item 2 data</strong>
                                                    </p>
                                                    Anim pariatur cliche reprehenderit, enim eiusmod high life accusamus terry richardson ad squid. 3 wolf moon officia aute, non cupidatat skateboard dolor brunch. Food truck quinoa nesciunt laborum eiusmod. Brunch 3 wolf moon tempor,
                                                </div>
                                            </div>
                                        </div>
                                        <div class="panel">
                                            <a class="panel-heading collapsed" role="tab" id="headingThree" data-toggle="collapse" data-parent="#accordion" href="#collapseThree" aria-expanded="false" aria-controls="collapseThree">
                                                <h4 class="panel-title">Prescription note #3</h4>
                                            </a>
                                            <div id="collapseThree" class="panel-collapse collapse" role="tabpanel" aria-labelledby="headingThree">
                                                <div class="panel-body">
                                                    <p><strong>Collapsible Item 3 data</strong>
                                                    </p>
                                                    Anim pariatur cliche reprehenderit, enim eiusmod high life accusamus terry richardson ad squid. 3 wolf moon officia aute, non cupidatat skateboard dolor brunch. Food truck quinoa nesciunt laborum eiusmod. Brunch 3 wolf moon tempor
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                    <!-- end of accordion -->

								
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
