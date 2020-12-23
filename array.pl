#!/usr/bin/env perl
# code by fre3vil
#
# perl -e 'print "Hello perl\n"'


print "Array perl code.\n";

# simple Array
@age = (22, 24, 30);
@name = ("john", "peter", "fujie");
print "\$name[0] is $name[0] \$age[0] is $age[0].\n";
print "\$name[1] is $name[1] \$age[1] is $age[1].\n";
print "\$name[2] is $name[2] \$age[2] is $age[2].\n";


# Array Creation

@array = (1, 2, 'Hello');

# @array = qw/This is an array/;

@days = qw/
Monday
Tuesday
Wednesday
Thursday
Friday
Saturday
Sunday
/;

print "The First day is $days[0]\n";
print "The Last day is $days[-1]\n";


# Sequence Number Arrays
#
@var_10 = (1..10);
@var_20 = (1..20);
@var_abc = (a..c);

print "\$var_10 is @var_10\n";
print "\$var_20 is @var_20\n";
print "\$var_abc is @var_abc\n";
print "array \@days size is $#days\n";

@mixArray = (a..f);
print "\@mixArray is: @mixArray\n";
print "push g into \@mixArray.\n";
push(@mixArray, 'g');
print "After push the \@mixArray is: @mixArray\n";
print "pop g in \@mixArray.\n";
pop(@mixArray);
print "After pop g in \@mixArray is: @mixArray\n";
print "unshift in \@mixArray.\n";
unshift(@mixArray, "unshift_control");
print "After unshift in \@mixArray is: @mixArray\n";
print "shift in \@mixArray.\n";
shift(@mixArray);
print "After shift in \@mixArray is: @mixArray\n";



# Slicing Array Elements 


@newdays = qw/Mon Tue Wed Thu Fri Sat Sun/;
@newweekdays = @newdays[3,4,5];
print "@newweekdays\n";

# Replacing the elements
@newnums = (1..20);
print "Before - @newnums\n";
splice(@newnums, 5, 5, 21..25);
print "After splice - @newnums\n";



# Transform Strings to Arrays
#
$var_string = "One-Two-Three";
$var_names = "Larry,David,Ken";
@svar_string = split('-', $var_string);
@svar_names = split(',', $var_names);

print "$svar_string[0]\n";	# One
print "$svar_names[0]\n";	# Larry

# Transform Arrays to Strings 

$ssvar_string = join('*', @svar_string);
$ssvar_names= join('#', @svar_names);

print("$ssvar_string\n");
print("$ssvar_names\n");

# Sort array
@food = qw(pizza steak chicken burgers);
print "Before: @food\n";
@sfood = sort(@food);
print "After Sort: @sfood\n";


print("Code by fre3vil.\n");
