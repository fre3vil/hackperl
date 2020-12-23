#!/usr/bin/env perl
# code by fre3vil
#
# perl -e 'print "Hello perl\n"'


print "Hello perl! code in one hours."."\n";

sub Hello {
	print "Hello world with subroutine.\n";
}

Hello();



# Passing Arguemrnt to Subroutine
#

sub Average {
	$n = scalar(@_);	# receive an array
	$sum = 0;

	foreach $item (@_) {	# receive an array
		$sum += $item;
	}
	$average = $sum / $n;
	print "The input array is @_\n";
	print "Average for given numbers : $average\n"
}

Average(1,2,27);



# Passing Lists to Subroutines

sub PrintList {
	my @list = @_;
	print "Given list is @list\n";
}

$a = 10;
@b = (1, 2, 3, 4);
PrintList($a, @b);




# Passing Hash to Subroutine.

sub PrintHash {
	my (%hash) = @_;

	foreach my $key ( keys %hash ) {
		my $value = $hash{$key};
		print "$key : $value\n";
	}
}

%hash = ('name'=>'fre3vil', 'age'=>28);
PrintHash(%hash);


# returning value from subroutine






print("Code by fre3vil.\n");
