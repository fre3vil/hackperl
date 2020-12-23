#!/usr/bin/env perl
# code by fre3vil
#
# perl -e 'print "Hello perl\n"'

use strict;
use Socket;
use warnings;


print "Perl socket client.\n";


my $server = 'localhost';
my $port = 9898;
my $proto = 'tcp';

socket(SOCKET, PF_INET, SOCK_STREAM, (getprotobyname($proto))[2]) or die "can not create a socket.\n";
connect(SOCKET, pack_sockaddr_in($port, inet_aton($server))) or die "can not connect to the $port!\n";


my $line;
while ($line = <SOCKET>) {
	print "$line\n";
}

close SOCKET or die "close: $!";

print("Code by fre3vil.\n");
