#!/usr/bin/env perl
# code by fre3vil
#
# perl -e 'print "Hello perl\n"'


print "Hello perl! code in one hours."."\n";

# Current date and time
@months = qw( Jan Feb Mar Apr May Jun Jul Aug Sep Oct Nov Dec );
@days = qw(Sun Mon Tue Wed Thu Fri Sat Sun);

($sec,$min,$hour,$mday,$mon,$year,$wday,$yday,$isdst) = localtime();
print "$mday $months[$mon] $days[$wday]\n";

$datestring = localtime();
print "Local date and time $datestring\n";



# GMT time

$gmtstring = gmtime();
print "GMT date and time $gmtstring\n";



# Format Date and Time
#

($sec,$min,$hour,$mday,$mon,$year,$wday,$yday,$isdst) = localtime();

printf("Time Format - HH:MM:SS\n");
printf("%02d:%02d:%02d\n", $hour, $min, $sec);


# Eproch time

$epoc = time();
print "NUmber of seconds since Jan 1, 1970 - $epoc\n";

# POSIX Function strftime()
use POSIX qw(strftime);

$datestring = strftime "%a %b %e %H:%M:%S %Y", localtime;
printf("date and time - $datestring\n");

# or for GMT formatted appropriately for your locale:
$datestring = strftime "%a %b %e %H:%M:%S %Y", gmtime;
printf("date and time - $datestring\n");


print("Code by fre3vil.\n");
