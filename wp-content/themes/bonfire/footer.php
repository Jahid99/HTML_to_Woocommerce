<div class="footer">
  <div class="footer-top">
    <div class="container">
      <?php if ( function_exists( 'get_option_tree') ) : if( get_option_tree( 'service_list_items') ) : ?>
      <?php

      $service_list_items = ot_get_option( 'service_list_items' );

      foreach( $service_list_items as $item ) {
          echo '<div class="col-md-4 footer-in">
            <h4><i class="'.$item['service_icon'].'"> </i>'.$item['title'].'</h4>
            <p>'.$item['service_description'].'</p>
          </div>';
      }
      ?>
      <?php else : ?>

        <div class="col-md-4 footer-in">
          <h4><i class=""> </i>Suspendisse sed</h4>
          <p>Aliquam dignissim porttitor tortor non fermentum. Curabitur in magna lectus. Duis sed eros diam. Lorem ipsum dolor sit amet, consectetur.</p>
        </div>
        <div class="col-md-4 footer-in">
          <h4><i class="cross"> </i>Suspendisse sed</h4>
          <p>Aliquam dignissim porttitor tortor non fermentum. Curabitur in magna lectus. Duis sed eros diam. Lorem ipsum dolor sit amet, consectetur.</p>
        </div>
        <div class="col-md-4 footer-in">
          <h4><i class="down"> </i>Suspendisse sed</h4>
          <p>Aliquam dignissim porttitor tortor non fermentum. Curabitur in magna lectus. Duis sed eros diam. Lorem ipsum dolor sit amet, consectetur.</p>
        </div>

      <?php endif; endif; ?>

          <div class="clearfix"></div>
        </div>
      </div>
      <!---->
      <div class="footer-middle">
        <div class="container">

      <?php if ( function_exists( 'get_option_tree') ) : if( get_option_tree( 'footer_about_us') ) : ?>

      <?php

      $footer_about_us_items = ot_get_option( 'footer_about_us' );

      foreach( $footer_about_us_items as $item ) {
          echo '<div class="footer-middle-in">
            <h6>'.$item['title'].'</h6>
            <p>'.$item['footer_about_us_description'].'</p>
          </div>';
      }
        ?>

      <?php else : ?>

        <div class="footer-middle-in">
          <h6>About us</h6>
          <p>Suspendisse sed accumsan risus. Curabitur rhoncus, elit vel tincidunt elementum, nunc urna tristique nisi, in interdum libero magna tristique ante. adipiscing varius. Vestibulum dolor lorem.</p>
        </div>

      <?php endif; endif; ?>

      <div class="footer-middle-in">

        <h6>
          <?php if ( function_exists( 'get_option_tree') ) : if( get_option_tree( 'logo_upload') ) : ?>

          <?php get_option_tree( 'footer_information_title', '', 'true' ); ?>

          <?php else : ?>

            Information

          <?php endif; endif; ?>

        </h6>

        <?php if ( function_exists( 'get_option_tree') ) : if( get_option_tree( 'footer_information_sections') ) : ?>
        <?php
        $footer_information_sections = ot_get_option( 'footer_information_sections' );
        echo '<ul>';

        foreach( $footer_information_sections as $item ) {
            echo '<li><a href="'.$item['footer_information_section_link'].'">'.$item['title'].'</a></li>';
        }
        echo '</ul>';
              ?>

        <?php else : ?>

          <ul>
            <li><a href="#">About Us</a></li>
            <li><a href="#">Delivery Information</a></li>
            <li><a href="#">Privacy Policy</a></li>
            <li><a href="#">Terms & Conditions</a></li>
          </ul>

        <?php endif; endif; ?>

      </div>
      <div class="footer-middle-in">
        <h6>

        <?php if ( function_exists( 'get_option_tree') ) : if( get_option_tree( 'footer_customer_service_title') ) : ?>
        <?php get_option_tree( 'footer_customer_service_title', '', 'true' ); ?>
        <?php else : ?>

          Customer Service

        <?php endif; endif; ?>
        </h6>
        <?php if ( function_exists( 'get_option_tree') ) : if( get_option_tree( 'footer_customer_service_sections') ) : ?>
        <?php
        $footer_customer_service_sections = ot_get_option( 'footer_customer_service_sections' );
        echo '<ul>';
        foreach( $footer_customer_service_sections as $item ) {
        echo '<li><a href="'.$item['footer_customer_service_section_link'].'">'.$item['title'].'</a></li>';
        }
        echo '</ul>';
        ?>
        <?php else : ?>
        <ul>
          <li><a href="contact.html">Contact Us</a></li>
          <li><a href="#">Returns</a></li>
          <li><a href="#">Site Map</a></li>
        </ul>

      <?php endif; endif; ?>
      </div>
      <div class="footer-middle-in">
        <h6>

          <?php if ( function_exists( 'get_option_tree') ) : if( get_option_tree( 'footer_my_account_title') ) : ?>

            <?php get_option_tree( 'footer_my_account_title', '', 'true' ); ?>

            <?php else : ?>

              My Account

            <?php endif; endif; ?>
              </h6>

              <?php if ( function_exists( 'get_option_tree') ) : if( get_option_tree( 'footer_my_account_sections') ) : ?>

              <?php

              $footer_my_account_sections = ot_get_option( 'footer_my_account_sections' );

        echo '<ul>';
        foreach( $footer_my_account_sections as $item ) {
        echo '<li><a href="'.$item['footer_my_account_section_link'].'">'.$item['title'].'</a></li>';
        }
        echo '</ul>';

        ?>
        <?php else : ?>
          <ul>
            <li><a href="account.html">My Account</a></li>
            <li><a href="#">Order History</a></li>
            <li><a href="wishlist.html">Wish List</a></li>
            <li><a href="#">Newsletter</a></li>
          </ul>
        <?php endif; endif; ?>

      </div>
      <div class="footer-middle-in">
        <h6>

          <?php if ( function_exists( 'get_option_tree') ) : if( get_option_tree( 'footer_extras_title') ) : ?>

                <?php get_option_tree( 'footer_extras_title', '', 'true' ); ?>

                <?php else : ?>

                    Extras

                    <?php endif; endif; ?>
        </h6>

        <?php if ( function_exists( 'get_option_tree') ) : if( get_option_tree( 'footer_footer_extras_sections') ) : ?>

        <?php

        $footer_footer_extras_sections = ot_get_option( 'footer_footer_extras_sections' );

        echo '<ul>';
        foreach( $footer_footer_extras_sections as $item ) {
        echo '<li><a href="'.$item['footer_my_footer_extras_link'].'">'.$item['title'].'</a></li>';
        }
        echo '</ul>';

        ?>

        <?php else : ?>

          <ul>
            <li><a href="#">Brands</a></li>
            <li><a href="#">Gift Vouchers</a></li>
            <li><a href="#">Affiliates</a></li>
            <li><a href="#">Specials</a></li>
          </ul>

        <?php endif; endif; ?>

      </div>
      <div class="clearfix"></div>
    </div>
  </div>

    <?php if ( function_exists( 'get_option_tree') ) : if( get_option_tree( 'footer_copyright') ) : ?>

    <?php get_option_tree( 'footer_copyright', '', 'true' ); ?>

    <?php else : ?>

    <p class="footer-class">Copyright © 2015 Modern Template Developed by <a href="https://www.facebook.com/jahidul.haque.pathan" target="_blank" rel="noopener">Jahid</a></p>

    <?php endif; endif; ?>

        <a href="#" id="toTop" style="display: block;"> <span id="toTopHover" style="opacity: 1;"> </span></a>

    </div>

    <?php wp_footer(); ?>

  </body>
  </html>
