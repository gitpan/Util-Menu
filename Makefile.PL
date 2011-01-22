use strict;
use warnings;
use ExtUtils::MakeMaker;

WriteMakefile(
    NAME                => 'Util::Menu',
    AUTHOR              => 'Kan Liu <kan@cpan.org>',
    VERSION_FROM        => 'lib/Util/Menu.pm',
    ABSTRACT_FROM       => 'lib/Util/Menu.pm',
    ($ExtUtils::MakeMaker::VERSION >= 6.3002
      ? ('LICENSE'=> 'perl')
      : ()),
    PL_FILES            => {},
    PREREQ_PM => {
        'Test::More' => 0,
    },
    dist                => { COMPRESS => 'gzip -9f', SUFFIX => 'gz', },
    clean               => { FILES => 'Util-Menu-*' },
);
