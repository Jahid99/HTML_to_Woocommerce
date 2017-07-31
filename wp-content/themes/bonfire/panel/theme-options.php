<?php
/**
 * Initialize the custom Theme Options.
 */
add_action( 'init', 'custom_theme_options' );

/**
 * Build the custom settings & update OptionTree.
 *
 * @return    void
 * @since     2.0
 */
function custom_theme_options() {

  /* OptionTree is not loaded yet, or this is not an admin request */
  if ( ! function_exists( 'ot_settings_id' ) || ! is_admin() )
    return false;

  /**
   * Get a copy of the saved settings array.
   */
  $saved_settings = get_option( ot_settings_id(), array() );

  /**
   * Custom settings array that will eventually be
   * passes to the OptionTree Settings API Class.
   */
  $custom_settings = array(
    'contextual_help' => array(
      'content'       => array(
        array(
          'id'        => 'option_types_help',
          'title'     => __( 'Option Types', 'theme-text-domain' ),
          'content'   => '<p>' . __( 'Help content goes here!', 'theme-text-domain' ) . '</p>'
        )
      ),
      'sidebar'       => '<p>' . __( 'Sidebar content goes here!', 'theme-text-domain' ) . '</p>'
    ),

    'sections'        => array(
       array(
         'id'          => 'basic',
         'title'       => __( 'Basic', 'theme-text-domain' )
      ),
     array(
        'id'          => 'slider',
        'title'       => __( 'Slider Part', 'theme-text-domain' )
      ),
    array(
       'id'          => 'brands',
       'title'       => __( 'Brand List Part', 'theme-text-domain' )
     ),
     array(
        'id'          => 'services',
        'title'       => __( 'Services List Part', 'theme-text-domain' )
      ),
      array(
         'id'          => 'footer',
         'title'       => __( 'Footer Part', 'theme-text-domain' )
       ),

   ),
    'settings'        => array(
      array(
        'id'          => 'logo_upload',
        'label'       => __( 'Logo Upload', 'theme-text-domain' ),
        'desc'        => 'Upload your logo',
        'std'         => '',
        'type'        => 'upload',
        'section'     => 'basic'
      ),
      array(
        'id'          => 'alt',
        'label'       => __( 'Alt', 'theme-text-domain' ),
        'desc'        => 'Add your Alt',
        'std'         => '',
        'type'        => 'text',
        'section'     => 'basic'
      ),
      array(
        'id'          => 'header_social_icons_sections',
        'label'       => __( 'Header Social Icons Section', 'theme-text-domain' ),
        'desc'        => __( 'Your Social icons goes here', 'theme-text-domain' ),
        'std'         => '',
        'type'        => 'list-item',
        'section'     => 'basic',
        'rows'        => '',
        'post_type'   => '',
        'taxonomy'    => '',
        'min_max_step'=> '',
        'class'       => '',
        'condition'   => '',
        'operator'    => 'and',
        'settings'    => array(
          array(
            'id'          => 'header_social_icons_link',
           'label'       => __( 'Header Social Icons Link', 'text-domain' ),
           'std'         => '',
           'desc'        => __( 'Please Insert Your Header Social Icons Link Here', 'text-domain' ),
           'type'        => 'text',
            'rows'        => '10',
            'post_type'   => '',
            'taxonomy'    => '',
            'min_max_step'=> '',
            'class'       => '',
            'condition'   => '',
            'operator'    => 'and'
          ),
          array(
            'id'          => 'header_social_icons_class',
           'label'       => __( 'Header Social Icons Class', 'text-domain' ),
           'std'         => '',
           'desc'        => __( 'Please Insert Your Header Social Icons Class Here', 'text-domain' ),
           'type'        => 'text',
            'rows'        => '10',
            'post_type'   => '',
            'taxonomy'    => '',
            'min_max_step'=> '',
            'class'       => '',
            'condition'   => '',
            'operator'    => 'and'
          ),
        )
      ),
      array(
        'id'          => 'footer_copyright',
        'label'       => __( 'Footer Copyright', 'theme-text-domain' ),
        'desc'        => 'Add your Footer Copyright Text',
        'std'         => '',
        'type'        => 'textarea',
        'section'     => 'basic'
      ),

      array(
        'id'          => 'demo_list_item',
        'label'       => __( 'List Item', 'theme-text-domain' ),
        'desc'        => __( 'The List Item option type allows for a great deal of customization. You can add settings to the List Item and those settings will be displayed to the user when they add a new List Item. Typical use is for creating sliding content or blocks of code for custom layouts.', 'theme-text-domain' ),
        'std'         => '',
        'type'        => 'list-item',
        'section'     => 'slider',
        'rows'        => '',
        'post_type'   => '',
        'taxonomy'    => '',
        'min_max_step'=> '',
        'class'       => '',
        'condition'   => '',
        'operator'    => 'and',
        'settings'    => array(
          array(
            'id'          => 'slider_image',
           'label'       => __( 'Upload Image', 'text-domain' ),
           'std'         => '',
           'desc'        => __( 'Please Upload Your Image Here', 'text-domain' ),
           'type'        => 'upload',
            'rows'        => '10',
            'post_type'   => '',
            'taxonomy'    => '',
            'min_max_step'=> '',
            'class'       => '',
            'condition'   => '',
            'operator'    => 'and'
          ),
          array(
            'id'          => 'slider_image_alt',
           'label'       => __( 'Slider image alt', 'text-domain' ),
           'std'         => '',
           'desc'        => __( 'Put Your Image Alt Here', 'text-domain' ),
           'type'        => 'text',
            'rows'        => '10',
            'post_type'   => '',
            'taxonomy'    => '',
            'min_max_step'=> '',
            'class'       => '',
            'condition'   => '',
            'operator'    => 'and'
          ),
        )
      ),
      array(
        'id'          => 'brand_list_items',
        'label'       => __( 'Brand List Items', 'theme-text-domain' ),
        'desc'        => __( 'All Brand List Items', 'theme-text-domain' ),
        'std'         => '',
        'type'        => 'list-item',
        'section'     => 'brands',
        'rows'        => '',
        'post_type'   => '',
        'taxonomy'    => '',
        'min_max_step'=> '',
        'class'       => '',
        'condition'   => '',
        'operator'    => 'and',
        'settings'    => array(
          array(
            'id'          => 'brand_image',
           'label'       => __( 'Upload Image', 'text-domain' ),
           'std'         => '',
           'desc'        => __( 'Please Upload Your Image Here', 'text-domain' ),
           'type'        => 'upload',
            'rows'        => '10',
            'post_type'   => '',
            'taxonomy'    => '',
            'min_max_step'=> '',
            'class'       => '',
            'condition'   => '',
            'operator'    => 'and'
          ),
          array(
            'id'          => 'brand_image_url',
           'label'       => __( 'Brand Image Url', 'text-domain' ),
           'std'         => '',
           'desc'        => __( 'Put your brand image url', 'text-domain' ),
           'type'        => 'text',
            'rows'        => '10',
            'post_type'   => '',
            'taxonomy'    => '',
            'min_max_step'=> '',
            'class'       => '',
            'condition'   => '',
            'operator'    => 'and'
          ),
        )
      ),
      array(
        'id'          => 'service_list_items',
        'label'       => __( 'Service List Items', 'theme-text-domain' ),
        'desc'        => __( 'All Service List Items', 'theme-text-domain' ),
        'std'         => '',
        'type'        => 'list-item',
        'section'     => 'services',
        'rows'        => '',
        'post_type'   => '',
        'taxonomy'    => '',
        'min_max_step'=> '',
        'class'       => '',
        'condition'   => '',
        'operator'    => 'and',
        'settings'    => array(
          array(
            'id'          => 'service_description',
           'label'       => __( 'Service Description', 'text-domain' ),
           'std'         => '',
           'desc'        => __( 'Please Insert Your Service Description Here', 'text-domain' ),
           'type'        => 'textarea',
            'rows'        => '10',
            'post_type'   => '',
            'taxonomy'    => '',
            'min_max_step'=> '',
            'class'       => '',
            'condition'   => '',
            'operator'    => 'and'
          ),
          array(
            'id'          => 'service_icon',
           'label'       => __( 'Service Icon Class', 'text-domain' ),
           'std'         => '',
           'desc'        => __( 'Please Insert Your Service Icon Class', 'text-domain' ),
           'type'        => 'text',
            'rows'        => '10',
            'post_type'   => '',
            'taxonomy'    => '',
            'min_max_step'=> '',
            'class'       => '',
            'condition'   => '',
            'operator'    => 'and'
          ),
        )
      ),
      array(
        'id'          => 'footer_about_us',
        'label'       => __( 'Footer About Us Section', 'theme-text-domain' ),
        'desc'        => __( 'All Footer About Us Section', 'theme-text-domain' ),
        'std'         => '',
        'type'        => 'list-item',
        'section'     => 'footer',
        'rows'        => '',
        'post_type'   => '',
        'taxonomy'    => '',
        'min_max_step'=> '',
        'class'       => '',
        'condition'   => '',
        'operator'    => 'and',
        'settings'    => array(
          array(
            'id'          => 'footer_about_us_description',
           'label'       => __( 'Footer About Us Description', 'text-domain' ),
           'std'         => '',
           'desc'        => __( 'Please Insert Your Footer About Us Description Here', 'text-domain' ),
           'type'        => 'textarea',
            'rows'        => '10',
            'post_type'   => '',
            'taxonomy'    => '',
            'min_max_step'=> '',
            'class'       => '',
            'condition'   => '',
            'operator'    => 'and'
          ),
        )
      ),
      array(
        'id'          => 'footer_information_title',
       'label'       => __( 'Footer Information Title', 'text-domain' ),
       'std'         => '',
       'desc'        => __( 'Please Insert Your Footer Information Title', 'text-domain' ),
       'type'        => 'text',
       'section'     => 'footer',
        'rows'        => '10',
        'post_type'   => '',
        'taxonomy'    => '',
        'min_max_step'=> '',
        'class'       => '',
        'condition'   => '',
        'operator'    => 'and'
      ),
      array(
        'id'          => 'footer_information_sections',
        'label'       => __( 'Footer Information Section', 'theme-text-domain' ),
        'desc'        => __( 'All Footer Information Section', 'theme-text-domain' ),
        'std'         => '',
        'type'        => 'list-item',
        'section'     => 'footer',
        'rows'        => '',
        'post_type'   => '',
        'taxonomy'    => '',
        'min_max_step'=> '',
        'class'       => '',
        'condition'   => '',
        'operator'    => 'and',
        'settings'    => array(
          array(
            'id'          => 'footer_information_section_link',
           'label'       => __( 'Footer Information Section Link', 'text-domain' ),
           'std'         => '',
           'desc'        => __( 'Please Insert Your Footer Information Section Link Here', 'text-domain' ),
           'type'        => 'text',
            'rows'        => '10',
            'post_type'   => '',
            'taxonomy'    => '',
            'min_max_step'=> '',
            'class'       => '',
            'condition'   => '',
            'operator'    => 'and'
          ),
        )
      ),
      array(
        'id'          => 'footer_customer_service_title',
       'label'       => __( 'Footer Customer Service Title', 'text-domain' ),
       'std'         => '',
       'desc'        => __( 'Please Insert Your Footer Customer Service Title', 'text-domain' ),
       'type'        => 'text',
       'section'     => 'footer',
        'rows'        => '10',
        'post_type'   => '',
        'taxonomy'    => '',
        'min_max_step'=> '',
        'class'       => '',
        'condition'   => '',
        'operator'    => 'and'
      ),
      array(
        'id'          => 'footer_customer_service_sections',
        'label'       => __( 'Footer Customer Service Section', 'theme-text-domain' ),
        'desc'        => __( 'All Footer Customer Service Section', 'theme-text-domain' ),
        'std'         => '',
        'type'        => 'list-item',
        'section'     => 'footer',
        'rows'        => '',
        'post_type'   => '',
        'taxonomy'    => '',
        'min_max_step'=> '',
        'class'       => '',
        'condition'   => '',
        'operator'    => 'and',
        'settings'    => array(
          array(
            'id'          => 'footer_customer_service_section_link',
           'label'       => __( 'Footer Customer Service Section Link', 'text-domain' ),
           'std'         => '',
           'desc'        => __( 'Please Insert Your Footer Customer Service Section Link Here', 'text-domain' ),
           'type'        => 'text',
            'rows'        => '10',
            'post_type'   => '',
            'taxonomy'    => '',
            'min_max_step'=> '',
            'class'       => '',
            'condition'   => '',
            'operator'    => 'and'
          ),
        )
      ),
      array(
        'id'          => 'footer_my_account_title',
       'label'       => __( 'Footer My Account Title', 'text-domain' ),
       'std'         => '',
       'desc'        => __( 'Please Insert Your Footer My Account Title', 'text-domain' ),
       'type'        => 'text',
       'section'     => 'footer',
        'rows'        => '10',
        'post_type'   => '',
        'taxonomy'    => '',
        'min_max_step'=> '',
        'class'       => '',
        'condition'   => '',
        'operator'    => 'and'
      ),
      array(
        'id'          => 'footer_my_account_sections',
        'label'       => __( 'Footer My Account Section', 'theme-text-domain' ),
        'desc'        => __( 'All Footer My Account Section', 'theme-text-domain' ),
        'std'         => '',
        'type'        => 'list-item',
        'section'     => 'footer',
        'rows'        => '',
        'post_type'   => '',
        'taxonomy'    => '',
        'min_max_step'=> '',
        'class'       => '',
        'condition'   => '',
        'operator'    => 'and',
        'settings'    => array(
          array(
            'id'          => 'footer_my_account_section_link',
           'label'       => __( 'Footer My Account Section Link', 'text-domain' ),
           'std'         => '',
           'desc'        => __( 'Please Insert Your Footer My Account Section Link Here', 'text-domain' ),
           'type'        => 'text',
            'rows'        => '10',
            'post_type'   => '',
            'taxonomy'    => '',
            'min_max_step'=> '',
            'class'       => '',
            'condition'   => '',
            'operator'    => 'and'
          ),
        )
      ),
      array(
        'id'          => 'footer_extras_title',
       'label'       => __( 'Footer Extras Title', 'text-domain' ),
       'std'         => '',
       'desc'        => __( 'Please Insert Your Footer Extras Title', 'text-domain' ),
       'type'        => 'text',
       'section'     => 'footer',
        'rows'        => '10',
        'post_type'   => '',
        'taxonomy'    => '',
        'min_max_step'=> '',
        'class'       => '',
        'condition'   => '',
        'operator'    => 'and'
      ),
      array(
        'id'          => 'footer_footer_extras_sections',
        'label'       => __( 'Footer Extras Section', 'theme-text-domain' ),
        'desc'        => __( 'All Footer Extras Section', 'theme-text-domain' ),
        'std'         => '',
        'type'        => 'list-item',
        'section'     => 'footer',
        'rows'        => '',
        'post_type'   => '',
        'taxonomy'    => '',
        'min_max_step'=> '',
        'class'       => '',
        'condition'   => '',
        'operator'    => 'and',
        'settings'    => array(
          array(
            'id'          => 'footer_my_footer_extras_link',
           'label'       => __( 'Footer Extras Link', 'text-domain' ),
           'std'         => '',
           'desc'        => __( 'Please Insert Your Footer Extras Link Here', 'text-domain' ),
           'type'        => 'text',
            'rows'        => '10',
            'post_type'   => '',
            'taxonomy'    => '',
            'min_max_step'=> '',
            'class'       => '',
            'condition'   => '',
            'operator'    => 'and'
          ),
        )
      ),
    )
  );

  /* allow settings to be filtered before saving */
  $custom_settings = apply_filters( ot_settings_id() . '_args', $custom_settings );

  /* settings are not the same update the DB */
  if ( $saved_settings !== $custom_settings ) {
    update_option( ot_settings_id(), $custom_settings );
  }

  /* Lets OptionTree know the UI Builder is being overridden */
  global $ot_has_custom_theme_options;
  $ot_has_custom_theme_options = true;

}
