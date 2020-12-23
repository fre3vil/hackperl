#!/usr/bin/env perl
# code by fre3vil
#
# perl -e 'print "Hello perl\n"'


=begin comment
This is am simple comment.
=cut


$a = 100;

$var = << "EOF";
This is syntax for here document.
a = $a
EOF
print "$var\n";


$var = << 'EOF';
This is syntax for here document.
a = $a
EOF
print "$var\n";

print "Hello perl! code in one hours.\n"
