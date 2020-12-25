#!/usr/bin/env perl
# code by fre3vil
# exercise for Perl notes for professional. 

use v5.30;
use utf8;
use strict;
use warnings;
use Data::Dumper;

use Time::HiRes qw( time );

my $start = time();
sleep(1.3);
my $end = time();
printf("Execute time: %0.02f s\n", $end - $start);
