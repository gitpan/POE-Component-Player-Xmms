use ExtUtils::MakeMaker;

# See lib/ExtUtils/MakeMaker.pm for details of how to influence
# the contents of the Makefile that is written.

WriteMakefile(
	NAME			=> 'POE::Component::Player::Xmms',
	VERSION_FROM	=> 'Xmms.pm', 
	AUTHOR			=> 'David Davis <xantus@cpan.org>',
#	ABSTRACT_FROM	=> 'Xmms.pm',
	PREREQ_PM		=> {
		Xmms => '0.12'
		},
	);
