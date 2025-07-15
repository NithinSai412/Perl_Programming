=for comment

This script shows how pragma "use warning" is a useful practice for writing safer and more maintainable code.

The use warnings; pragma tells Perl to display warning messages when it encounters potentially problematic code. 
It helps catch subtle bugs and bad practices that don't necessarily stop the script from running but could lead to unexpected behavior.

Why Use It?
1) Helps catch typos, uninitialized variables, deprecated syntax, and ambiguous code.
2) Encourages cleaner, more reliable code.
3) Works well alongside use strict for robust error checking.

=cut


# No warnings or strict
# my $x = 10;
# my $y;
# my $z = $x + $y;  # $y is undefined
# print "Result: $z\n";


# Output: Result: 10
# No error or warning is shown, even though $y was never initialized.


use warnings;
use strict;

my $x = 10;
my $y;
my $z = $x + $y;
print "Result: $z\n";

# Output: Result: 10
# Use of uninitialized value $y in addition (+) at HelloWorld.pl line 32.
