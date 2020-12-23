#!/usr/bin/env perl
# code by fre3vil
#
# perl -e 'print "Hello perl\n"'

use strict;
use Socket;
use warnings;


print "Perl socket server.\n";

my $port = 9898;
my $proto = getprotobyname('tcp');
my $server = "localhost";

# create a socket and make it reusable

socket(SOCKET, PF_INET, SOCK_STREAM, $proto) or die "can not open socket.\n";
setsockopt(SOCKET, SOL_SOCKET, SO_REUSEADDR, 1) or die "can not set socket option to SO_REUSEADDR\n";


# bind to a port

bind(SOCKET, pack_sockaddr_in($port, inet_aton($server))) or die "can not bind to the port\n";
listen(SOCKET, 5) or die "listen $!\n";
print "server stated on $port\n";


# accept the connection

my $client_addr;
while ($client_addr = accept(NEW_SOCKET, SOCKET)) {
	my $name = gethostbyaddr($client_addr, AF_INET);
	print NEW_SOCKET "Smile from the server";
	print "Connection received from $name.\n";
	close NEW_SOCKET;
}





print("Code by fre3vil.\n");
