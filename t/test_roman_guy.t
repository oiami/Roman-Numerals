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
is( KataRomanNumeral::RomanNumerals::find_roman(9), "IX", "9 -> IX");

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

#Test roman( 39 )
is( KataRomanNumeral::RomanNumerals::find_roman(39), "XXXIX", "39 -> XXXIX");


#Test roman( 40 )
is( KataRomanNumeral::RomanNumerals::find_roman(40), "XL", "40 -> XL");

#Test roman( 56 )
is( KataRomanNumeral::RomanNumerals::find_roman(56), "LVI", "56 -> LVI");

#Test roman( 90 )
is (KataRomanNumeral::RomanNumerals::find_roman(90), "XC", "90 -> XC");

#Test roman( 91 )
is (KataRomanNumeral::RomanNumerals::find_roman(91), "XCI", "91 -> XCI");

#Test roman( 94 )
is (KataRomanNumeral::RomanNumerals::find_roman(94), "XCIV", "94 -> XCIV");

#Test roman( 95 )
is (KataRomanNumeral::RomanNumerals::find_roman(95), "XCV", "95 -> XCV");

#Test roman( 99 )
is (KataRomanNumeral::RomanNumerals::find_roman(99), "XCIX", "99 -> XCIX");
#Test roman( 100 )
is (KataRomanNumeral::RomanNumerals::find_roman(100), "C", "100 -> C");
#Test roman( 102 )
is (KataRomanNumeral::RomanNumerals::find_roman(102), "CII", "102 -> CII");
#Test roman( 149 )
is (KataRomanNumeral::RomanNumerals::find_roman(149), "CXLIX", "149 -> CXLIX");
#Test roman( 150 )
is (KataRomanNumeral::RomanNumerals::find_roman(149), "CL", "150 -> CL");
done_testing();
