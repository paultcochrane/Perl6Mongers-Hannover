use Test;
use v6;
use IO::Capture::Simple;

plan 1;

use PerlMongers::Hannover;

my $output = capture_stdout { info(); };

ok $output ~~ m/'Hannover Perl Mongers'/;

# vim: ft=perl6 expandtab shiftwidth=4 softtabstop=4
