// Place your application-specific JavaScript functions and classes here
// This file is automatically included by javascript_include_tag :defaults

=require jquery
=require jquery_ujs
//= require bootstrap
//= require_tree .

$ ->
  	$('productbuttons.picture>img').click ->
  		$(this).parent().find(':add_to_cart').click()