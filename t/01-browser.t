package MyUserAgent;

use base 'LWP::UserAgent';

1;
package main;

use Test::More;

use WebService::Instagram;
my $instagram = WebService::Instagram->new( {browser => MyUserAgent->new });

isa_ok( $instagram->{browser}, 'MyUserAgent' );
use DDP;
p $instagram;

done_testing;
