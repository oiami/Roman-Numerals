use strict;
use warnings;
use Test::More;


BEGIN { use_ok 'KataRomanNumeral::RomanNumerals' }

#Test roman( 1 )
is( KataRomanNumeral::RomanNumerals::find_roman(1), "I", "1 -> I");

#Test roman( 2 )
is( KataRomanNumeral::RomanNumerals::find_roman(2), "II", "2 -> II");

#Test roman( 4 )
is( KataRomanNumeral::RomanNumerals::find_roman(4), "IV", "4 -> IV");

#Test roman( 5 ) 
is( KataRomanNumeral::RomanNumerals::find_roman(5), "V", "5 -> V");

#Test roman( 6 )
is( KataRomanNumeral::RomanNumerals::find_roman(6), "VI", "6 -> VI");
 
done_testing();
