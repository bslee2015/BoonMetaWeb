<%--
  Created by IntelliJ IDEA.
  User: User
  Date: 2016-06-03
  Time: 9:36 AM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html class="no-js">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, user-scalable=no">

    <title>Meta & Glow 2016 | Landing Page</title>

    <link href='https://fonts.googleapis.com/css?family=Droid+Serif' rel='stylesheet' type='text/css'>
    <link href='https://fonts.googleapis.com/css?family=Cookie' rel='stylesheet' type='text/css'>
    <link href="https://fonts.googleapis.com/icon?family=Material+Icons" rel="stylesheet">

    <link rel="stylesheet" href="css/bootstrap.min.css">
    <link href="css/story.css" rel="stylesheet">
    <link rel="stylesheet" href="css/cosmo.css">
    <link href="css/main-min.css" rel="stylesheet">
    <link rel="stylesheet" href="css/font-awesome.css">

    <script src="js/vendor/modernizr-2.6.2-respond-1.1.0.min.js"></script>
</head>

<body>

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
                <li class="active"><a href="index">Main</a></li>

                <%--
            <li class="dropdown">
              <a href="story" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false">Metamorphosis <span class="caret"></span></a>
              <ul class="dropdown-menu">
              --%>
                <li><a href="story">MetamorphoSIS</a></li>
                <%--<li><a href="sponsors">Sponsors</a></li>
                <li><a href="score">Score</a></li>
                <li><a href="schedule">Schedule</a></li>
              </ul>
            </li>
                --%>

                <%--
              <li class="dropdown">
                <a href="glowstory" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false">Glow <span class="caret"></span></a>
                <ul class="dropdown-menu">
                --%>
                <li><a href="glowstory">Glow</a></li>
                <%--
                <li><a href="glowsponsors">Sponsors</a></li>
              </ul>
            </li>
            --%>
                <%--Commented away
                <li class="dropdown">
                  <a href="faq" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false">Support <span class="caret"></span></a>
                  <ul class="dropdown-menu">
                  --%>
                <li><a href="faq">FAQ</a></li>
                <%--
                </ul>
              </li>
                  --%>

                <li><a href="https://docs.google.com/forms/d/1bmzyZ2ZQFiWmx19EkWhjp1WrlnkY3kumq2vqvJwv7Cc/viewform?c=0&w=1" target="_blank">Sign Up</a></li>

            </ul>
            <ul class="nav navbar-nav navbar-right">
                <li><a href="https://www.facebook.com/SMUMetamorphosis" target="_blank"><span class="social-item"><i class="fa fa-facebook"></i></span></a></li>
                <li><a href="https://www.instagram.com/smu.metamorphosis/" target="_blank"><span class="social-item"><i class="fa fa-instagram"></i></span></a></li>
            </ul>
        </div><!--/.nav-collapse -->
    </div>
</nav>


<div class="parallax-image-wrapper" data-anchor-target="#page-intro" data-bottom-top="transform:translateY(200%)" data-top-bottom="transform:translateY(0)">

    <div class="parallax-image" style="background: url(img/Meta_Web_Banner-16.png) no-repeat;width: 100%;
            -webkit-background-size: 100% auto;
            -moz-background-size: 100% auto;
            -o-background-size: 100% auto;
            background-size: 100% auto;

            margin-top: 50px;
            padding-top: 50px;
            height: 40vh;" data-anchor-target="#page-intro" data-bottom-top="transform: translateY(-80%);" data-top-bottom="transform: translateY(80%);">

    </div>
</div>




<div class="parallax-image-wrapper" data-anchor-target=".body-text + .gap" data-bottom-top="transform:translateY(200%)" data-top-bottom="transform:translateY(0)">

    <div class="parallax-image" style="background:url(img/classes/blue.jpg) no-repeat; width: 100%;
            -webkit-background-size: 100% auto;
            -moz-background-size: 100% auto;
            -o-background-size: 100% auto;
            background-size: 100% auto;" data-anchor-target=".body-text + .gap" data-bottom-top="transform: translateY(-80%);" data-top-bottom="transform: translateY(80%);">

    </div>
</div>



