<%--
  Created by IntelliJ IDEA.
  User: User
  Date: 2016-06-03
  Time: 10:42 AM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html class="no-js">
<head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
    <title> Meta & Glow 2016 | Landing Page</title>
    <meta name="description" content="">
    <meta name="viewport" content="width=device-width">

    <link rel="stylesheet" href="css/bootstrap.min.css">
    <link rel="stylesheet" href="css/cosmo.css">

    <%--<link rel="stylesheet" href="css/bootstrap-theme.min.css">--%>

    <link rel="stylesheet" href="css/main-min.css">
    <link rel="stylesheet" href="css/font-awesome.css">

    <!--Photoswipe plugin!-->
    <link rel="stylesheet" href="css/photoswipe.css">
    <link rel="stylesheet" href="css/default-skin/default-skin.css">
    <script src="js/photoswipe.js"></script>
    <script src="js/photoswipe-ui.js"></script>


    <script src="js/vendor/modernizr-2.6.2-respond-1.1.0.min.js"></script>
</head>
<body>

<!-- Fixed navbar -->
<nav class="navbar navbar-default navbar-fixed-top">
    <div class="container">
        <div class="navbar-header">
            <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#navbar" aria-expanded="false">
                <span class="sr-only">Toggle navigation</span>
                <span class="icon-bar"></span>
                <span class="icon-bar"></span>
                <span class="icon-bar"></span>
            </button>
            <a class="navbar-brand" href="index">MetaGlow</a>
        </div>
        <div id="navbar" class="collapse navbar-collapse">
            <ul class="nav navbar-nav">
                <%--<li><a href="#about">Score</a></li>--%>
                <li><a href="index">Main</a></li>

                <li class="dropdown active">
                    <a href="story" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false">Metamorphosis <span class="caret"></span></a>
                    <ul class="dropdown-menu">
                        <li class=""><a href="story">Story</a></li>
                        <li><a href="sponsors">Sponsors</a></li>
                        <li class="active"><a href="score">Score</a></li>
                        <li><a href="schedule">Schedule</a></li>
                    </ul>
                </li>

                <li class="dropdown">
                    <a href="glowstory" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false">Glow <span class="caret"></span></a>
                    <ul class="dropdown-menu">
                        <li><a href="glowstory">Story</a></li>
                        <li><a href="glowsponsors">Sponsors</a></li>
                    </ul>
                </li>

                <li class="dropdown">
                    <a href="faq" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false">Support <span class="caret"></span></a>
                    <ul class="dropdown-menu">
                        <li><a href="faq">FAQ</a></li>
                    </ul>
                </li>

            </ul>
            <ul class="nav navbar-nav navbar-right">
                <li><a href="https://www.facebook.com/SMUMetamorphosis" target="_blank"><span class="social-item"><i class="fa fa-facebook"></i></span></a></li>
                <li><a href="https://www.instagram.com/smu.metamorphosis/" target="_blank"><span class="social-item"><i class="fa fa-instagram"></i></span></a></li>
            </ul>
        </div><!--/.nav-collapse -->
    </div>
</nav>
<!--end navbar -->


<section id="title-slide" class="clearfix" data-stellar-background-ratio="0.5" >

    <div class="container">
        <div class="row">
            <div class="col-xs-12 col-sm-12">
                <h1 class="ring animated fadeIn"> MetaGlow </h1>
            </div>
            <div class="social">

                <%--<a href="index.html#"><span class="social-item"><i class="entypo-pinterest"></i></span></a>--%>
            </div>
        </div>
    </div>
</section>




