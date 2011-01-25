package JE::Object::Error::ReferenceError;

our $VERSION = '0.053';


use strict;
use warnings;

our @ISA = 'JE::Object::Error';

require JE::Object::Error;
require JE::String;


=head1 NAME

JE::Object::Error::ReferenceError - JavaScript ReferenceError object class

=head1 SYNOPSIS

  use JE::Object::Error::ReferenceError;

  # Somewhere in code called by an eval{}
  die new JE::Object::Error::ReferenceError $global,
          "(Error message here)";

  # Later:
  $@->prop('message');  # error message
  $@->prop('name');     # 'ReferenceError'
  "$@";                 # 'ReferenceError: ' plus the error message

=head1 DESCRIPTION

This class implements JavaScript ReferenceError objects for JE.

=head1 METHODS

See L<JE::Types> and L<JE::Object::Error>.

=cut

sub name { 'ReferenceError' }


return "a true value";

=head1 SEE ALSO

=over 4

=item L<JE>

=item L<JE::Types>

=item L<JE::Object>

=item L<JE::Object::Error>

=cut




