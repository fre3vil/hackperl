#!/usr/bin/env perl
# code by fre3vil
#
# perl -e 'print "Hello perl\n"'

use IO::Socket;
use warnings;


print "IO::socket send package.\n";

if (@ARGV < 2) {
	die "Usage: $0 IP_ADDRESS PORT DATA\r\n\r\n";
}



my $target = $ARGV[0];
my $port = $ARGV[1];
my $data = $ARGV[2];

my $proto = 'tcp';

my $socket = IO::Socket::INET->new (
	Proto => $proto,
	PeerAddr => $target,
	PeerPort => $port	
) or die "can not connect to $target : $port.\n";

$socket->recv($socketdata, 1024);
print "received: $socketdata.\n";
$socket->send($data);


print("Code by fre3vil.\n");
