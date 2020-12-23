#!/usr/bin/env perl
# code by fre3vil
#
# perl -e 'print "Hello perl\n"'


print "Hello perl! code in one hours."."\n";




format EMPLOYEE =
===================================
@<<<<<<<<<<<<<<<<<<<<<< @<< 
$name, $age
@#####.##
$salary
===================================
.

select(STDOUT);
$~ = EMPLOYEE;

@n = ("Ali", "Raza", "Jaffer");
@a  = (20,30, 40);
@s = (2000.00, 2500.00, 4000.000);

$i = 0;
foreach (@n) {
   $name = $_;
   $age = $a[$i];
   $salary = $s[$i++];
   write;
}

print("Code by fre3vil.\n");
