#!/usr/bin/perl

no utf8;
no encoding;
use strict;
use Test::Simple tests => 3;

use Convert::EastAsianWidth;
ok($Convert::EastAsianWidth::VERSION) if $Convert::EastAsianWidth::VERSION or 1;

ok(
    to_fullwidth('�۹�סGE = M(C**2)', 'big5'),
    '�۹�סG�ӡ@�ס@�ۡ]�ѡ������^',
);

ok(
    to_halfwidth('�۹�סG�ӡ@�ס@�ۡ]�ѡ������^', 'big5'),
    '�۹��:E = M(C**2)',
);
