#!/usr/bin/perl -tT

use strict;
use warnings;

BEGIN {
	use Test::More;
	use Test::NoWarnings;
	plan ('tests' => 3);
}

BEGIN {
	use_ok ('Data::SimplePath', '0.002');
}

is   ($Data::SimplePath::VERSION, '0.002', '$Data::SimplePath::VERSION ok');
diag ("Testing Data::SimplePath $Data::SimplePath::VERSION, Perl $], $^X");
