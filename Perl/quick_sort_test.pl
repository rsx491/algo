use Data::Dumper;
use File::Slurp;

sub quick_sort {
    return @_ if @_ < 2;
    #print Dumper(\@_);
    my $p = splice @_, int rand @_, 1;
    #print "p $p\n";
    quick_sort(grep $_ < $p, @_), $p, quick_sort(grep $_ >= $p, @_);
}

sub rando {
		my @range = ( -1_000_000 .. 1_000_000 );
		my $random = $range[rand(@range)];
}
 
#my @a = (4, 65, 2, -31, 0, 99, 83, 782, 1);
#my @range = ( -1_000_000 .. 1_000_000 );

my @range = read_file("shuffle.txt", chomp => 1);
#print Dumper \@lines;
#die;

@range = quick_sort @range;
print "@range\n";

