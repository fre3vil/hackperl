#!/usr/bin/env perl
# code by fre3vil
# exercise for Perl notes for professional. 

use v5.30;
use utf8;
use strict;
use warnings;

print "Hello perl!\n";




sub func {
	my @param = @_;
	my $a = $param[0];
	my $b = $param[1];
	print "This is first function parameter $a\n";
	print "This is second function parameter $b\n";
}

func(@ARGV); 
