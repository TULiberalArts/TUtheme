$( document ).ready(function() {


// Smooth Scroll
// $('a:not(.no-scroll)').click(function(){
//     $('html, body').animate({
//         scrollTop: $( $.attr(this, 'href') ).offset().top
//     }, 500);
//     return false;
// });

// Nav Toggle
$('[nav-toggle]').click(function(){
    $('body').toggleClass('nav-is-open');
});

$('[college-dropdown-toggle]').click(function(){
    $('body').toggleClass('college-dropdown-is-open');
});


// support closing nav with escape key
$(document).keydown(function(e){
    if(e.keyCode == 27) {
        if ($('body').hasClass('college-dropdown-is-open')) {
            $('body').removeClass('college-dropdown-is-open');
        }
        if ($('body').hasClass('nav-is-open')) {
            $('body').removeClass('nav-is-open');
        }
    }
});

// Fluidbox
$(function () {
    // $('a').fluidbox();
});

});