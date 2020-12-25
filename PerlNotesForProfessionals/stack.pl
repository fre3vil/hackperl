#!/usr/bin/env perl
# code by fre3vil
# exercise for Perl notes for professional. 

use utf8;
use strict;
use warnings;





my @stack = qw(a b c d);
print "The \@array is: @stack\n"; # print stack array.
push @stack, qw(e);	
print "The \@array after push is: @stack\n"; # print stack array.
pop @stack;	
print "The \@array after pop is: @stack\n"; # print stack array.
shift @stack;	# delete a in stack
print "The \@array after shift is: @stack\n"; # print stack array.
unshift @stack, qw(0 1);
print "The \@array after unshift 0 1 is: @stack\n"; # print stack array.
delete $stack[-1]; # delete the last one.
print "The \@array after delete last one is: @stack\n"; # print stack array.
