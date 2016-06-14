<%--
  Created by IntelliJ IDEA.
  User: User
  Date: 2016-06-03
  Time: 10:56 AM
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
                        <li class="active"><a href="story">Story</a></li>
                        <li><a href="sponsors">Sponsors</a></li>
                        <li><a href="score">Score</a></li>
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
                <li><a href="index#"><span class="social-item"><i class="fa fa-google-plus"></i></span></a></li>
            </ul>
        </div><!--/.nav-collapse -->
    </div>
</nav>
<!--end navbar -->


<section id="title-slide" class="clearfix" data-stellar-background-ratio="0.5" >

    <div class="container">
        <div class="row">
            <div class="col-xs-12 col-sm-12">
                <h1 class="ring animated fadeIn"> Metamorphosis 2016 </h1>
            </div>
            <div class="social">

                <%--<a href="index.html#"><span class="social-item"><i class="entypo-pinterest"></i></span></a>--%>
            </div>
        </div>
    </div>
</section>

<div class="container no-space">

    <section id="">
        <div class="row">
            <div class="col-xs-12 col-sm-10 col-sm-offset-1">
                <br>
                <p class="sub-title ring" align="center">
                    With a dark shroud creeping into the fertile lands, the four great clans decide to fight back and gain glorious victory and control over the lands.

                    This summer, join the brave men and women from the <span style="color:#1639ab">Templars</span>, <span style="color:#d3a15e">Immortals</span>, <span style="color:#d42121">The Order</span> and <span style="color:#2faa23">Fletchers</span> to fight for their cause. Will you hold strong and steady amongst chaos? Or will you use your smarts against your foes? Could you be too fast for your challengers? Perhaps you’ll strike before your enemies even make a move.
                    The training for upcoming battles will put your skills to the test. The journey will be exhausting and eventful . The final showdown will be action packed and be over before you know it . However, the experience you share spilling blood, sweat and tears alongside your fellow companions will last you till the end of time.
                </p>
                <br>
                <br>
            </div>
        </div>
    </section>

    <%--<section id="story-icons">
    <div class="row">
    <div class="col-xs-6 col-sm-3 col-md-2 col-md-offset-2">
    <a href="story.html" ><img src="img/person.png" alt="person icon" class="story-icon-1"></a>
    <h3 class="ring" align="center">Story</h3>
    </div>
    <div class="col-xs-6 col-sm-3 col-md-2">
    <a href="schedule.html"><img src="img/papers.png" alt="person icon" class="story-icon-2"></a>
    <h3 class="ring" align="center">Schedule</h3>
    </div>
    <div class="col-xs-6 col-sm-3 col-md-2">
    <a href="score.html"><img src="img/ribbon.png" alt="person icon" class="story-icon-3"></a>
    <h3 class="ring" align="center">Score</h3>
    </div>
    <div class="col-xs-6 col-sm-3 col-md-2">
    <a href="#"><img src="img/question-mark.png" alt="person icon" class="story-icon-4"></a>
    <h3 class="ring" align="center">FAQ</h3>
    </div>

    <span class="keep-scrolling hidden-xs"><i class="fa fa-arrow-down"></i></span>

    </div>
    </section>--%>

    <section>


        <br>
        <br>
        <br>
        <br>
        <br>

        <div class="row">
            <div class="col-xs-12 col-sm-8 col-sm-offset-2">
                <div id="start" class="story-container story">
                    <p class="fittext ring"> Are You Ready For Metamorphosis 2016?</p>
                </div>
            </div>
        </div>





        <div class="color-change" data-colorup="#000000" data-colordown="#1639ab"></div>

        <div class="">
            <div class="col-xs-12 col-sm-12 no-space">
                <div class="story-image-container no-space">
                    <img src="img/classes/blue.jpg" alt="Meta Org">
                </div>
            </div>
            <%--<div class="col-xs-12 col-sm-6 story-text">
            <p class="ring pull-right" data-delay="3">The Templars, the brotherhood of knights, are valiant warriors who wants to keep the power away from all evil intentions but their strict law in the lands they rule lead some to say they are the real evil. </p>
            </div>--%>
        </div>


        <div class="row">
            <div class="col-xs-12">
                <br>
                <br>
                <br>
                <br>
                <br>
                <br>
                <br>
                <br>
                <br>
                <br>
                <br>
                <br>
                <br>
                <br>
                <br>
                <br>
                <br>
                <br>
            </div>
        </div>



        <div class="color-change" data-colorup="#1639ab" data-colordown="#d3a15e"></div>

        <div class="row">
            <div class="col-xs-12 col-sm-6 story-text">
                <p class="ring" data-delay="3">The Immortals , the school of mage, has spread their knowledge throughout the lands, but their everlasting lust for immortality consumes them and nothing would stop them in their paths for such power. </p>
            </div>
            <div class="col-xs-12 col-sm-6">
                <div class="story-image-container ">
                    <img src="img/classes/yellow.jpg" alt="Meta Org" class="pull-right">
                </div>
            </div>
        </div>


        <div class="row">
            <div class="col-xs-12">
                <br>
                <br>
                <br>
                <br>
                <br>
                <br>
                <br>
                <br>
                <br>
                <br>
                <br>
                <br>
                <br>
                <br>
                <br>
                <br>
                <br>
                <br>
            </div>
        </div>


        <div class="color-change" data-colorup="#d3a15e" data-colordown="#d42121"></div>

        <div class="row">
            <div class="col-xs-12 col-sm-6">
                <div class="story-image-container story-text">
                    <img src="img/classes/red.jpg" alt="Meta Org">
                </div>
            </div>
            <div class="col-xs-12 col-sm-6 ">
                <p class="ring pull-right" data-delay="3">The Order, the guild of rogues, wants to use the power to steal from all the rich, greedy kings to give to the poor but they do not hesitate to take out anyone who get in their way. </p>
            </div>
        </div>

        <div class="row">
            <div class="col-xs-12">
                <br>
                <br>
                <br>
                <br>
                <br>
                <br>
                <br>
                <br>
                <br>
                <br>
                <br>
                <br>
                <br>
                <br>
                <br>
                <br>
                <br>
                <br>
            </div>
        </div>

        <div class="color-change" data-colorup="#d42121" data-colordown="#2faa23"></div>

        <div class="row">
            <div class="col-xs-12 col-sm-6 story-text">
                <p class="ring" data-delay="3">The Fletchers, the house of archers, were taught to respect the land and want to use the power to restore nature to its prime and rid the world of all those who harm the earth. </p>
            </div>
            <div class="col-xs-12 col-sm-6">
                <div class="story-image-container">
                    <img src="img/classes/green.jpg" alt="Meta Org" class="pull-right">
                </div>
            </div>
        </div>

        <div class="row">
            <div class="col-xs-12">
                <br>
                <br>
                <br>
                <br>
                <br>
                <br>
                <br>
                <br>
                <br>
                <br>
                <br>
                <br>
                <br>
                <br>
                <br>
                <br>
                <br>
                <br>
            </div>
        </div>



        <div class="row">
            <div class="col-xs-12 col-sm-6 col-sm-offset-3">
                <div id="s4" class="story-container story">
                    <p class="fittext ring uppercase"> Which </p>
                </div>
            </div>
        </div>

        <div class="row">
            <div class="col-xs-12 col-sm-6 col-sm-offset-3">
                <div id="s5" class="story-container">
                    <p class="fittext ring uppercase"> Faction </p>
                </div>
            </div>
        </div>

        <div class="row">
            <div class="col-xs-12 col-sm-6 col-sm-offset-3">
                <div class="story-container story">
                    <p class=" fittext ring uppercase"> Will You </p>
                </div>
            </div>
        </div>
        <div class="row">
            <div class="col-xs-12 col-sm-6 col-sm-offset-3">
                <div class="story-container story">
                    <p class=" fittext ring "> Choose? </p>
                </div>
            </div>
        </div>

        <div class="color-change" data-colorup="#2faa23" data-colordown="#000000"></div>




        <div class="row">

            <div class="col-xs-12 col-sm-12 ">
                <div class="story-image-container">
                    <br>
                    <br>
                    <hr>
                    <img src="img/Meta_Web_Banner.png" alt="Meta Org">
                    <hr>
                    <br>
                    <br>
                </div>
            </div>
        </div>




        <div class="row">
            <div class="col-xs-12 col-sm-6 col-sm-offset-3">
                <div  class="story-container story">
                    <p class="fittext ring"> Are you ready for meta?</p>
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
                    <%--<p class="fittext ring"> share this </p>--%>
                    <p class="fittext ring"> sign up here </p>

                </div>
            </div>
        </div>



        <div class="row">
            <div class="col-xs-12">
                <div class="col-md-4 col-md-offset-4 col-xs-10 col-xs-offset-1">
                    <div class="boxed" style="padding: 30px;">
                        <center><a class="btn btn-default btn-lg" href="https://docs.google.com/forms/d/1bmzyZ2ZQFiWmx19EkWhjp1WrlnkY3kumq2vqvJwv7Cc/viewform?c=0&w=1" target="_blank">Sign Up Here</a></center>
                    </div>
                </div>
            </div>
            <%--<div class="col-xs-12 col-sm-12">
                 <div  class="footer-container">
                     <div class="social social-footer">
                         <a href="index#"><span class="social-item"><i class="fa fa-facebook"></i></span></a>
                         <a href="index#"><span class="social-item"><i class="fa fa-twitter"></i></span></a>
                         <a href="index#"><span class="social-item"><i class="fa fa-google-plus"></i></span></a>
                         <a href="index.html#"><span class="social-item"><i class="entypo-pinterest"></i></span></a>
                     </div>
                 </div>
            </div>--%>
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
                    <p class="fittext ring"> Want to find out more? Check out our FAQs <a href="faq">HERE</a></p>
                </div>
            </div>
        </div>

        <div class="row">
            <div class="col-xs-12 col-sm-6 col-sm-offset-3" style="height:100px">

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

