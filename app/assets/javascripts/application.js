// This is a manifest file that'll be compiled into application.js, which will include all the files
// listed below.
//
// Any JavaScript/Coffee file within this directory, lib/assets/javascripts, or any plugin's
// vendor/assets/javascripts directory can be referenced here using a relative path.
//
// It's not advisable to add code directly here, but if you do, it'll appear at the bottom of the
// compiled file. JavaScript code in this file should be added after the last require_* statement.
//
// Read Sprockets README (https://github.com/rails/sprockets#sprockets-directives) for details
// about supported directives.
//
//= require rails-ujs
//= require activestorage
//= require turbolinks
//= require_tree .

var options = {
    type: "POST",
    url: "http://52.177.219.177/Claims",
    dataType: "json",
    data: {"PatientId": 1, "ProviderId": 1, "VisitedDate": "2018-06-28T17:32:37.716Z", "ClaimDescription": "Dead patient", "ClaimAmount": 450},
    contentType: "application/json"
};

jQuery(document).ready(function() {
	jQuery("button").click(function(e) {
	    e.preventDefault();
		jQuery.ajax(options)
	});
});

