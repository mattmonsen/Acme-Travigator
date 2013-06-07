use strict;
use warnings;
use Test::More;

use Acme::Travigator;

my $directions = Acme::Travigator->travigate;
is($directions, "I am not sure where you want to go\n", 'Got the directions');

done_testing;
