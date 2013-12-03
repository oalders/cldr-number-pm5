package CLDR::Number::Format::Currency;

use utf8;
use Moo;
use Carp;
use CLDR::Number::Data::Currency;

our $VERSION = '0.00_01';

with qw( CLDR::Number::Role::Format );

has currency_code => (
    is  => 'rw',
    isa => sub {
        croak 'uninitialized value'     if !defined $_[0];
        croak qq{invalid value "$_[0]"} if $_[0] !~ m{ ^ [A-Z]{3} $ }x;
    },
    coerce  => sub { defined $_[0] ? uc $_[0] : $_[0] },
    trigger => 1,
);

has currency_sign => (
    is  => 'rw',
    isa => sub {
        croak "currency_sign is not defined" if !defined $_[0];
    },
);

# TODO: accounting NYI
has accounting => (
    is      => 'rw',
    coerce  => sub { $_[0] ? 1 : 0 },
    default => 0,
);

has cash => (
    is      => 'rw',
    coerce  => sub { $_[0] ? 1 : 0 },
    trigger => 1,
    default => 0,
);

after _trigger_locale => sub {
    my ($self) = @_;

    $self->pattern($self->_get_data(patterns => 'currency'));

    if ($self->currency_code) {
        $self->_build_currency_sign;
    }

    if (my $decimal = $self->_get_data(symbols => 'currency_decimal')) {
        $self->decimal_sign($decimal);
    }
};

sub BUILD {
    my ($self) = @_;

    $self->pattern($self->_get_data(patterns => 'currency'));

    if ($self->currency_code) {
        $self->_trigger_currency_code;
    }
}

sub _trigger_currency_code {
    my ($self) = @_;

    if ($self->locale) {
        $self->_build_currency_sign;
    }

    $self->_trigger_cash;
}

sub _build_currency_sign {
    my ($self) = @_;
    my $data = $CLDR::Number::Data::Currency::LOCALES;
    my $currency_sign;

    for my $locale (@{$self->_locale_inheritance}) {
        next if !exists $data->{$locale} || !exists $data->{$locale}{$self->currency_code};
        $currency_sign = $data->{$locale}{$self->currency_code};
        last;
    }

    $self->currency_sign($currency_sign || $self->currency_code);
}

sub _trigger_cash {
    my ($self) = @_;
    my $currencies = $CLDR::Number::Data::Currency::CURRENCIES;
    my $currency_data
        = $self->currency_code && exists $currencies->{$self->currency_code}
        ? $currencies->{$self->currency_code}
        : $currencies->{DEFAULT};

    if ($self->cash && exists $currency_data->{cash_digits}) {
        $self->minimum_fraction_digits($currency_data->{cash_digits});
        $self->maximum_fraction_digits($currency_data->{cash_digits});
    }
    else {
        $self->minimum_fraction_digits($currency_data->{digits});
        $self->maximum_fraction_digits($currency_data->{digits});
    }

    if ($self->cash && exists $currency_data->{cash_rounding}) {
        $self->rounding_increment($currency_data->{cash_rounding});
    }
    else {
        $self->rounding_increment($currency_data->{rounding});
    }
}

sub format {
    my ($self, $num) = @_;

    croak 'Missing required attribute: currency_code'
        unless $self->currency_code;

    my $format = $self->_format_number($num);
    $format =~ s{¤}{$self->currency_sign}e;

    return $format;
}

1;

__END__

=encoding UTF-8

=head1 NAME

CLDR::Number::Format::Currency - Currency formatter using the Unicode CLDR

=head1 VERSION

This document describes CLDR::Number::Format::Currency v0.00_01, built with
Unicode CLDR v24. This is a development release without full documentation.

=head1 SYNOPSIS

    # either
    use CLDR::Number::Format::Currency;
    my $curf = CLDR::Number::Format::Currency->new(
        locale   => 'es',
        currency => 'USD',
    );

    # or
    use CLDR::Number;
    my $cldr = CLDR::Number->new(locale => 'es');
    my $curf = $cldr->currency_formatter(currency => 'USD'),

    $curf->format(1337)  # 1.337,00 $

    $curf->currency('EUR');
    $curf->format(1337)  # 1.337,00 €

    $curf->locale('en');
    $curf->format(1337)  # €1,337.00

=head1 ATTRIBUTES

=over

=item currency_code

=item currency_sign

=item accounting

=item cash

=back

=head1 METHODS

=over

=item format

=item at_least

=item range

=back

=head1 AUTHOR

Nick Patch <patch@cpan.org>

This module is brought to you by L<Shutterstock|http://www.shutterstock.com/>.
Additional open source projects from Shutterstock can be found at
L<code.shutterstock.com|http://code.shutterstock.com/>.

=head1 COPYRIGHT AND LICENSE

© 2013 Nick Patch

This library is free software; you can redistribute it and/or modify it under
the same terms as Perl itself.
