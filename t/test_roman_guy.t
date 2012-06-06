use strict;
use warnings;
use Test::More;


BEGIN { use_ok 'KataRomanNumeral::RomanNumerals' }

is( KataRomanNumeral::RomanNumerals::find_roman(1), "I", "1 -> I");

done_testing();