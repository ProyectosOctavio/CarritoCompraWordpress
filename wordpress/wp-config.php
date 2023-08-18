<?php
/**
 * The base configuration for WordPress
 *
 * The wp-config.php creation script uses this file during the installation.
 * You don't have to use the web site, you can copy this file to "wp-config.php"
 * and fill in the values.
 *
 * This file contains the following configurations:
 *
 * * Database settings
 * * Secret keys
 * * Database table prefix
 * * ABSPATH
 *
 * @link https://wordpress.org/support/article/editing-wp-config-php/
 *
 * @package WordPress
 */

// ** Database settings - You can get this info from your web host ** //
/** The name of the database for WordPress */
define( 'DB_NAME', 'wordpress' );

/** Database username */
define( 'DB_USER', 'root' );

/** Database password */
define( 'DB_PASSWORD', '1234' );

/** Database hostname */
define( 'DB_HOST', 'localhost' );

/** Database charset to use in creating database tables. */
define( 'DB_CHARSET', 'utf8mb4' );

/** The database collate type. Don't change this if in doubt. */
define( 'DB_COLLATE', '' );

/**#@+
 * Authentication unique keys and salts.
 *
 * Change these to different unique phrases! You can generate these using
 * the {@link https://api.wordpress.org/secret-key/1.1/salt/ WordPress.org secret-key service}.
 *
 * You can change these at any point in time to invalidate all existing cookies.
 * This will force all users to have to log in again.
 *
 * @since 2.6.0
 */
define( 'AUTH_KEY',         '4C&DJP#n j{69V]Z?fE}>dW|m@s[c]6z[h4WwDBb+?40-3]5RnrZ{6DLW0~X}tsi' );
define( 'SECURE_AUTH_KEY',  'SLUB&NNI*Cu@I@u#={2|)-Pdm*u}Bv+cW.dtz{68JHq2x|anm%BA6<yD5Ch`z7S2' );
define( 'LOGGED_IN_KEY',    '?8#m~lxN>,i8cjGtI$JCJ%-_g4^K`oAs)Ir`CN< /h+zN.7cBX%UwL64dq={F;^ ' );
define( 'NONCE_KEY',        '-!6Jnr,{O[?3}Jc.#A[jseGkiJB;H+&bw^r~!ZW(6XVk`gs9PAQN.ag!//00uWLX' );
define( 'AUTH_SALT',        'A+st@SPFRM$I0_EFb<U64>0Wn_yahaX#DsMu(7$Ti9poyJFQhVHAJ1Hh3x4HjO0$' );
define( 'SECURE_AUTH_SALT', 'OXmE$s8jE6X5nb egV]U<@U}{_YV]c7^KpOS%/sXcAZGaj0$pI4pR-=)G$f784oO' );
define( 'LOGGED_IN_SALT',   'hqnnhowUoceu/NT~]|LL`XptI.{K#2&#I;5M7>EZ8xJ8y.QP_6vK~2V!lQC;(!id' );
define( 'NONCE_SALT',       'JIzw.+03cc0c-L=^d#tiu#g}*u:t2`|qOiv5aGj`{2wSa7Exm9[wg.u2f7mXM/q=' );

/**#@-*/

/**
 * WordPress database table prefix.
 *
 * You can have multiple installations in one database if you give each
 * a unique prefix. Only numbers, letters, and underscores please!
 */
$table_prefix = 'ojyn_';

/**
 * For developers: WordPress debugging mode.
 *
 * Change this to true to enable the display of notices during development.
 * It is strongly recommended that plugin and theme developers use WP_DEBUG
 * in their development environments.
 *
 * For information on other constants that can be used for debugging,
 * visit the documentation.
 *
 * @link https://wordpress.org/support/article/debugging-in-wordpress/
 */
define( 'WP_DEBUG', false );

/* Add any custom values between this line and the "stop editing" line. */



/* That's all, stop editing! Happy publishing. */

/** Absolute path to the WordPress directory. */
if ( ! defined( 'ABSPATH' ) ) {
	define( 'ABSPATH', __DIR__ . '/' );
}

/** Sets up WordPress vars and included files. */
require_once ABSPATH . 'wp-settings.php';
