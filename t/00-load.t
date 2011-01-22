#!perl -T

use Test::More tests => 1;

BEGIN {
	use_ok( 'Util::Menu' );
}

diag( "Testing Util::Menu $Util::Menu::VERSION, Perl $], $^X" );
