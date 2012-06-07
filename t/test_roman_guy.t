use strict;
use warnings;
use Test::More;


BEGIN { use_ok 'KataRomanNumeral::RomanNumerals' }

#Test roman( 1 )
is( KataRomanNumeral::RomanNumerals::find_roman(1), "I", "1 -> I");

#Test roman( 2 )
is( KataRomanNumeral::RomanNUmerals::find_roman(2), "II", "2 -> II");

done_testing();
