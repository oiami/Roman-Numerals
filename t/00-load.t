#!perl -T

use Test::More tests => 1;

BEGIN {
    use_ok( 'KataRomanNumeral::RomanNumerals' ) || print "Bail out!\n";
}

diag( "Testing KataRomanNumeral::RomanNumerals $KataRomanNumeral::RomanNumerals::VERSION, Perl $], $^X" );
