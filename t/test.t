use strict;
use warnings;
use lib 'lib';

use Test::More;

use_ok 'Foo';

ok(Foo->new);

done_testing;
