use ExtUtils::MakeMaker;

WriteMakefile(
    AUTHOR	    => 'Rafael Garcia-Suarez <rgs@consttype.org>',
    NAME	    => "Test::LongString",
    VERSION_FROM    => "lib/Test/LongString.pm",
    PREREQ_PM	    => {
	'Test::Builder'		=> 0.12,
	'Test::Builder::Tester'	=> 1.04,
    },
    LICENSE	    => 'perl',
);
