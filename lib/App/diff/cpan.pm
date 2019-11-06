package App::diff::cpan;
use strict;
use warnings;

our $VERSION = '0.001000';
$VERSION =~ tr/_//d;

1;
__END__

=head1 NAME

App::diff::cpan - Diff a dist between CPAN and local

=head1 SYNOPSIS

  # diff a build from the current directory with the latest CPAN release
  $ diff-cpan

  # diff a local directory with the latest CPAN release
  $ diff-cpan Some-Local-Dir

=head1 DESCRIPTION

Get a diff between the a local dist and the latest CPAN release.

=head1 AUTHOR

haarg - Graham Knop (cpan:HAARG) <haarg@haarg.org>

=head1 CONTRIBUTORS

None so far.

=head1 COPYRIGHT

Copyright (c) 2019 the diff-cpan L</AUTHOR> and L</CONTRIBUTORS>
as listed above.

=head1 LICENSE

This library is free software and may be distributed under the same terms
as perl itself. See L<https://dev.perl.org/licenses/>.

=cut