<section>

    <div class="row">
        <div class="col-xs-12 col-sm-6 col-sm-offset-3">
            <div class="story-container">
                <p class="fittext ring "> Current Score </p>
            </div>
        </div>
    </div>

    <!-- END row of images -->
    <%--<div class="color-change" data-colorup="#EF4836" data-colordown="#26A65B"></div>--%>



    <div class="row">
        <div class="col-xs-6 col-sm-6 ">
            <div  class="story-container story">
                <p class="fittext uppercase ring"> <span style="color:#3498DB">Templars</span> </p>
            </div>
        </div>
        <div class="col-xs-6 col-sm-6 ">
            <div  class="story-container story">
                <p class="fittext uppercase ring"> <span style="color:#F4D03F">Immortals</span> </p>
            </div>
        </div>

        <div class="col-xs-6 col-sm-6">
            <div  class="dot-container">
                <div class='dot center' data-delay="2"></div>
            </div>
        </div>
        <div class="col-xs-6 col-sm-6">
            <div  class="dot-container">
                <div class='dot center' data-delay="2"></div>
            </div>
        </div>

        <div class="col-xs-6 col-sm-6 ">
            <div  class="story-container story">
                <p class="fittext uppercase ring"> <span style="color:#EF4836">The Order</span> </p>
            </div>
        </div>
        <div class="col-xs-6 col-sm-6 ">
            <div  class="story-container story">
                <p class="fittext uppercase ring"> <span style="color:#26A65B">Fletchers</span> </p>
            </div>
        </div>
    </div>



    <%--<div class="color-change" data-colorup="#26A65B" data-colordown="#F4D03F"></div>--%>

    <div class="row">
        <div class="col-xs-12 col-sm-2 col-sm-offset-1">
            <div  class="dot-container">
                <div class='dot center' data-delay="2"></div>
            </div>
        </div>
        <div class="col-xs-12 col-sm-2 col-sm-offset-6">
            <div  class="dot-container">
                <div class='dot center' data-delay="2"></div>
            </div>
        </div>
    </div>

    <div class="row">
        <div class="col-xs-12 col-sm-2 col-sm-offset-3">
            <div  class="dot-container">
                <div class='dot center' data-delay="2"></div>
            </div>
        </div>
        <div class="col-xs-12 col-sm-2 col-sm-offset-2">
            <div  class="dot-container">
                <div class='dot center' data-delay="2"></div>
            </div>
        </div>
    </div>

    <div class="row">
        <div class="col-xs-12 col-sm-2 col-sm-offset-5 ">
            <div class="story-image-container">
                <div class="circle-icon " data-delay="3">
                    <img src="img/mail.png" alt="mail icon">
                </div>
            </div>
        </div>
    </div>



    <div class="row">
        <div class="col-xs-12 col-sm-6 col-sm-offset-3">
            <div  class="story-container story">
                <p class="fittext ring"> Are you ready for meta camp 2016?</p>
            </div>
        </div>
    </div>
    <div class="row">
        <div class="col-xs-12 col-sm-8 col-sm-offset-2">
            <div class="hr-container ">
                <hr data-margin="50">
            </div>
        </div>
    </div>
    <div class="row">
        <div class="col-xs-12 col-sm-6 col-sm-offset-3">
            <div  class="story-container story">
                <p class="fittext ring"> share this </p>
            </div>
        </div>
    </div>
    <div class="row">
        <div class="col-xs-12 col-sm-12">
            <div  class="footer-container">
                <div class="social social-footer">
                    <a href="index#"><span class="social-item"><i class="fa fa-facebook"></i></span></a>
                    <a href="index#"><span class="social-item"><i class="fa fa-twitter"></i></span></a>
                    <a href="index#"><span class="social-item"><i class="fa fa-google-plus"></i></span></a>
                    <%--<a href="index.html#"><span class="social-item"><i class="entypo-pinterest"></i></span></a>--%>
                </div>
            </div>
        </div>
    </div>
    <div class="row">
        <div class="col-xs-12 col-sm-8 col-sm-offset-2">
            <div class="hr-container ">
                <hr data-margin="50">
            </div>
        </div>
    </div>
    <div class="row">
        <div class="col-xs-12 col-sm-6 col-sm-offset-3">
            <div  class="story-container story">
                <p class="fittext ring"> Want to find out more? </p>
            </div>
        </div>
    </div>

</section>

</div> <!-- /container -->


<footer>
    <div id="contact" class="animated fadeIn dealy-8" >
        <div class="container">
            <div class="row">
                <div class=" col-xs-12 col-sm-6">
                    <div class="form-container clearfix">

                        <form role="form">

                            <div class="form-group clearfix">
                                <label for="name" class="control-label">Name</label>

                                <div class=" col-sm-8 col-md-9 col-lg-10 input-container">
                                    <input type="text" class="form-control" id="name" >
                                </div>

                            </div>

                            <div class="form-group clearfix ">
                                <label for="phone" class="control-label">Phone</label>
                                <div class=" col-sm-8 col-md-9  col-lg-10 input-container">
                                    <input class="form-control" id="phone">
                                </div>
                            </div>

                            <div class="form-group clearfix ">
                                <label for="email" class="control-label">Email</label>
                                <div class=" col-sm-8 col-md-9  col-lg-10 input-container">
                                    <input type="email" class="form-control" id="email">
                                </div>
                            </div>

                            <div class="form-group clearfix">

                                <div class=" input-container col-xs-12">
                                    <textarea class="form-control" rows="5" id="faq"></textarea>
                                </div>
                            </div>

                            <div class="form-group clearfix">
                                <button onclick="postContactToGoogle()" type="submit" class="form-submit-btn"><i class="fa fa-mail-reply"></i>Submit</button>
                            </div>
                        </form>
                    </div> <!-- form container -->
                </div><!-- col -->

                <div class="contact-info col-xs-12 col-sm-6">
                    <h3 class="ring">Have any questions? </h3>
                    <p>
                        Drop a question for our team, and they will get back to you ASAP!</p>
                    <p>
                        Hopefully we'll be seeing you soon.

                    </p>

                    <div class="row">

                    </div>
                    <%--<div class="row">
                    <div class="col-xs-3 col-sm-3 ">
                    <img src="img/heart.png" alt=" heart icon">
                    </div>
                    <div class="col-xs-3 col-sm-3 ">
                    <img src="img/papers.png" alt="heart icon">
                    </div>
                    <div class="col-xs-3 col-sm-3 ">
                    <img src="img/crown.png" alt="cron icon">
                    </div>
                    <div class="col-xs-3 col-sm-3 ">
                    <img src="img/cloud.png" alt="cloud icon">
                    </div>
                    </div>--%>
                </div>
            </div> <!-- END row -->

        </div><!-- END .container -->
    </div><!-- END ontact -->
</footer>

    <%--<script src="//ajax.googleapis.com/ajax/libs/jquery/1.10.1/jquery.min.js"></script>
    <script>window.jQuery || document.write('<script src="js/vendor/jquery-2.2.3.js"><\/script>')</script>--%>

<script src="js/vendor/jquery-2.2.3.js"></script>
<script src="js/vendor/bootstrap.min.js"></script>
<script src="js/vendor/jquery.fittext.js"></script>
<script src="js/vendor/waypoints.min.js"></script>
<script src="js/vendor/jquery-ui-1.10.3.custom.js"></script>
<script src="js/vendor/jquery.stellar.min.js"></script>

<script src="js/main-min.js"></script>
</body>
</html>