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
            
            
            
            
            <div class="right_col" role="main">

                <div class="">
                    <div class="page-title">
                        <div class="title_left">
                            <h3>User Profile</h3>
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
                                    <h2>User Details 
                                    <small> 
	                                    <c:choose>
										    <c:when test="${sessionScope.Auth_level == 1}" >
										        Administrator Details
										    </c:when> 
										    <c:when test="${sessionScope.Auth_level == 2}">
										    	Doctor Details
										    </c:when>   
										    <c:otherwise>
										        Patient Details
										    </c:otherwise>
										 </c:choose>
                                    
                                    </small></h2>
                                    <ul class="nav navbar-right panel_toolbox">
                                        <li><a href="#"><i class="fa fa-chevron-up"></i></a>
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
                                        <li><a href="#"><i class="fa fa-close"></i></a>
                                        </li>
                                    </ul>
                                    <div class="clearfix"></div>
                                </div>
                                <div class="x_content">

                                    <div class="col-md-3 col-sm-3 col-xs-12 profile_left">

                                        <div class="profile_img">

                                            <!-- end of image cropping -->
                                            <div id="crop-avatar">
                                                <!-- Current avatar -->
                                                <div class="avatar-view" title="Change the avatar">
                                                    <img src="images/picture.jpg" alt="Avatar">
                                                </div>

                                            </div>
                                            <!-- end of image cropping -->

                                        </div>
                                        <h3>${sessionScope.userName}</h3>

                                        <ul class="list-unstyled user_data">
                                            
                                            <li>
                                                <i class="fa fa-briefcase user-profile-icon"></i> 
                                                <c:choose>
												    <c:when test="${sessionScope.Auth_level == 1}" >
												        Administrator
												    </c:when> 
												    <c:when test="${sessionScope.Auth_level == 2}">
												    	Doctor
												    </c:when>   
												    <c:otherwise>
												        Patient
												    </c:otherwise>
												 </c:choose>
                                                
                                            </li>

                                            <li class="m-top-xs">
                                                <i class="fa fa-external-link user-profile-icon"></i>
                                                <a href="#" target="_blank">www.metromedicare.lk</a>
                                            </li>
                                        </ul>
                                        
                                        </br>
                                        
                                        <!-- start skills -->
                                        <h4>Skills</h4>
                                        <ul class="list-unstyled user_data">
                                            <li>
                                                <p>Web Applications</p>
                                                <div class="progress progress_sm">
                                                    <div class="progress-bar bg-green" role="progressbar" data-transitiongoal="50"></div>
                                                </div>
                                            </li>
                                            <li>
                                                <p>Website Design</p>
                                                <div class="progress progress_sm">
                                                    <div class="progress-bar bg-green" role="progressbar" data-transitiongoal="70"></div>
                                                </div>
                                            </li>
                                            <li>
                                                <p>Automation & Testing</p>
                                                <div class="progress progress_sm">
                                                    <div class="progress-bar bg-green" role="progressbar" data-transitiongoal="30"></div>
                                                </div>
                                            </li>
                                            <li>
                                                <p>UI / UX</p>
                                                <div class="progress progress_sm">
                                                    <div class="progress-bar bg-green" role="progressbar" data-transitiongoal="50"></div>
                                                </div>
                                            </li>
                                        </ul>
                                        <!-- end of skills -->

                                        

                                        

                                    </div>
                                    <div class="col-md-9 col-sm-9 col-xs-12">

                                        <div class="profile_title">
                                            <div class="col-md-6">
                                                <h2>Personal Details</h2>
                                            </div>
                                            <div class="col-md-6">
                                                
                                            </div>
                                        </div>
                                        </br>
                                        </br>
                                        <div class="x_content">
									
		                                    <form class="form-horizontal form-label-left" novalidate>
		
		                                      <c:forEach var="userDetails" items="${sessionScope.allUserDetails }">
		                                      
		                                        <div class="item form-group">
		                                            <label class="control-label col-md-3 col-sm-3 col-xs-12" for="name">Name <span class="required">*</span>
		                                            </label>
		                                            <div class="col-md-6 col-sm-6 col-xs-12">
		                                                <input id="name" class="form-control col-md-7 col-xs-12"   name="name"  required="required" type="text" value="${userDetails.firstname} ${userDetails.lastname}" readonly>
		                                            </div>
		                                        </div>
		                                        <div class="item form-group">
		                                            <label class="control-label col-md-3 col-sm-3 col-xs-12" for="nic">NIC <span class="required">*</span>
		                                            </label>
		                                            <div class="col-md-6 col-sm-6 col-xs-12">
		                                                <input type="text" id="nic" name="nic" required="required" class="form-control col-md-7 col-xs-12" value="${userDetails.nic }" readonly>
		                                            </div>
		                                        </div>
		                                        <div class="item form-group">
		                                            <label class="control-label col-md-3 col-sm-3 col-xs-12" for="dob"> Date of Birth <span class="required">*</span>
		                                            </label>
		                                            <div class="col-md-6 col-sm-6 col-xs-12">
		                                                <input type="date" id="dob" name="dob" required="required" class="form-control col-md-7 col-xs-12" value="${userDetails.dob }" readonly>
		                                            </div>
		                                        </div>
		                                        <div class="item form-group">
		                                            <label class="control-label col-md-3 col-sm-3 col-xs-12" for="street">Address <span class="required">*</span>
		                                            </label>
		                                            <div class="col-md-6 col-sm-6 col-xs-12">
		                                                <input type="text" id="street" name="street" required="required" class="form-control col-md-7 col-xs-12" value="${userDetails.street }" readonly>
		                                            </div>
		                                        </div>
		                                        <div class="item form-group">
		                                            <label class="control-label col-md-3 col-sm-3 col-xs-12" for="city">City <span class="required">*</span>
		                                            </label>
		                                            <div class="col-md-6 col-sm-6 col-xs-12">
		                                                <input type="text" id="city" name="city" required="required" class="form-control col-md-7 col-xs-12" value="${userDetails.city }" readonly>
		                                            </div>
		                                        </div>
		                                        
		                                        <div class="item form-group">
		                                            <label class="control-label col-md-3 col-sm-3 col-xs-12" for="number">Tel Number <span class="required">*</span>
		                                            </label>
		                                            <div class="col-md-6 col-sm-6 col-xs-12">
		                                                <input type="number" id="number" name="number" required="required" data-validate-minmax="10,100" class="form-control col-md-7 col-xs-12" value="${userDetails.telephone }" readonly>
		                                            </div>
		                                        </div>
		                                        
		                                        <div class="item form-group">
		                                            <label class="control-label col-md-3 col-sm-3 col-xs-12" for="email">Email <span class="required">*</span>
		                                            </label>
		                                            <div class="col-md-6 col-sm-6 col-xs-12">
		                                                <input type="email" id="email" name="email" required="required" class="form-control col-md-7 col-xs-12" value="${userDetails.email }" readonly>
		                                            </div>
		                                        </div>
		                                        
		                                        <div class="item form-group">
		                                            <label class="control-label col-md-3 col-sm-3 col-xs-12" for="reg_date">Reg Date <span class="required">*</span>
		                                            </label>
		                                            <div class="col-md-6 col-sm-6 col-xs-12">
		                                                <input type="date" id="reg_date" name="reg_date" required="required"  class="form-control col-md-7 col-xs-12" value="${userDetails.reg_date }" readonly>
		                                            </div>
		                                        </div>
		                                        
		                                        
		                                        </c:forEach>
		                                    </form>

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
    <script>
        // initialize the validator function
        validator.message['date'] = 'not a real date';

        // validate a field on "blur" event, a 'select' on 'change' event & a '.reuired' classed multifield on 'keyup':
        $('form')
            .on('blur', 'input[required], input.optional, select.required', validator.checkField)
            .on('change', 'select.required', validator.checkField)
            .on('keypress', 'input[required][pattern]', validator.keypress);

        $('.multi.required')
            .on('keyup blur', 'input', function () {
                validator.checkField.apply($(this).siblings().last()[0]);
            });

        // bind the validation to the form submit event
        //$('#send').click('submit');//.prop('disabled', true);

        $('form').submit(function (e) {
            e.preventDefault();
            var submit = true;
            // evaluate the form using generic validaing
            if (!validator.checkAll($(this))) {
                submit = false;
            }

            if (submit)
                this.submit();
            return false;
        });

        /* FOR DEMO ONLY */
        $('#vfields').change(function () {
            $('form').toggleClass('mode2');
        }).prop('checked', false);

        $('#alerts').change(function () {
            validator.defaults.alerts = (this.checked) ? false : true;
            if (this.checked)
                $('form .alert').remove();
        }).prop('checked', false);
    </script>

</body>

</html>