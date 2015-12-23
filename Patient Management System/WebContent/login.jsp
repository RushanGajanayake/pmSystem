<%@ page import="java.io.*,java.util.*" language="java" contentType="text/html;  charset=ISO-8859-1" pageEncoding="ISO-8859-1"%>

<!DOCTYPE html>
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
    <link href="resource/css/icheck/flat/green.css" rel="stylesheet">


    <script src="resource/js/jquery.min.js"></script>


</head>

<body style="background:#F7F7F7;">
    
    <div class="">
        <a class="hiddenanchor" id="toregister"></a>
        <a class="hiddenanchor" id="tologin"></a>

        <div id="wrapper">
            <div id="login" class="animate form">
                <section class="login_content">
                    <form role="form" action="login" method="GET">
                        <h1>Metro Medi Care</h1>
                        <div>
                            <input type="email" id="email" name="email" class="form-control" placeholder="Email" required="" />
                        </div>
                        <div>
                            <input type="password" id="pwd" name="pwd" class="form-control" placeholder="Password" required="" />
                        </div>
                        <div>
                            <button type="submit" class="btn btn-primary">Login</button>
                            <a class="reset_pass" href="#">Lost your password?</a>
                        </div>
                        <div class="clearfix"></div>
                        <div class="separator">

                            
                            <div class="clearfix"></div>
                            <br />
                            <div>
                                <h1><img src="resource/images/logo.png" height="50" width="200" alt="..." ></h1>

                                <p>All your health care ..!!</p>
                            </div>
                        </div>
                    </form>
                    <!-- form -->
                </section>
                <!-- content -->
            </div>
            
        </div>
    </div>

</body>






</html>