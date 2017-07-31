<?php
/***********************************************************************************************/
/* Add Theme Option */
/***********************************************************************************************/
function register_my_menu() {
  register_nav_menu('site-menu',__( 'Header Menu' ));
}
add_action( 'init', 'register_my_menu' );
add_filter( 'ot_show_pages', '__return_false' );
add_filter( 'ot_show_new_layout', '__return_false' );
add_filter( 'ot_theme_mode', '__return_true' );
include_once( 'admin/ot-loader.php' );
include_once( 'panel/meta-boxes.php' );
include_once( 'panel/theme-options.php' );
include_once( 'inc/sidebar.php' );

include( get_template_directory(). '/inc/enqueue.php' );
include( get_template_directory(). '/inc/support.php' );
