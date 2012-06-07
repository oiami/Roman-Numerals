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
 
#Test roman( 8 )
is( KataRomanNumeral::RomanNumerals::find_roman(8), "VIII", "8 -> VIII");

#Test roman( 9 )
is( KataRomanNumeral::RomanNumerals::find_roman(9), "IX", "9 -> VI");

#Test roman( 10 )
is( KataRomanNumeral::RomanNumerals::find_roman(10), "X", "10 -> X");

#Test roman( 11 )
is( KataRomanNumeral::RomanNumerals::find_roman(11), "XI", "11 -> XI");

#Test roman( 12 )
is( KataRomanNumeral::RomanNumerals::find_roman(12), "XII", "12 -> XII");

#Test roman( 14 )
is( KataRomanNumeral::RomanNumerals::find_roman(14), "XIV", "14 -> XIV");

#Test roman( 15 )
is( KataRomanNumeral::RomanNumerals::find_roman(15), "XV", "15 -> XV");
#Test roman( 15 )
is( KataRomanNumeral::RomanNumerals::find_roman(39), "XXXIX", "39 -> XXXIX");
#Test roman( 40 )
is( KataRomanNumeral::RomanNumerals::find_roman(40), "XL", "40 -> XL");
done_testing();
