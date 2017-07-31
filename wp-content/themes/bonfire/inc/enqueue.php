<?php

function eshopper_style_nscripts(){
	wp_enqueue_style('bootstrap-css', get_template_directory_uri() .'/css/bootstrap.css', array(), '1.0', 'all' );
	wp_enqueue_style('main-css', get_template_directory_uri() .'/css/main.css', array(), '1.0', 'all' );
	wp_enqueue_style('bonfire-main-stylesheet',get_stylesheet_uri());
	wp_enqueue_script('jquery');
	wp_enqueue_script('move-top',get_template_directory_uri().'/js/move-top.js','jquery',null,true);
	wp_enqueue_script('easing',get_template_directory_uri().'/js/easing.js','jquery',null,true);
	wp_enqueue_script('flexisel',get_template_directory_uri().'/js/jquery.flexisel.js','jquery',null,true);
	wp_enqueue_script('responsiveslides',get_template_directory_uri().'/js/responsiveslides.min.js','jquery',null,true);
	wp_enqueue_script('nav',get_template_directory_uri().'/js/nav.js','jquery',null,true);
}
add_action('wp_enqueue_scripts', 'eshopper_style_nscripts');

function footer_script(){?>
	<script type="application/x-javascript"> addEventListener("load", function() { setTimeout(hideURLbar, 0); }, false); function hideURLbar(){ window.scrollTo(0,1); } </script>
	<script type="text/javascript">
				jQuery(document).ready(function(jQuery) {
					jQuery(".scroll").click(function(event){
						event.preventDefault();
						jQuery('html,body').animate({scrollTop:jQuery(this.hash).offset().top},1000);
					});
				});
			</script>
	<!--slider-script-->

		<script>
			jQuery(function () {
				jQuery("#slider1").responsiveSlides({
				auto: true,
				speed: 500,
				namespace: "callbacks",
				pager: true,
				});
			});
		</script>
	<!--//slider-script-->
	<script>jQuery(document).ready(function(c) {
	jQuery('.alert-close').on('click', function(c){
	jQuery('.message').fadeOut('slow', function(c){
			jQuery('.message').remove();
	});
	});
	});
	</script>
	<script>jQuery(document).ready(function(c) {
	jQuery('.alert-close1').on('click', function(c){
	jQuery('.message1').fadeOut('slow', function(c){
			jQuery('.message1').remove();
	});
	});
	});
	</script>

	<script type="text/javascript">
	jQuery(window).load(function() {
		jQuery("#flexiselDemo1").flexisel({
			visibleItems: 4,
			animationSpeed: 1000,
			autoPlay: true,
			autoPlaySpeed: 3000,
			pauseOnHover: true,
			enableResponsiveBreakpoints: true,
				responsiveBreakpoints: {
					portrait: {
						changePoint:480,
						visibleItems: 1
					},
					landscape: {
						changePoint:640,
						visibleItems: 2
					},
					tablet: {
						changePoint:768,
						visibleItems: 3
					}
				}
			});

	});
	</script>

	<script type="text/javascript">
	jQuery(window).load(function() {
		jQuery("#flexiselDemo2").flexisel({
			visibleItems: 4,
			animationSpeed: 1000,
			autoPlay: true,
			autoPlaySpeed: 3000,
			pauseOnHover: true,
			enableResponsiveBreakpoints: true,
				responsiveBreakpoints: {
					portrait: {
						changePoint:480,
						visibleItems: 1
					},
					landscape: {
						changePoint:640,
						visibleItems: 2
					},
					tablet: {
						changePoint:768,
						visibleItems: 3
					}
				}
			});

	});
	</script>
	<script type="text/javascript">
					jQuery(document).ready(function() {
						/*
						var defaults = {
								containerID: 'toTop', // fading element id
							containerHoverID: 'toTopHover', // fading element hover id
							scrollSpeed: 1200,
							easingType: 'linear'
						};
						*/

						jQuery().UItoTop({ easingType: 'easeOutQuart' });

					});
				</script>

				<script type="text/javascript">
				
					jQuery('#menu-site-menu>li').last().after('<li><div class="cart"><a href="<?php bloginfo("home"); ?>/cart/" class="cart-in"> </a><span class="count"><a class="cart-customlocation" href="<?php echo wc_get_cart_url(); ?>"></a></span></div>');
				</script>

<?php  }
add_action('wp_footer','footer_script',100);
