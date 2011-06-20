use Module::Build::JSAN;

my $build = Module::Build::JSAN->new(
    module_name    => 'HTTP.Query',
    license        => 'perl',
    dist_author    => 'David E. Wheeler <david@justatheory.com>',
    dist_abstract  => 'Easy GET query string management',
    recommends     => {
        JSAN       => 0.03,
    },
    keywords       => [qw(
        get
        query
        cgi
    )],
);

$build->create_build_script;
