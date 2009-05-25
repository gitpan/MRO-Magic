
use strict;
use warnings;

use ExtUtils::MakeMaker;

WriteMakefile(
  DISTNAME  => 'MRO-Magic',
  NAME      => 'MRO::Magic',
  AUTHOR    => 'Ricardo\ SIGNES\ \<rjbs\@cpan\.org\>',
  ABSTRACT  => 'write\ your\ own\ method\ dispatcher',
  VERSION   => '0.091450',
  EXE_FILES => [ qw() ],
  (eval { ExtUtils::MakeMaker->VERSION(6.21) } ? (LICENSE => 'perl') : ()),
  PREREQ_PM    => {
    "Scalar::Util" => '0',
    "MRO::Define" => '0.01',
    "Variable::Magic" => '0.28',
  },
);
