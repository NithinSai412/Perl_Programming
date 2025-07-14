=for comment

This script shows how pragma "use strict" is a useful practice for writing safer and more maintainable code.

First, here is a bit of information on strict pragma

In Perl, use strict and the my keyword are essential tools for writing safer and more maintainable code.
When you include use strict; at the beginning of your Perl script, it enforces stricter rules on your code. Specifically, it prevents you from:

1) Using undeclared variables.
2) Using symbolic references (which can be error-prone).
3) Using barewords (unquoted strings that Perl might misinterpret).

=cut

# use strict;
# use warnings;

# Without pragma (commented out)
# $var = 30;
# print $vra;

# Although the variable vra is not present, Perl doesn't throw any error here if strict is not used.

# With pragma
my $var1 = 20;
my $var2 = 40;
print "$var2\n";

$num1 = 20;
print "$num1\n";
#The above lines throw an error with pragma as num1 is not scoped using my keyword. However it runs fine without the pragma

