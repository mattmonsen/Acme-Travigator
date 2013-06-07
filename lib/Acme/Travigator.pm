package Acme::Travigator;

use warnings;
use strict;

our (@ISA, @EXPORT_OK, %EXPORT_TAGS);
BEGIN {
    require Exporter;
    @ISA         = qw(Exporter);
    @EXPORT_OK   = qw(travigate);
    %EXPORT_TAGS = ( all => [qw(travigate)] );
}

sub travigate {
    return "I am not sure where you want to go\n";
}

1;

# ABSTRACT: who needs google when you have the travigator

=head1 SYNOPSIS

Acme::Travigator - A new way for finding directions

=head1 METHODS

=head2 travigate

return directions to a random location
