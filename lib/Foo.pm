package Foo;

use strict;
use warnings;

our $VERSION = '0.01';

sub new {
    my $class = shift;

    my $self = {};
    bless $self, $class;

    return $self;
}

1;
__END__

=head1 NAME

Foo - test

=head1 AUTHOR

vti
