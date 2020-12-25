#!/usr/bin/env perl
# code by fre3vil
# exercise for Perl notes for professional. 

use strict;
use warnings;

print "Hello perl!\n";



my @array = qw/one two three/;
my $o = $array[1];
print "$o\n";	# one


my $matrix = [ [1,2], [3,4] ];
print "$matrix->[0]->[1]\n"; # 2	

my @matrix = ( [11,22], [33,44] );
print "$matrix[0][1]\n"; # 22	
print "$matrix[0]->[1]\n"; # 22	



