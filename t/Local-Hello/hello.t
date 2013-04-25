#!/usr/bin/env perl

use strict;
use warnings;

use Test::More;
use Test::FailWarnings;

use Local::Hello;
pass("Hello compiled");

is hello(), "Hello, world!\n";

done_testing;
