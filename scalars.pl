#!/usr/bin/env perl
# code by fre3vil
#
# perl -e 'print "Hello perl\n"'


print "Scalars."."\n";


# string
$var = "This is an string";
$quote = 'This is single queto - $var.';
$double_quote = "This is double quote - $var.";

print  "quote = $quote\n";
print  "double_quote = $double_quote\n";

# scalar operation

$str = "Hello " . " World";
$num = 5 + 10;
$mul = 4 * 5;
$mix = $str . $num;
print "\$str = $str\n";
print "\$num = $num\n";
print "\$mul = $mul\n";
print "\$mix = $mix\n";


# multi string

$string = 'This is 
a multiline 
string.';
print "\$multiline string: $string\n";

print <<EOF;
This is 
a new  multiline string
EOF


# V-String

$smile = v9786;
$foo = v102.111.111;
$martin = v77.97.114.105.110;
print "\$smile = $smile.\n";
print "\$foo= $foo.\n";
print "\$martin= $martin.\n";



# Special Literals
print "File name: ".__FILE__."\n";
print "Line number: ".__LINE__."\n";
print "Package name: ".__PACKAGE__."\n";

print("Code by fre3vil.\n");
