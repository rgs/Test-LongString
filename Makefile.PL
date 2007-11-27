use ExtUtils::MakeMaker;

WriteMakefile(
    NAME	    => "Test::LongString",
    VERSION_FROM    => "lib/Test/LongString.pm",
    PREREQ_PM	    => {
	'Test::Builder'		=> 0.12,
	'Test::Builder::Tester'	=> 1.00,
    },
);
