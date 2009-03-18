use 5.006;
use strict;
use inc::Module::Install;
name 'POE-Component-SmokeBox-Uploads-NNTP';
author 'Chris Williams <chris@bingosnet.co.uk>';
license 'perl';
version_from 'lib/POE/Component/SmokeBox/Uploads/NNTP.pm';
abstract_from 'lib/POE/Component/SmokeBox/Uploads/NNTP.pm';
build_requires 'Test::More' => 0.47;
build_requires 'Test::POE::Server::TCP' => 0.12;
perl_version '5.006';
requires 'Email::Simple' => 2.003;
requires 'POE' => 0.38;
requires 'POE::Component::Client::NNTP' => 2.10;
#clean_files 'network.tests';
#my $value = prompt( 'Do you want live network tests [N/y]?', 'N' );
#if ( $value =~ /^y$/i ) {
#  open FH, "> network.tests" or die "$!\n";
#  print FH "Bleh\n";
#  close FH;
#}
WriteAll();
