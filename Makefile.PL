use ExtUtils::MakeMaker;
WriteMakefile(
		NAME	=> 'Acme::Licence',
    META_MERGE => {
        license => 'other',
        resource => {
	    repository => 'https://github.com/DrHyde/perl-modules-Acme-Licence'
        }
    },
		VERSION => '1.0',
		# PREREQ_PM => { Getopt::Declare => 1.09 }
	     );
