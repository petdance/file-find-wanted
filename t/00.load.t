#!perl -Tw

use Test::More tests => 1;

BEGIN {
    use_ok( 'File::Find::Wanted' );
}

diag( "Testing File::Find::Wanted $File::Find::Wanted::VERSION" );
