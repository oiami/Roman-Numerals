use 5.006;
use strict;
use warnings;
use ExtUtils::MakeMaker;

WriteMakefile(
    NAME                => 'KataRomanNumeral::RomanNumerals',
    AUTHOR              => q{ABC Tech <oi@abctech.com>},
    VERSION_FROM        => 'lib/KataRomanNumeral/RomanNumerals.pm',
    ABSTRACT_FROM       => 'lib/KataRomanNumeral/RomanNumerals.pm',
    ($ExtUtils::MakeMaker::VERSION >= 6.3002
      ? ('LICENSE'=> 'perl')
      : ()),
    PL_FILES            => {},
    PREREQ_PM => {
        'Test::More' => 0,
    },
    dist                => { COMPRESS => 'gzip -9f', SUFFIX => 'gz', },
    clean               => { FILES => 'KataRomanNumeral-RomanNumerals-*' },
);
