
use strict;
use warnings;

use Module::Build 0.3601;


my %module_build_args = (
  "build_requires" => {
    "File::Slurp" => 0,
    "File::chdir" => 0,
    "Module::Build" => "0.3601",
    "Test::Exception" => 0,
    "Test::More" => "0.96"
  },
  "configure_requires" => {
    "Module::Build" => "0.3601"
  },
  "dist_abstract" => "Trash files",
  "dist_author" => [
    "Steven Haryanto <stevenharyanto\@gmail.com>"
  ],
  "dist_name" => "File-Trash-FreeDesktop",
  "dist_version" => "0.10",
  "license" => "perl",
  "module_name" => "File::Trash::FreeDesktop",
  "recommends" => {},
  "recursive_test_files" => 1,
  "requires" => {
    "File::HomeDir::FreeDesktop" => 0,
    "File::Remove" => 0,
    "List::MoreUtils" => 0,
    "Log::Any" => 0,
    "SHARYANTO::File::Util" => "0.26",
    "Sys::Filesystem" => 0,
    "Sys::Filesystem::MountPoint" => 0,
    "perl" => "5.010000"
  },
  "script_files" => []
);


my $build = Module::Build->new(%module_build_args);

$build->create_build_script;
