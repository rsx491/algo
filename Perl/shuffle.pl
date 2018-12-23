use strict;
use warnings;

use Data::Dumper;
use List::Util qw/shuffle/;

my @arr = shuffle <>;

#print @arr;

open my $fh, ">", "shuffle.txt" or die $!;
print $fh "$_" for @arr;
close $fh;
