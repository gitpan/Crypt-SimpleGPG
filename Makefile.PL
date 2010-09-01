

use ExtUtils::MakeMaker;
# See lib/ExtUtils/MakeMaker.pm for details of how to influence
# the contents of the Makefile that is written.
WriteMakefile(
    NAME         => 'Crypt::SimpleGPG',
    VERSION_FROM => 'lib/Crypt/SimpleGPG.pm', # finds \$VERSION
    AUTHOR       => 'Corey Cossentino ()',
    ABSTRACT     => 'easy encryption and decryption using GPG',
    PREREQ_PM    => {
                     'Test::Simple' => 0.44,
                     'IPC::Run' => 0.84,
                     'File::Temp' => 0.22,
                    },
);
