use strict;
use warnings;

my @range = ( -1_000_000 .. 1_000_000 );
open my $fh, ">", "list.txt" or die $!;
print $fh "$_\n" for @range;
close $fh;
