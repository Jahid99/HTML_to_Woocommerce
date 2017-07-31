<!--A Design by W3layouts
Author: W3layout
Author URL: http://w3layouts.com
License: Creative Commons Attribution 3.0 Unported
License URL: http://creativecommons.org/licenses/by/3.0/
-->
<!DOCTYPE html>
<html>
<head>
<title><?php echo get_bloginfo(); ?></title>
<?php wp_head(); ?>

<!--//theme-style-->
<meta name="viewport" content="width=device-width, initial-scale=1">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<meta name="keywords" content="Bonfire Responsive web template, Bootstrap Web Templates, Flat Web Templates, Andriod Compatible web template,
Smartphone Compatible web template, free webdesigns for Nokia, Samsung, LG, SonyErricsson, Motorola web design" />

<!--fonts-->
<link href='http://fonts.googleapis.com/css?family=Exo:100,200,300,400,500,600,700,800,900' rel='stylesheet' type='text/css'>
<!--//fonts-->
</head>
<body class="home blog logged-in admin-bar no-customize-support woocommerce">

					</div>
  <!--header-->
	<div class="header">
		<div class="header-top">
			<div class="container">
			<div class="header-top-in">
				<div class="logo">

					<a href="<?php bloginfo('home'); ?>"><img src="



						<?php if ( function_exists( 'get_option_tree') ) : if( get_option_tree( 'logo_upload') ) : ?>

							<?php get_option_tree( 'logo_upload', '', 'true' ); ?>

							<?php else : ?>

								<?php echo get_template_directory_uri();?>/images/logo.png

							<?php endif; endif; ?>

						" alt="


						<?php if ( function_exists( 'get_option_tree') ) : if( get_option_tree( 'logo_upload') ) : ?>

						<?php get_option_tree( 'alt', '', 'true' ); ?>

						<?php else : ?>

							bonfire

						<?php endif; endif; ?>

						" ></a>
							</div>
							<div class="header-in">
								<?php
								wp_nav_menu( array( 'menu' => 'site-menu',
								'container_id' => 'templatemo_menu'
								 ) );
								 ?>
								</div>
								<div class="clearfix"> </div>
							</div>
							</div>
						</div>

						<div class="header-bottom-in">
							<div class="container">
							<div class="header-bottom-on">
							<!--	<div class="down-top">
										<select class="in-drop">
											<option value="Dollars" class="in-of">Dollars</option>
											<option value="Euro" class="in-of">Euro</option>
											<option value="Yen" class="in-of">Yen</option>
										</select>
								 </div>-->
							<div class="header-can">

								<?php if ( function_exists( 'get_option_tree') ) : if( get_option_tree( 'header_social_icons_sections') ) : ?>

				        <?php

				        $header_social_icons_sections = ot_get_option( 'header_social_icons_sections' );

				        echo '<ul class="social-in">';
				        foreach( $header_social_icons_sections as $item ) {
				        echo '<li><a href="'.$item['header_social_icons_link'].'"><i class="'.$item['header_social_icons_class'].'"> </i></a></li>';
				        }
				        echo '</ul>';

				        ?>

				        <?php else : ?>

									<ul class="social-in">
											<li><a href="#"><i class="facebook"> </i></a></li>
											<li><a href="#"><i class="twitter"> </i></a></li>
											<li><a href="#"><i class="skype"> </i></a></li>
										</ul>

				        <?php endif; endif; ?>

						<?php if(!dynamic_sidebar('hsearch')) : ?>

						 <h3> Welcome Visitors </h3>
						<?php endif ?>

					<div class="clearfix"> </div>

						<div class="clearfix"></div>
			  </div>
			</div>
		</div>
	</div>
