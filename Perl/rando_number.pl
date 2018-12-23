use Data::Dumper;

my @range = ( -1_000_000 .. 1_000_000 );
my $random_number = $range[rand(@range)];

print Dumper \@range;
