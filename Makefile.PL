#!/usr/local/bin/perl

use strict;
use inc::Module::Install;

name        'Convert-EastAsianWidth';
license     'CC0';
all_from    'lib/Convert/EastAsianWidth.pm';
readme_from 'lib/Convert/EastAsianWidth.pm';
repository  'http://github.com/audreyt/convert-eastasianwidth';
auto_provides;

sign; WriteAll;

1;
