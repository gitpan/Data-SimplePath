#!/usr/bin/perl -T

use strict;
use warnings;

BEGIN {
	use Test::More;
	use Test::NoWarnings;
	plan ('tests' => 3);
}

BEGIN {
	use_ok ('Data::SimplePath', '0.004');
}

is   ($Data::SimplePath::VERSION, '0.004', '$Data::SimplePath::VERSION ok');
diag ("Testing Data::SimplePath $Data::SimplePath::VERSION, Perl $], $^X");
