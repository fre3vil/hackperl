#!/usr/bin/env perl
# code by fre3vil
# exercise for Perl notes for professional. 

use v5.30;
use utf8;
use strict;
use warnings;



if (@ARGV < 0) {
	print "Please use $0 times.\n";
}

sub prand() {
	my @param = @_;
	
	my @set = ('a'..'z', 'A'..'Z', 0..9);
	my $str = join '' => map $set[rand @set], 1..10;
	print "$str\n";
}


my $times = $ARGV[0];
my $init = 1;
do {
	prand();
	$init += 1;
} until ($init > $times)

