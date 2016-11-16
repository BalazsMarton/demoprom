// This is a manifest file that'll be compiled into application.js, which will include all the files
// listed below.
//
// Any JavaScript/Coffee file within this directory, lib/assets/javascripts, vendor/assets/javascripts,
// or any plugin's vendor/assets/javascripts directory can be referenced here using a relative path.
//
// It's not advisable to add code directly here, but if you do, it'll appear at the bottom of the
// compiled file.
//
// Read Sprockets README (https://github.com/rails/sprockets#sprockets-directives) for details
// about supported directives.
//
//= require jquery
//= require jquery_ujs
//= require turbolinks
//= require materialize-sprockets
//= require mixitup
//= require_tree .

document.addEventListener("turbolinks:load", function() {
	//MATERIALIZE JS
	//
	// Parallax effect
	$('.parallax').parallax();
	// Initialize collapse button
	$('.button-collapse').sideNav({
      menuWidth: 200, // Default is 240
      closeOnClick: true // Closes side-nav on <a> clicks, useful for Angular/Meteor
    });

    var bg = jQuery(".element");
	$(window).resize("resizeBackground");
	function resizeBackground() {
			bg.height(jQuery(window).height()-150 );
		}
	resizeBackground();

});

