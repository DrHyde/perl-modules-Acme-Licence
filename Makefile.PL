use ExtUtils::MakeMaker;
WriteMakefile(
		NAME	=> 'Acme::Licence',
    META_MERGE => {
        license => 'other',
        resources => {
	    repository => 'https://github.com/DrHyde/perl-modules-Acme-Licence',
	    bugtracker => 'https://github.com/DrHyde/perl-modules-Acme-Licence/issues'
        }
    },
		VERSION => '1.0',
		# PREREQ_PM => { Getopt::Declare => 1.09 }
	     );