<script>

    window.mobilecheck = function() {
        var check = false;
        (function(a){if(/(android|bb\d+|meego).+mobile|avantgo|bada\/|blackberry|blazer|compal|elaine|fennec|hiptop|iemobile|ip(hone|od)|iris|kindle|lge |maemo|midp|mmp|mobile.+firefox|netfront|opera m(ob|in)i|palm( os)?|phone|p(ixi|re)\/|plucker|pocket|psp|series(4|6)0|symbian|treo|up\.(browser|link)|vodafone|wap|windows ce|xda|xiino/i.test(a)||/1207|6310|6590|3gso|4thp|50[1-6]i|770s|802s|a wa|abac|ac(er|oo|s\-)|ai(ko|rn)|al(av|ca|co)|amoi|an(ex|ny|yw)|aptu|ar(ch|go)|as(te|us)|attw|au(di|\-m|r |s )|avan|be(ck|ll|nq)|bi(lb|rd)|bl(ac|az)|br(e|v)w|bumb|bw\-(n|u)|c55\/|capi|ccwa|cdm\-|cell|chtm|cldc|cmd\-|co(mp|nd)|craw|da(it|ll|ng)|dbte|dc\-s|devi|dica|dmob|do(c|p)o|ds(12|\-d)|el(49|ai)|em(l2|ul)|er(ic|k0)|esl8|ez([4-7]0|os|wa|ze)|fetc|fly(\-|_)|g1 u|g560|gene|gf\-5|g\-mo|go(\.w|od)|gr(ad|un)|haie|hcit|hd\-(m|p|t)|hei\-|hi(pt|ta)|hp( i|ip)|hs\-c|ht(c(\-| |_|a|g|p|s|t)|tp)|hu(aw|tc)|i\-(20|go|ma)|i230|iac( |\-|\/)|ibro|idea|ig01|ikom|im1k|inno|ipaq|iris|ja(t|v)a|jbro|jemu|jigs|kddi|keji|kgt( |\/)|klon|kpt |kwc\-|kyo(c|k)|le(no|xi)|lg( g|\/(k|l|u)|50|54|\-[a-w])|libw|lynx|m1\-w|m3ga|m50\/|ma(te|ui|xo)|mc(01|21|ca)|m\-cr|me(rc|ri)|mi(o8|oa|ts)|mmef|mo(01|02|bi|de|do|t(\-| |o|v)|zz)|mt(50|p1|v )|mwbp|mywa|n10[0-2]|n20[2-3]|n30(0|2)|n50(0|2|5)|n7(0(0|1)|10)|ne((c|m)\-|on|tf|wf|wg|wt)|nok(6|i)|nzph|o2im|op(ti|wv)|oran|owg1|p800|pan(a|d|t)|pdxg|pg(13|\-([1-8]|c))|phil|pire|pl(ay|uc)|pn\-2|po(ck|rt|se)|prox|psio|pt\-g|qa\-a|qc(07|12|21|32|60|\-[2-7]|i\-)|qtek|r380|r600|raks|rim9|ro(ve|zo)|s55\/|sa(ge|ma|mm|ms|ny|va)|sc(01|h\-|oo|p\-)|sdk\/|se(c(\-|0|1)|47|mc|nd|ri)|sgh\-|shar|sie(\-|m)|sk\-0|sl(45|id)|sm(al|ar|b3|it|t5)|so(ft|ny)|sp(01|h\-|v\-|v )|sy(01|mb)|t2(18|50)|t6(00|10|18)|ta(gt|lk)|tcl\-|tdg\-|tel(i|m)|tim\-|t\-mo|to(pl|sh)|ts(70|m\-|m3|m5)|tx\-9|up(\.b|g1|si)|utst|v400|v750|veri|vi(rg|te)|vk(40|5[0-3]|\-v)|vm40|voda|vulc|vx(52|53|60|61|70|80|81|83|85|98)|w3c(\-| )|webc|whit|wi(g |nc|nw)|wmlb|wonu|x700|yas\-|your|zeto|zte\-/i.test(a.substr(0,4)))check = true})(navigator.userAgent||navigator.vendor||window.opera);
        return check;
    }

    $(function(){
        if (window.mobilecheck()){
            console.log("Is browser");
            $("#title-slide h1").css("margin-top","-5%");
        }

    })
</script>

</body>
</html>