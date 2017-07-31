<?php get_header()?>
	<section id="advertisement">
		<div class="container">
		<?php
        if ( function_exists( 'ot_get_option' ) ) {
				  $shopoffer = ot_get_option( 'shopoffer' );
				}
		?>

			<img src="<?php echo $shopoffer;?>" alt="" />
		</div>
	</section>

	<section>
		<div class="container">
			<div class="row">
				<div class="col-sm-9">
					<div class="features_items"><!--features_items-->
            <?php

              if ( is_singular( 'product' ) ) {
			 woocommerce_content();
			}else{
			//For ANY product archive.
			//Product taxonomy, product search or /shop landing
			woocommerce_get_template( 'archive-product.php' );
			} ?>

					</div><!--features_items-->
				</div>
        <div class="col-sm-3 padding-right">

					<div class="left-sidebar">

						<div class="single-bottom">
							<?php if(!dynamic_sidebar('price_filter')) : ?>

							 <h3> Welcome Visitors </h3>
							<?php endif ?>
						</div>
						<div class="single-bottom">
							<?php if(!dynamic_sidebar('category_sort')) : ?>

							 <h3> Welcome Visitors </h3>
							<?php endif ?>
						</div>

				<div class="single-bottom">
					<?php if(!dynamic_sidebar('top_rated_products')) : ?>

					 <h3> Welcome Visitors </h3>
					<?php endif ?>
			</div>
					</div>
				</div>
			</div>
		</div>
	</section>

<?php get_footer()?>
