#!/usr/bin/env perl
# code by fre3vil
#
# perl -e 'print "Hello perl\n"'


print "Hello perl! code in one hours."."\n";


# read and print file.txt

my $file = $ARGV[0];	# ./fileio.pl file.txt	

open (DATA, "<$file") or die "Could not open $file!\n";	# "<$file" read_only 
while(<DATA>) {
	print "Open $file successful.\n";
	print "$_";
}
close($file);


# sysopen
# sysopen(DATA, "file.txt", O_RDWR);
# sysopen(DATA, "file.txt", O_RDWR|O_TRUNC );




print("Code by fre3vil.\n");
