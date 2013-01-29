#!perl -T

use Test::More tests => 1;

BEGIN {
    use_ok( 'WebService::Instagram' ) || print "Bail out!\n";
}

diag( "Testing WebService::Instagram $WebService::Instagram::VERSION, Perl $], $^X" );
