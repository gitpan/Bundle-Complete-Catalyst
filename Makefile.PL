use ExtUtils::MakeMaker;
WriteMakefile(
    NAME              => 'Bundle::Complete::Catalyst',
    VERSION_FROM      => 'lib/Bundle/Complete/Catalyst.pm',
    PREREQ_PM         => {
        'Test::More'  => 0,
        },
);
