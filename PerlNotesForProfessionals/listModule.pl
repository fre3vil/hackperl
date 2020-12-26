#!/usr/bin/env perl
# code by fre3vil
# exercise for Perl notes for professional. 

use v5.30;
use utf8;
use strict;
use warnings;

use ExtUtils::Installed;


my $inst = ExtUtils::Installed->new();
my @modules = $inst->modules();

foreach my $value (@modules) {
	print $value."\n";
}
