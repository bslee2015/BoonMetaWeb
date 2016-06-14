$(function() {
    $.stellar();
    $(".fittext").fitText();
    if (!Modernizr.cssanimations) {} else {
        $(".story-container, .story-image-container, .dot-container, .hr-container, .footer-container, .story-text ").children().addClass("hide");
    }
    $(".story-container, .story-image-container, .dot-container, .hr-container, .footer-container, .story-text ").waypoint(function(b) {
        if (b == "down") {
            if ($(this).children().data("delay") !== undefined) {
                var a = $(this).children().data("delay");
            } else {
                var a = 0;
            }
            $(this).children().removeClass("hide").addClass("animated fadeInDown delay-" + a);
        } else {
            $(this).children().addClass("hide").removeClass("animated fadeInDown");
        }
    }, {
        offset: "55%"
    });
    $(".color-change").waypoint(function(b) {
        var c = {
            backgroundColor: $(this).data("colorup")
        };
        var a = {
            backgroundColor: $(this).data("colordown")
        };
        if (b == "down") {
            $("body").animate(a, 525);
        } else {
            $("body").animate(c, 525);
        }
    }, {
        offset: "70%"
    });
    $("#start").waypoint(function(a) {
        if (a == "down") {
            $("#story-icons, #sub-title").fadeTo("300ms", 0);
        } else {
            $("#story-icons, #sub-title").fadeTo("300ms", 1);
        }
    }, {
        offset: "55%"
    });

    setInterval(function(){
        $.waypoints('refresh');
    },300);

    $("#postGoogleButton").on("click", function(e){
        console.log(e);
        e.preventDefault();
        postContactToGoogle();
    });
});

function postContactToGoogle() {
    var name = $('#name').val();
    var phone = $('#phone').val();
    var email = $('#email').val();
    var faq = $('#faq').val();

    $.ajax({
        url: "https://docs.google.com/forms/u/0/d/1_Hw_EEVVjaCJ51SE1vqF9reqeWR4WXhjOFpzHUr0vag/formResponse",
        data: {"entry.45136750" : name, "entry.395833332" : phone, "entry.1576517797" : email, "entry.1986069045" : faq},
        type: "POST",
        dataType: "xml",
        statusCode: {
            0: function () {
                console.log("success");
                bootbox.dialog({
                    message: "<p style=\"color:black;\">Hey, " + name + " thanks for your question, we've received it, and will answer it as soon as possible. " +
                    "Please check out the response in our FAQ section.</p>",
                    title: "<h2 style=\"color:black !important;\">Question received!</h2>",
                    buttons: {
                        main: {
                            label: ":)",
                            className: "btn-primary",
                            callback: function() {
                            }
                        }
                    }
                });
                // window.location.replace("ThankYou.html");
            },
            200: function () {
                console.log("success");
                bootbox.dialog({
                    message: "<p style=\"color:black;\">Hey, " + name + " thanks for your question, we've received it, and will answer it as soon as possible. " +
                    "Please check out the response in our FAQ section.</p>",
                    title: "<h2 style=\"color:black !important;\">Question received!</h2>",
                    buttons: {
                        main: {
                            label: ":)",
                            className: "btn-primary",
                            callback: function() {
                            }
                        }
                    }
                });


            }
        }
    });
}
