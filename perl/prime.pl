use strict;
use warnings;
sub is_prime
{
my($num)=@_;
return 0 if $num<2;
for my $i(2..sqrt($num))
{
return 0 if $num%$i==0;
}
return 1;
}
print " Enter A number:";
my $number=<STDIN>;
chomp($number);
if(is_prime($number))
{
print"$number is a prime number\n";
}
else
{
print"$number is not a prime number\n";
}                        
 