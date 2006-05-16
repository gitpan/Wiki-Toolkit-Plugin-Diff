use strict;

use Wiki::Toolkit::TestConfig::Utilities;
use Wiki::Toolkit;
use Test::More tests => 1;

# Reinitialise every configured storage backend.
Wiki::Toolkit::TestConfig::Utilities->reinitialise_stores;

pass( "Reinitialised stores" );
