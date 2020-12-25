#!/usr/bin/env perl
# code by fre3vil
# exercise for Perl notes for professional. 

use v5.30;
use utf8;
use strict;
use warnings;

use Time::Piece;
use DateTime;





my $date = localtime->strftime("%m/%d/%Y");
print "$date\n"; # print current date




my $dt = DateTime->now( time_zone => 'Asia/ShangHai');
my $year = $dt->year;
my $month = $dt->month;
my $day = $dt->day;
my $hour = $dt->hour;
my $minute = $dt->minute;
my $second = $dt->second;


my $time = $dt->hms;
my $dtdate = $dt->ymd;
print "\$dtdate : $dtdate, \$time : $time\n";







