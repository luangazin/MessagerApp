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
//= require jquery
//= require jquery_ujs
//= require turbolinks
//= require_tree .
//= require bootstrap-material-design

var jquery = require("jquery");
require("dropdown.js");

jquery.material.init();

jquery(document).ready(function() {
    $(".select").dropdown({"optionClass": "withripple"});
});
$(".select").dropdown({ "autoinit" : ".select" });
$(".select").dropdown({ "dropdownClass": "my-dropdown", "optionClass": "my-option awesome" });
$(".select").dropdown({ "callback": function($dropdown) {
  // $dropdown is the shiny new generated dropdown element!
  $dropdown.fadeIn("slow");
});