<div class="parallax-image-wrapper" data-anchor-target=".features-list + .gap" data-bottom-top="transform:translateY(200%)" data-top-bottom="transform:translateY(0)">

    <div class="parallax-image" style="background:url(img/classes/yellow.jpg) no-repeat; width: 100%;
            -webkit-background-size: 100% auto;
            -moz-background-size: 100% auto;
            -o-background-size: 100% auto;
            background-size: 100% auto;" data-anchor-target=".features-list + .gap" data-bottom-top="transform: translateY(-80%);" data-top-bottom="transform: translateY(80%);">

    </div>
</div>


<div class="parallax-image-wrapper" data-anchor-target=".about-us + .gap" data-bottom-top="transform:translateY(200%)" data-top-bottom="transform:translateY(0)">

    <div class="parallax-image" style="background:url(img/classes/green.jpg) no-repeat; width: 100%;
            -webkit-background-size: 100% auto;
            -moz-background-size: 100% auto;
            -o-background-size: 100% auto;
            background-size: 100% auto;" data-anchor-target=".about-us + .gap" data-bottom-top="transform: translateY(-80%);" data-top-bottom="transform: translateY(80%);">

    </div>
</div>


<div class="parallax-image-wrapper" data-anchor-target=".last-part + .gap" data-bottom-top="transform:translateY(200%)" data-top-bottom="transform:translateY(0)">

    <div class="parallax-image" style="background:url(img/classes/red.jpg) no-repeat; width: 100%;
            -webkit-background-size: 100% auto;
            -moz-background-size: 100% auto;
            -o-background-size: 100% auto;
            background-size: 100% auto;" data-anchor-target=".last-part + .gap" data-bottom-top="transform: translateY(-80%);" data-top-bottom="transform: translateY(80%);">

    </div>
</div>






<div id="skrollr-body">

    <div id="page-intro" class="gap" style="background-image:url(img/classes/red.jpg); ">
        <h1 class="ring">Metamorphosis 2016</h1>
    </div>

    <div class="body-text content">

        <h2 class="ring">Story</h2>

        <p class="ring" data-300-center-top="transform: scale(0.8); opacity: 0" data-300-center-center="transform: scale(1); opacity: 1">
            With a dark shroud creeping into the fertile lands, the four great clans decide to fight back and gain glorious victory and control over the lands.


            This summer, join the brave men and women from the <span style="color:#1639ab">Templars</span>, <span style="color:#d3a15e">Immortals</span>, <span style="color:#d42121">The Order</span> and <span style="color:#2faa23">Fletchers</span> to fight for their cause.


            Will you hold strong and steady amongst chaos? Or will you use your smarts against your foes? Could you be too fast for your challengers? Perhaps you’ll strike before your enemies even make a move.
            The training for upcoming battles will put your skills to the test. The journey will be exhausting and eventful . The final showdown will be action packed and be over before you know it . However, the experience you share spilling blood, sweat and tears alongside your fellow companions will last you till the end of time.
        </p>
        <br>
        <br>

        <div class='embed-container'>
            <iframe width="640" height="385" src='https://www.youtube.com/embed/L7njmEC3x2s' frameborder='0' allowfullscreen></iframe>
        </div>
        <br>
        <br>

    </div>

    <div class="gap" style="background-image:url(img/classes/red.jpg); "></div>

    <div class="features-list">

        <h2 class="ring">The Templars</h2>


        <p class="ring ring-content" data-300-center-top="transform: translateX(-200px); opacity: 0" data-300-center-center="transform: scale(1); opacity: 1">
            The Templars, the brotherhood of knights, are valiant warriors who wants to keep the power away from all evil intentions but their strict law in the lands they rule lead some to say they are the real evil.
        </p>


    </div>

    <div class="gap" style="background-image:url(img/classes/red.jpg); "></div>


    <div class="about-us">

        <h2 class="ring">The Immortals</h2>

        <p class="ring ring-content" data-300-center-top="transform: translateX(-200px); opacity: 0" data-300-center-center="transform: scale(1); opacity: 1">
            The Immortals , the school of mage, has spread their knowledge throughout the lands, but their everlasting lust for immortality consumes them and nothing would stop them in their paths for such power.
        </p>

    </div>

    <div class="gap" style="background-image:url(img/classes/red.jpg);"></div>

    <div class="last-part">

        <h2 class="ring">The Fletchers</h2>

        <p class="ring ring-content" data-300-center-top="transform: translateX(-200px); opacity: 0" data-300-center-center="transform: scale(1); opacity: 1">
            The Fletchers, the house of archers, were taught to respect the land and want to use the power to restore nature to its prime and rid the world of all those who harm the earth.
        </p>

    </div>

    <div class="gap" style="background-image:url(img/classes/red.jpg);"></div>

    <div class="the-order">

        <h2 class="ring">The Order</h2>

        <p class="ring ring-content" data-300-center-top="transform: translateX(-200px); opacity: 0" data-300-center-center="transform: scale(1); opacity: 1">
            The Order, the guild of rogues, wants to use the power to steal from all the rich, greedy kings to give to the poor but they do not hesitate to take out anyone who get in their way.
        </p>

    </div>




    <div class="gallery"></div>








