package MooseX::Aliases::Meta::Trait::Method;
use Moose::Role;
# ABSTRACT: method metaclass trait for L<MooseX::Aliases>

=head1 DESCRIPTION

This trait adds an attribute to metaclasses of aliased methods, to track which method they were aliased from.

=cut

=method aliased_from

Returns the name of the method that this method is an alias of.

=cut

has aliased_from => (
    is  => 'ro',
    isa => 'Str',
);

no Moose::Role;

1;
