/*
 * Dropdowns
 */

(function($){

    $('.slide-toggle').click(function(e){
		e.preventDefault();

		var target = $(this).data('target');

		if ( !target )
			return;

		$(this).siblings(target).slideToggle();
		$(this).toggleClass('active');
	});

})(jQuery);

/*
 * Sliders
 */

(function($){

    $('.slider').slick();

})(jQuery);
