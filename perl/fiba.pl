use strict;
use warnings;
sub fibanocci
{
my($n)=@_;
return $n if $n<=1;
return fibanocci($n-1)+fibanocci($n-2);
}
my $terms=10;
print "The first $terms terms of the fibanocci sequence are:\n";
for my $i(0..$terms-1)
{
print fibanocci($i)," ";
}
print "\n";