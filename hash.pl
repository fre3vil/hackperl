#!/usr/bin/env perl
# code by fre3vil
#
# perl -e 'print "Hello perl\n"'


print "Hash perl code.\n";

%data = ('john', 22, 'peter', 30, 'bob', 34);
print "\$data{'john'} = $data{'john'}\n";
print "\$data{'peter'} = $data{'peter'}\n";
print "\$data{'bob'} = $data{'bob'}\n";



%ndata = ('john'=>22, 'peter'=>30, 'bob'=>34);
@ndata_key = keys %ndata;
@ndata_value = values %ndata;
print "\$ndata{'john'} = $data{'john'}\n";
print "\@ndata_keys[0]: $ndata_key[0]\n";
print "\@ndata_values[0]: @ndata_value[0]\n";

# add hash data

$ndata{'fre3vil'} = 28;
@keys = keys %ndata;

print "\@keys: @keys\n";

print("Code by fre3vil.\n");
