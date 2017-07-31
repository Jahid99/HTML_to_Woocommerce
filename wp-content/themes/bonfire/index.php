<?php get_header(); ?>

	<div class="banner-mat">
		<div class="container">
			<div class="banner">

			<?php if ( function_exists( 'get_option_tree') ) : if( get_option_tree( 'demo_list_item') ) : ?>

			<?php

			$bonfire_demo_slider = ot_get_option( 'demo_list_item' );

			echo '<div class="slider"><ul class="rslides" id="slider1">';
			foreach( $bonfire_demo_slider as $slide ) {
			    echo '<li><img src="'.$slide['slider_image'].'" alt="'.$slide['slider_image_alt'].'">
					</li>';
			}
			echo '</ul></div>';

			?>

			<?php else : ?>

				<!-- Slideshow 4 -->
				<div class="slider">
						<ul class="rslides" id="slider1">
							<li><img src="<?php echo get_template_directory_uri(); ?>/images/banner.jpg" alt="">
							</li>
							<li><img src="<?php echo get_template_directory_uri(); ?>/images/banner1.jpg" alt="">
							</li>
							<li><img src="<?php echo get_template_directory_uri(); ?>/images/banner.jpg" alt="">
							</li>
							<li><img src="<?php echo get_template_directory_uri(); ?>/images/banner2.jpg" alt="">
							</li>
						</ul>
			</div>

			<?php endif; endif; ?>

							<div class="banner-bottom">
								<div class="banner-matter">
									<p>Childish Gambino - Camp Now Available for just $9.99</p>
									<!--<a href="single.html" class="hvr-shutter-in-vertical ">Purchase</a>-->
								</div>
								<div class="purchase">
									<!--<a href="single.html" class="hvr-shutter-in-vertical hvr-shutter-in-vertical2 ">Purchase</a>-->
								</div>
								<div class="clearfix"></div>
							</div>
						</div>
						<!-- //slider-->
					</div>
				</div>
					<!---->
					<div class="container">
						<div class="content">
							<div class="content-top">
								<h3 class="future">FEATURED</h3>
								<div class="content-top-in">

										<?php
						$args = array(
							'post_type' => 'product',
							'posts_per_page' => 4
							);
						$loop = new WP_Query( $args );
						if ( $loop->have_posts() ) {
							while ( $loop->have_posts() ) : $loop->the_post();
							$src = wp_get_attachment_image_src( get_post_thumbnail_id($post->ID));
							 //$product = wc_get_product( id );
							 global $product;
				$id = $product->id;
				$price = $product->price;

								?>
				<div class="col-md-3 md-col">
					<div class="col-md">
						<a href="<?php echo get_permalink( $product_id );?>"><img  src="<?php echo $src[0]; ?>" alt="" /></a>
						<div class="top-content">
							<h5><a href="<?php echo get_permalink( $product_id );?>"><?php echo woocommerce_template_single_title();?></a></h5>
							<div class="white">
								<!--<a href="single.html" class="hvr-shutter-in-vertical hvr-shutter-in-vertical2 ">ADD TO CART</a>-->
								<a rel="nofollow" href="/wptestsite/?add-to-cart=<?php echo $id;?>" data-quantity="1" data-product_id="<?php echo $id;?>" data-product_sku="" class="button product_type_simple add_to_cart_button ajax_add_to_cart">Add to cart</a>
								<p class="dollar"><span class="in-dollar">$</span><span><?php echo $price;?></span></p>
								<div class="clearfix"></div>
							</div>

						</div>
					</div>
				</div>

					<?php
				endwhile;
			}

		wp_reset_postdata();
	?>

				<div class="content-middle">
					<h3 class="future">BRANDS</h3>
					<div class="content-middle-in">

						<?php if ( function_exists( 'get_option_tree') ) : if( get_option_tree( 'brand_list_items') ) : ?>

						<?php

						$brand_list_items = ot_get_option( 'brand_list_items' );

						echo '<ul id="flexiselDemo1">';
			foreach( $brand_list_items as $item ) {
			    echo '<li><a href="'.$item['brand_image_url'].'"><img src="'.$item['brand_image'].'"/></a></li>';
			}
			echo '</ul>';

						?>

						<?php else : ?>

							<ul id="flexiselDemo1">
								<li><a href="#"><img src="<?php echo get_template_directory_uri(); ?>/images/ap.png"/></a></li>
								<li><a href="#"><img src="<?php echo get_template_directory_uri(); ?>/images/ap1.png"/></a></li>
								<li><a href="#"><img src="<?php echo get_template_directory_uri(); ?>/images/ap2.png"/></a></li>
								<li><a href="#"><img src="<?php echo get_template_directory_uri(); ?>/images/ap3.png"/></a></li>

							</ul>

						<?php endif; endif; ?>

					</div>
				</div>
				<!---->
				<div class="content-bottom">
					<h3 class="future">LATEST</h3>
					<div class="content-bottom-in">
					<ul id="flexiselDemo2">

				<?php
			  $args = array(
				'post_type' => 'product',
				'posts_per_page' => 5,
				'product_cat' => 'posters'
				);
				$loop = new WP_Query( $args );
				if ( $loop->have_posts() ) {
					while ( $loop->have_posts() ) : $loop->the_post();
					$src = wp_get_attachment_image_src( get_post_thumbnail_id($post->ID));
					 global $product;
		   	$id = $product->id;
		   	$price = $product->price;
						?>
				<li><div class="col-md men">

						<a href="<?php echo get_permalink( $product_id );?>"><img  src="<?php echo $src[0]; ?>" alt="" /></a>
						<!--<div class="compare in-compare">
							<span>Add to Compare</span>
							<span>Add to Whislist</span>
						</div></a>-->
						<div class="top-content bag">
							<h5><a href="<?php echo get_permalink( $product_id );?>"><?php echo woocommerce_template_single_title();?></a></h5>
							<div class="white">
								<!--<a href="single.html" class="hvr-shutter-in-vertical hvr-shutter-in-vertical2 ">ADD TO CART</a>-->
								<a rel="nofollow" href="/wptestsite/?add-to-cart=<?php echo $id;?>" data-quantity="1" data-product_id="<?php echo $id;?>" data-product_sku="" class="button product_type_simple add_to_cart_button ajax_add_to_cart woocommerce-LoopProduct-link woocommerce-loop-product__link">Add to cart</a>
								<p class="dollar"><span class="in-dollar">$</span><span><?php echo $price;?></span></p>
								<div class="clearfix"></div>
							</div>
						</div>
					</div></li>
				<?php
			endwhile;
		}
		wp_reset_postdata();
	?>
						</ul>
					</div>
				</div>
				<!--<ul class="start">
					<li ><a href="#"><i></i></a></li>
					<li><span>1</span></li>
					<li class="arrow"><a href="#">2</a></li>
					<li class="arrow"><a href="#">3</a></li>
					<li class="arrow"><a href="#">4</a></li>
					<li class="arrow"><a href="#">5</a></li>
					<li ><a href="#"><i  class="next"> </i></a></li>
				</ul>-->
			</div>
		</div>
		<!---->
		<?php get_footer(); ?>
