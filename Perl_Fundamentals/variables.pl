=for comment
Variables in per start with $ symbol. Variable names are case sensitive. 
Perl uses the dollar sign ( $) as a prefix for the scalar variables because of the $ looks like the character S in the scalar. 
=cut


#declaring variables
use strict; 

my $color = "red";
print "Color is $color\n";

my $num1 = 1;
my $num2 = 2;
my $sum = $num1 + $num2;
print "Sum of $num1 and $num2 is $sum\n";

# Variable scopes in Perl
my $favColor = "yellow";
print("my favorite #1 color is " . $favColor . "\n");
 # another block
{
     my $favColor = 'blue';
     print("my favorite #2 color is " . $favColor . "\n");  
}
# for checking
print("my favorite #1 color is " . $favColor . "\n");


# Perl variable interpolation
my $amount = 20;
my $s = "The amount is $amount\n";
print($s);
