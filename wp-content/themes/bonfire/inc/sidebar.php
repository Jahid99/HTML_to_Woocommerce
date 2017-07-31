<?php

function arphabet_widgets_init() {

    register_sidebar( array(
      'name'          => __( 'Header Search', 'theme-slug' ),
      'id'            => 'hsearch',
      'description'   => __( 'Only For Header Woocommerce Serch Box ' ),
      'before_widget' => '<div class="search_box pull-right">',
      'after_widget'  => '</div>',
      'before_title'  => '',
      'after_title'   => '',
    ) );
    register_sidebar( array(
       'name'          => __( 'Price Filter', 'theme-slug' ),
       'id'            => 'price_filter',
       'description'   => __( 'Price Filter for shop and search page ' ),
       'before_widget' => '',
     'after_widget'  => '',
     'before_title'  => '',
     'after_title'   => '',
   ) );
   register_sidebar( array(
      'name'          => __( 'Product Catgory Sort', 'theme-slug' ),
      'id'            => 'category_sort',
      'description'   => __( 'Product Catgory Sort for shop and search page ' ),
      'before_widget' => '',
    'after_widget'  => '',
    'before_title'  => '',
    'after_title'   => '',
  ) );
  register_sidebar( array(
     'name'          => __( 'Top Rated Products', 'theme-slug' ),
     'id'            => 'top_rated_products',
     'description'   => __( 'Top Rated Products for shop and search page ' ),
     'before_widget' => '',
   'after_widget'  => '',
   'before_title'  => '',
   'after_title'   => '',
 ) );
}
add_action( 'widgets_init', 'arphabet_widgets_init' );

 ?>
