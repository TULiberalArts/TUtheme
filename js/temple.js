$( document ).ready(function() {


// Smooth Scholl
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


});
