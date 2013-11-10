use utf8;
use strict;
use warnings;
use open qw( :encoding(UTF-8) :std );
use Test::More tests => 46;
use CLDR::Number;

my $cldr = CLDR::Number->new;
my $decf = $cldr->decimal_formatter;

$decf->pattern('0');
is $decf->minimum_integer_digits, 1;

$decf->pattern('#0');
is $decf->minimum_integer_digits, 1;

$decf->pattern('#,0');
is $decf->minimum_integer_digits, 1;

$decf->pattern('00');
is $decf->minimum_integer_digits, 2;

$decf->pattern('0,0');
is $decf->minimum_integer_digits, 2;

$decf->pattern('#,0,00');
is $decf->minimum_integer_digits, 3;

$decf->pattern('0,0,00');
is $decf->minimum_integer_digits, 4;

$decf->pattern('0');
is $decf->minimum_fraction_digits, 0;
is $decf->maximum_fraction_digits, 0;

$decf->pattern('0.');
is $decf->minimum_fraction_digits, 0;
is $decf->maximum_fraction_digits, 0;

$decf->pattern('0.#');
is $decf->minimum_fraction_digits, 0;
is $decf->maximum_fraction_digits, 1;

$decf->pattern('0.0');
is $decf->minimum_fraction_digits, 1;
is $decf->maximum_fraction_digits, 1;

$decf->pattern('0.0#');
is $decf->minimum_fraction_digits, 1;
is $decf->maximum_fraction_digits, 2;

$decf->pattern('0.00##');
is $decf->minimum_fraction_digits, 2;
is $decf->maximum_fraction_digits, 4;

$decf->pattern('0');
ok !defined $decf->primary_grouping_size;
ok !defined $decf->secondary_grouping_size;

$decf->pattern('#,0');
is $decf->primary_grouping_size, 1;
ok !defined $decf->secondary_grouping_size;

$decf->pattern('#,#,#0');
is $decf->primary_grouping_size,   2;
is $decf->secondary_grouping_size, 1;

$decf->pattern(',');
ok !defined $decf->primary_grouping_size;

$decf->pattern(',.');
ok !defined $decf->primary_grouping_size;

$decf->pattern(',,');
ok !defined $decf->primary_grouping_size;

$decf->pattern('#,0,,');
ok !defined $decf->primary_grouping_size;

$decf->pattern(',0');
is $decf->primary_grouping_size,   1;

$decf->pattern('#,#,0');
is $decf->primary_grouping_size,   1;

$decf->pattern('#,#');
is $decf->primary_grouping_size,   1;

$decf->pattern('##,0');
is $decf->primary_grouping_size,   1;

$decf->pattern('#,,0');
is $decf->primary_grouping_size,   1;

$decf->pattern('#,#,#0,');
is $decf->primary_grouping_size,   2;

$decf->pattern(',#,#0');
is $decf->primary_grouping_size,   2;
is $decf->secondary_grouping_size, 1;

$decf->pattern('#,#,#,#0');
is $decf->primary_grouping_size,   2;
is $decf->secondary_grouping_size, 1;

$decf->pattern('#,##,#,#0');
is $decf->primary_grouping_size,   2;
is $decf->secondary_grouping_size, 1;

$decf->pattern('0,00,0,0');
is $decf->primary_grouping_size,   1;

$decf->pattern('0,0,0,00');
is $decf->primary_grouping_size,   2;
is $decf->secondary_grouping_size, 1;

$decf->pattern('0,00,0,00');
is $decf->primary_grouping_size,   2;
is $decf->secondary_grouping_size, 1;
