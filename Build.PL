use lib "$ENV{HOME}/dev/jsan/Module-Build-JSAN/trunk/lib";
use Module::Build::JSAN;

my $build = Module::Build::JSAN->new(
    module_name    => 'HTTP.Query',
    license        => 'perl',
    dist_author    => 'David Wheeler <david@kineticode.com>',
    dist_abstract  => 'Easy GET query string management',
    recommends     => {
        JSAN       => 0.03,
    }
);

$build->create_build_script;