</div>







<div class="scroll-pause" data-anchor-target=".gallery" data-100p-top-top="transform:translateY(100%);" data-top-top="transform:translateY(0%)" data--150p-top-top="" data--300p-top-top="transform:translateY(-100%)">

    <div class="row" data-anchor-target=".gallery" data-top-top="transform: translateX(0%);" data--150p-top-top="transform: translateX(-50%);">
        <div style="background-image:url(img/classes/Fletchers-01.png);"></div>

        <div style="background-image:url(img/classes/Immortals-01.png);"></div>

        <div style="background-image:url(img/classes/Order-01.png);"></div>

        <div style="background-image:url(img/classes/Templars-01.png);"></div>

        <div style="background-image:url(img/classes/Fletchers-01.png);"></div>

        <div style="background-image:url(img/classes/Immortals-01.png);"></div>

        <div style="background-image:url(img/classes/Order-01.png);"></div>

    </div>


    <div class="row" data-anchor-target=".gallery" data-top-top="transform: translateX(-50%);" data--150p-top-top="transform: translateX(0);">

        <div style="background-image:url(img/classes/Templars-01.png);"></div>

        <div style="background-image:url(img/classes/Fletchers-01.png);"></div>

        <div style="background-image:url(img/classes/Immortals-01.png);"></div>

        <div style="background-image:url(img/classes/Order-01.png);"></div>

        <div style="background-image:url(img/classes/Templars-01.png);"></div>

        <div style="background-image:url(img/classes/Order-01.png);"></div>

    </div>


    <div class="col-xs-12">
        <div class="col-md-4 col-md-offset-4 col-xs-10 col-xs-offset-1">
            <div class="boxed" style="padding: 30px;">
                <center><a class="btn btn-default btn-lg" href="https://docs.google.com/forms/d/1bmzyZ2ZQFiWmx19EkWhjp1WrlnkY3kumq2vqvJwv7Cc/viewform?c=0&w=1" target="_blank">Sign Up Here</a></center>
            </div>
        </div>
    </div>

</div>

<footer>
    <div id="contact" class="animated fadeIn dealy-8">
        <div class="container">
            <div class="row">
                <div class=" col-xs-12 col-sm-6">
                    <div class="form-container clearfix">

                        <form role="form">

                            <div class="form-group clearfix">
                                <label for="name" class="control-label">Name</label>

                                <div class=" col-sm-8 col-md-9 col-lg-10 input-container">
                                    <input type="text" class="form-control" id="name">
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
                                <button id="postGoogleButton" type="submit" class="form-submit-btn"><i class="fa fa-mail-reply"></i>Submit</button>
                            </div>
                        </form>
                    </div>
                    <!-- form container -->
                </div>
                <!-- col -->

                <div class="contact-info col-xs-12 col-sm-6">
                    <h3 class="ring">Have any questions? </h3>
                    <p>
                        Drop a question for our team, and they will get back to you ASAP!</p>
                    <p>
                        Hopefully we'll be seeing you soon.

                    </p>

                    <div class="row">

                    </div>

                </div>
            </div>
            <!-- END row -->

        </div>
        <!-- END .container -->
    </div>
    <!-- END ontact -->
</footer>

<script src="js/vendor/jquery-2.2.3.js"></script>
<script src="js/skrollr.min.js"></script>
<script src="js/vendor/jquery.fittext.js"></script>
<script src="js/vendor/bootstrap.min.js"></script>
<script src="js/bootbox.min.js"></script>
<script src="js/vendor/waypoints.min.js"></script>
<script src="js/vendor/jquery.stellar.min.js"></script>

<script>
    skrollr.init();
</script>

<script src="js/main-min.js"></script>
<%--<script src="http://ajax.googleapis.com/ajax/libs/jquery/2.1.1/jquery.min.js"></script>--%>

</body>

</html>