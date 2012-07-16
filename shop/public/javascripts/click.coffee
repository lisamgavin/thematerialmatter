$ ->
  	$('productbuttons.picture>img').click ->
  		$(this).parent().find(':add_to_cart').click()