#!/usr/bin/env perl
# code by fre3vil
#
# perl -e 'print "Hello perl\n"'


print "Hello perl! code in one hours."."\n";

$scalarref = \$foo;
$arrayref = \@ARGV;
$hashref = \%ENV;
$coderef = \&handler;
$globalref = \*foo;



$arrayref = [1, 2, ['a', 'b', 'c']];
$hashref = {
	'Adam' => 'Emv',
	'Clyde' => 'Bonnie',
};
$coderef = sub { print "Boink!\n" };


# dereferencing 
$var = 10;
$r = \$var;
print "Value of $var is : ", $$r, "\n"; 


@var = (1,2,3);
$rv = \@var;
print "Vlaue of @var is : ", @$rv, "\n";


%var = ('key1'=>10, 'key2'=>20);
$rrv = \%var;
print "Vlaue of %var is : ", %$rrv, "\n";



print("Code by fre3vil.\n");
