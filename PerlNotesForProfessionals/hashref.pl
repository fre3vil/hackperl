#!/usr/bin/env perl
# code by fre3vil
# exercise for Perl notes for professional. 

use v5.30;
use utf8;
use strict;
use warnings;
use Data::Dumper;


sub modify
{
 my %hash = @_;
 $hash{new_value} = 2;
 print Dumper("Within the subroutine");
 print Dumper(\%hash);
 return;
}
my %example_hash = (
 old_value => 1,
);
modify(%example_hash);
print Dumper("After exiting the subroutine");
print Dumper(\%example_hash);
