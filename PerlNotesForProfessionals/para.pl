#!/usr/bin/env perl
# code by fre3vil
# exercise for Perl notes for professional. 

use v5.30;
use utf8;
use strict;
use warnings;

use feature 'signatures';



sub greet($name) {
	say "hello $name\n";
}


my $n = "fre3vil";
greet($n);
