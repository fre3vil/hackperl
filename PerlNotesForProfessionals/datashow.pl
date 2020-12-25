#!/usr/bin/env perl
# code by fre3vil
# exercise for Perl notes for professional. 

use v5.30;
use utf8;
use strict;
use warnings;
use Data::Show;
use Data::Dumper;


my @array = (1..10);
my %hash = (foo=>1, bar=>{baz=>10, qux=>20});
my $href = \%hash;

print Dumper @array;
show @array;
show %hash;
show $href;
