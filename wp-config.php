<?php
/**
 * The base configuration for WordPress
 *
 * The wp-config.php creation script uses this file during the
 * installation. You don't have to use the web site, you can
 * copy this file to "wp-config.php" and fill in the values.
 *
 * This file contains the following configurations:
 *
 * * MySQL settings
 * * Secret keys
 * * Database table prefix
 * * ABSPATH
 *
 * @link https://codex.wordpress.org/Editing_wp-config.php
 *
 * @package WordPress
 */

// ** MySQL settings - You can get this info from your web host ** //
/** The name of the database for WordPress */
define('DB_NAME', 'bonfire_wooocommerce');

/** MySQL database username */
define('DB_USER', 'root');

/** MySQL database password */
define('DB_PASSWORD', '');

/** MySQL hostname */
define('DB_HOST', 'localhost');

/** Database Charset to use in creating database tables. */
define('DB_CHARSET', 'utf8mb4');

/** The Database Collate type. Don't change this if in doubt. */
define('DB_COLLATE', '');

/**#@+
 * Authentication Unique Keys and Salts.
 *
 * Change these to different unique phrases!
 * You can generate these using the {@link https://api.wordpress.org/secret-key/1.1/salt/ WordPress.org secret-key service}
 * You can change these at any point in time to invalidate all existing cookies. This will force all users to have to log in again.
 *
 * @since 2.6.0
 */
define('AUTH_KEY',         'twkUH(oXiY_9wmejuGI;Z>Z}&`-ND9X!3(O;Dk( #xw?P<6jZi EW=67A[z>~J3K');
define('SECURE_AUTH_KEY',  'k~xV-r!)i q8=P%]ISg9y:0 |hq4]xEE0I 4LRWN#%.gDf9VIUOq:5nc6kN b@Cq');
define('LOGGED_IN_KEY',    'QKmhIu s?rO@D@*A/r1F.r]e$Lh_9CR3yiimB6c>3%#vJ95V2|Xx:=4^s&`ua~HE');
define('NONCE_KEY',        '&5)D_iVr[!SW|>O.$/d9*(TxOYW3g@[TG|AZ<.-[in_5IG;mdR7Yrm$owI~/TcRj');
define('AUTH_SALT',        'EUXZfI-F<63=zK:<rO:DTlo05IQn9NM54-`QYX)`rOWW3$!DW7qL)L$>(?7{3:Z1');
define('SECURE_AUTH_SALT', 'iXn_@E&8_O-pox=]!_BN0#.5^/xn)-qP:7ZAqRP]|F3B8zLEwOOEaoJ(vv(YlIOd');
define('LOGGED_IN_SALT',   '{91AV}p<@-M| !|e~4gFdN_hp !f!jd~0.:BzZJHzc.pGHM(J=5T6lWVt2B:i2rW');
define('NONCE_SALT',       'M7q}ekT2W]?~l?,u50X&X7uKnddP@>KP)deiYyn~bPqU<+P%z*tb!OI[`I<V{G<%');

/**#@-*/

/**
 * WordPress Database Table prefix.
 *
 * You can have multiple installations in one database if you give each
 * a unique prefix. Only numbers, letters, and underscores please!
 */
$table_prefix  = 'bw_';

/**
 * For developers: WordPress debugging mode.
 *
 * Change this to true to enable the display of notices during development.
 * It is strongly recommended that plugin and theme developers use WP_DEBUG
 * in their development environments.
 *
 * For information on other constants that can be used for debugging,
 * visit the Codex.
 *
 * @link https://codex.wordpress.org/Debugging_in_WordPress
 */
define('WP_DEBUG', false);

/* That's all, stop editing! Happy blogging. */

/** Absolute path to the WordPress directory. */
if ( !defined('ABSPATH') )
	define('ABSPATH', dirname(__FILE__) . '/');

/** Sets up WordPress vars and included files. */
require_once(ABSPATH . 'wp-settings.php');
