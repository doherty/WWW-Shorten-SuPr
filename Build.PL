
use strict;
use warnings;

use Module::Build 0.3601;


my %module_build_args = (
  'build_requires' => {
    'File::Find' => '0',
    'File::Temp' => '0',
    'Module::Build' => '0.3601',
    'Test::More' => '0'
  },
  'configure_requires' => {
    'ExtUtils::MakeMaker' => '6.30',
    'Module::Build' => '0.3601'
  },
  'dist_abstract' => 'shorten or lengthen URLs with http://su.pr',
  'dist_author' => [
    'Anwesh <kanishka@cpan.org>'
  ],
  'dist_name' => 'WWW-Shorten-IsGd',
  'dist_version' => '0.001',
  'license' => 'perl',
  'module_name' => 'WWW::Shorten::IsGd',
  'recommends' => {},
  'recursive_test_files' => 1,
  'requires' => {
    'Carp' => '0',
    'Exporter' => '0',
    'JSON::Any' => '0',
    'WWW::Shorten::generic' => '0',
    'perl' => '5.008'
  },
  'script_files' => []
);


my $build = Module::Build->new(%module_build_args);

$build->create_build_script;
