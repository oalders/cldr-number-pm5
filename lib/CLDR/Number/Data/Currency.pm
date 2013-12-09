package CLDR::Number::Data::Currency;

use utf8;
use strict;
use warnings;
use charnames qw( :full );

# This module does not have a publicly supported interface and may change in
# backward incompatible ways in the future. Please use one of the documented
# classes instead.

our $VERSION = '0.00_01';

our $LOCALES = {
    root => {
        AUD => 'A$',
        BRL => 'R$',
        CAD => 'CA$',
        CNY => 'CN¥',
        EUR => '€',
        GBP => '£',
        HKD => 'HK$',
        ILS => '₪',
        INR => '₹',
        JPY => 'JP¥',
        KRW => '₩',
        MXN => 'MX$',
        NZD => 'NZ$',
        THB => '฿',
        TWD => 'NT$',
        USD => 'US$',
        VND => '₫',
        XAF => 'FCFA',
        XCD => 'EC$',
        XOF => 'CFA',
        XPF => 'CFPF'
    },
    aa => {
        ETB => 'Br'
    },
    'aa-DJ' => {
        DJF => 'Fdj'
    },
    'aa-ER' => {
        ERN => 'Nfk'
    },
    af => {
        BRL => 'R$',
        CAD => 'CA$',
        CNY => 'CN¥',
        EUR => '€',
        GBP => '£',
        HKD => 'HK$',
        ILS => '₪',
        INR => '₹',
        JPY => 'JP¥',
        KRW => '₩',
        MXN => 'MX$',
        NZD => 'NZ$',
        THB => '฿',
        TWD => 'NT$',
        USD => 'US$',
        VND => '₫',
        XAF => 'FCFA',
        XCD => 'EC$',
        XOF => 'CFA',
        XPF => 'CFPF',
        ZAR => 'R'
    },
    'af-NA' => {
        NAD => '$'
    },
    ak => {
        GHS => 'GH₵'
    },
    am => {
        AUD => 'AU$',
        BRL => 'R$',
        CNY => 'CN¥',
        ETB => 'ብር',
        EUR => '€',
        GBP => '£',
        HKD => 'HK$',
        ILS => '₪',
        INR => '₹',
        JPY => 'JP¥',
        KRW => '₩',
        MXN => 'MX$',
        NZD => 'NZ$',
        THB => '฿',
        TWD => 'NT$',
        USD => 'US$',
        VND => '₫',
        XAF => 'FCFA',
        XCD => 'EC$',
        XOF => 'CFA',
        XPF => 'CFPF'
    },
    ar => {
        AED => "د.إ.\N{RIGHT-TO-LEFT MARK}",
        AUD => 'AU$',
        BHD => "د.ب.\N{RIGHT-TO-LEFT MARK}",
        BRL => 'R$',
        CAD => 'CA$',
        CNY => 'ي.ص',
        DZD => "د.ج.\N{RIGHT-TO-LEFT MARK}",
        EGP => "ج.م.\N{RIGHT-TO-LEFT MARK}",
        EUR => '€',
        GBP => '£',
        HKD => 'HK$',
        ILS => '₪',
        INR => "ر.ه.\N{RIGHT-TO-LEFT MARK}",
        IQD => "د.ع.\N{RIGHT-TO-LEFT MARK}",
        JOD => "د.أ.\N{RIGHT-TO-LEFT MARK}",
        JPY => 'JP¥',
        KMF => "ف.ج.ق.\N{RIGHT-TO-LEFT MARK}",
        KRW => '₩',
        KWD => "د.ك.\N{RIGHT-TO-LEFT MARK}",
        LBP => "ل.ل.\N{RIGHT-TO-LEFT MARK}",
        LYD => "د.ل.\N{RIGHT-TO-LEFT MARK}",
        MAD => "د.م.\N{RIGHT-TO-LEFT MARK}",
        MRO => "أ.م.\N{RIGHT-TO-LEFT MARK}",
        MXN => 'MX$',
        NZD => 'NZ$',
        OMR => "ر.ع.\N{RIGHT-TO-LEFT MARK}",
        QAR => "ر.ق.\N{RIGHT-TO-LEFT MARK}",
        SAR => "ر.س.\N{RIGHT-TO-LEFT MARK}",
        SDD => "د.س.\N{RIGHT-TO-LEFT MARK}",
        SDG => 'ج.س.',
        SSP => 'ج.ج.س.',
        SYP => "ل.س.\N{RIGHT-TO-LEFT MARK}",
        THB => '฿',
        TND => "د.ت.\N{RIGHT-TO-LEFT MARK}",
        TWD => 'NT$',
        USD => 'US$',
        VND => '₫',
        XAF => 'FCFA',
        XCD => 'EC$',
        XOF => 'CFA',
        XPF => 'CFPF',
        XXX => '***',
        YER => "ر.ي.\N{RIGHT-TO-LEFT MARK}"
    },
    'ar-DJ' => {
        DJF => 'Fdj'
    },
    'ar-ER' => {
        ERN => 'Nfk'
    },
    'ar-LB' => {
        SDG => 'SDG'
    },
    'ar-SO' => {
        SOS => 'S'
    },
    'ar-SS' => {
        GBP => 'GB£',
        SSP => '£'
    },
    asa => {
        TZS => 'TSh'
    },
    ast => {
        AUD => 'A$',
        BRL => 'R$',
        CAD => 'CA$',
        CNY => 'CN¥',
        EUR => '€',
        GBP => '£',
        HKD => 'HK$',
        ILS => '₪',
        INR => '₹',
        JPY => '¥',
        KRW => '₩',
        MXN => 'MX$',
        NZD => 'NZ$',
        THB => '฿',
        TWD => 'NT$',
        USD => '$',
        VND => '₫',
        XAF => 'FCFA',
        XCD => 'EC$',
        XOF => 'CFA',
        XPF => 'CFPF'
    },
    az => {
        AUD => 'A$',
        AZN => 'man.',
        BRL => 'R$',
        CAD => 'CA$',
        CNY => 'CN¥',
        EUR => '€',
        GBP => '£',
        HKD => 'HK$',
        ILS => '₪',
        INR => '₹',
        JPY => 'JP¥',
        KRW => '₩',
        MXN => 'MX$',
        NZD => 'NZ$',
        THB => '฿',
        TWD => 'NT$',
        USD => 'US$',
        VND => '₫',
        XAF => 'FCFA',
        XCD => 'EC$',
        XOF => 'CFA',
        XPF => 'CFPF'
    },
    'az-Cyrl' => {
        AZN => 'ман.'
    },
    be => {
        BYR => 'р.',
        JPY => '¥',
        RUB => 'рас. руб.',
        USD => '$'
    },
    bem => {
        ZMW => 'K'
    },
    bez => {
        TZS => 'TSh'
    },
    bg => {
        AUD => 'AUD',
        BGN => 'лв.',
        BRL => 'BRL',
        CAD => 'CAD',
        CNY => 'CNY',
        EUR => '€',
        GBP => 'GBP',
        HKD => 'HKD',
        ILS => 'ILS',
        INR => 'INR',
        JPY => 'JPY',
        KRW => 'KRW',
        MXN => 'MXN',
        NZD => 'NZD',
        RUB => 'руб.',
        THB => 'THB',
        TWD => 'TWD',
        USD => 'щ.д.',
        VND => 'VND',
        XAF => 'FCFA',
        XCD => 'XCD',
        XOF => 'CFA',
        XPF => 'CFPF'
    },
    bn => {
        AUD => 'A$',
        BDT => '৳',
        BRL => 'R$',
        CAD => 'CA$',
        CNY => 'CN¥',
        EUR => '€',
        GBP => '£',
        HKD => 'HK$',
        ILS => '₪',
        INR => '₹',
        JPY => 'JP¥',
        KRW => '₩',
        MXN => 'MX$',
        NZD => 'NZ$',
        THB => '฿',
        TWD => 'NT$',
        USD => 'US$',
        VND => '₫',
        XAF => 'FCFA',
        XCD => 'EC$',
        XOF => 'CFA',
        XPF => 'CFPF'
    },
    bo => {
        CNY => '¥'
    },
    'bo-IN' => {
        CNY => 'CN¥'
    },
    bs => {
        BAM => 'KM',
        CZK => 'Kč',
        PLN => 'zl',
        RSD => 'din.'
    },
    'bs-Cyrl' => {
        BAM => 'КМ',
        CZK => 'Кч',
        JPY => '¥',
        PLN => 'зл',
        RSD => 'дин.',
        TRY => 'Тл'
    },
    byn => {
        ERN => 'Nfk'
    },
    ca => {
        AUD => 'AU$',
        BRL => 'BRL',
        CAD => 'CA$',
        CNY => '¥',
        ESP => '₧',
        EUR => '€',
        GBP => '£',
        HKD => 'HK$',
        ILS => '₪',
        INR => '₹',
        JPY => 'JP¥',
        KRW => '₩',
        MXN => 'MXN',
        NZD => 'NZ$',
        THB => '฿',
        TWD => 'NT$',
        USD => '$',
        VND => '₫',
        XAF => 'FCFA',
        XCD => 'XCD',
        XOF => 'XOF',
        XPF => 'CFPF'
    },
    'ca-FR' => {
        FRF => 'F'
    },
    cgg => {
        UGX => 'USh'
    },
    chr => {
        USD => '$'
    },
    cs => {
        AUD => 'AU$',
        BRL => 'R$',
        CAD => 'CA$',
        CNY => 'CN¥',
        CSK => 'Kčs',
        CZK => 'Kč',
        EUR => '€',
        GBP => '£',
        HKD => 'HK$',
        ILS => '₪',
        INR => 'INR',
        JPY => 'JP¥',
        KRW => '₩',
        MXN => 'MX$',
        NZD => 'NZ$',
        THB => 'THB',
        TWD => 'NT$',
        USD => 'US$',
        VND => 'VND',
        XAF => 'FCFA',
        XBB => 'EMU',
        XCD => 'EC$',
        XEU => 'ECU',
        XOF => 'CFA',
        XPF => 'CFPF'
    },
    cy => {
        AUD => 'A$',
        BRL => 'R$',
        CAD => 'CA$',
        CNY => 'CN¥',
        EUR => '€',
        GBP => '£',
        HKD => 'HK$',
        ILS => '₪',
        INR => '₹',
        JPY => 'JP¥',
        KRW => '₩',
        MXN => 'MX$',
        NZD => 'NZ$',
        THB => '฿',
        TWD => 'NT$',
        USD => 'US$',
        VND => '₫',
        XAF => 'FCFA',
        XCD => 'EC$',
        XOF => 'CFA',
        XPF => 'CFPF'
    },
    da => {
        AUD => 'AU$',
        BRL => 'R$',
        CAD => 'CA$',
        CNY => 'CN¥',
        DKK => 'kr',
        EUR => '€',
        GBP => '£',
        HKD => 'HK$',
        ILS => '₪',
        INR => '₹',
        JPY => 'JP¥',
        KRW => '₩',
        MXN => 'MX$',
        NZD => 'NZ$',
        THB => '฿',
        TWD => 'NT$',
        USD => '$',
        VND => '₫',
        XAF => 'FCFA',
        XCD => 'EC$',
        XOF => 'CFA',
        XPF => 'CFPF'
    },
    dav => {
        KES => 'Ksh'
    },
    de => {
        ATS => 'öS',
        AUD => 'AU$',
        BRL => 'R$',
        CAD => 'CA$',
        CNY => 'CN¥',
        EUR => '€',
        GBP => '£',
        HKD => 'HK$',
        ILS => '₪',
        INR => '₹',
        JPY => '¥',
        KRW => '₩',
        MXN => 'MX$',
        NZD => 'NZ$',
        THB => '฿',
        TWD => 'NT$',
        USD => '$',
        VND => '₫',
        XAF => 'FCFA',
        XCD => 'EC$',
        XOF => 'CFA',
        XPF => 'CFPF'
    },
    'de-CH' => {
        CHF => 'CHF'
    },
    'de-LU' => {
        LUF => 'F'
    },
    dz => {
        AUD => 'AU$',
        BRL => 'R$',
        BTN => 'Nu.',
        CAD => 'CA$',
        CNY => 'CN¥',
        EUR => '€',
        GBP => '£',
        HKD => 'HK$',
        ILS => 'ILS',
        INR => '₹',
        JPY => 'JP¥',
        KRW => 'KR₩',
        MXN => 'MX$',
        NZD => 'NZ$',
        THB => 'TH฿',
        TWD => 'NT$',
        USD => 'US$',
        XAF => 'XAF'
    },
    ebu => {
        KES => 'Ksh'
    },
    ee => {
        AUD => 'AU$',
        BRL => 'R$',
        CAD => 'CA$',
        CNY => 'CN¥',
        EUR => '€',
        GBP => '£',
        GHS => 'GH₵',
        HKD => 'HK$',
        ILS => '₪',
        INR => '₹',
        JPY => 'JP¥',
        KRW => '₩',
        MXN => 'MX$',
        NZD => 'NZ$',
        THB => '฿',
        TWD => 'NT$',
        USD => 'US$',
        VND => '₫',
        XCD => 'EC$'
    },
    el => {
        AUD => 'A$',
        BRL => 'R$',
        CAD => 'CA$',
        CNY => 'CN¥',
        EUR => '€',
        GBP => '£',
        GRD => 'Δρχ',
        HKD => 'HK$',
        ILS => '₪',
        INR => '₹',
        JPY => 'JP¥',
        KRW => '₩',
        MXN => 'MX$',
        NZD => 'NZ$',
        THB => '฿',
        TWD => 'NT$',
        USD => '$',
        VND => '₫',
        XAF => 'FCFA',
        XCD => 'EC$',
        XOF => 'CFA',
        XPF => 'CFPF'
    },
    en => {
        JPY => '¥',
        USD => '$'
    },
    'en-001' => {
        USD => 'US$'
    },
    'en-AU' => {
        AUD => '$',
        USD => 'US$'
    },
    'en-BB' => {
        BBD => '$'
    },
    'en-BE' => {
        USD => 'US$'
    },
    'en-BM' => {
        BMD => '$'
    },
    'en-BS' => {
        BSD => '$'
    },
    'en-BW' => {
        BWP => 'P'
    },
    'en-BZ' => {
        BZD => '$'
    },
    'en-CA' => {
        CAD => '$',
        USD => 'US$'
    },
    'en-CC' => {
        AUD => '$'
    },
    'en-CK' => {
        NZD => '$'
    },
    'en-CX' => {
        AUD => '$'
    },
    'en-Dsrt' => {
        USD => '$'
    },
    'en-ER' => {
        ERN => 'Nfk'
    },
    'en-FJ' => {
        FJD => '$'
    },
    'en-FK' => {
        FKP => '£',
        GBP => 'GB£'
    },
    'en-GB' => {
        AUD => 'AU$',
        BRL => 'R$',
        CAD => 'CA$',
        CNY => 'CN¥',
        EUR => '€',
        GBP => '£',
        HKD => 'HK$',
        ILS => '₪',
        INR => '₹',
        KRW => '₩',
        MXN => 'MX$',
        NZD => 'NZ$',
        THB => '฿',
        TWD => 'NT$',
        USD => '$',
        VND => '₫',
        XAF => 'FCFA',
        XCD => 'EC$',
        XOF => 'CFA',
        XPF => 'CFPF'
    },
    'en-GH' => {
        GHS => 'GH₵'
    },
    'en-GI' => {
        GBP => 'GB£',
        GIP => '£',
        USD => 'US$'
    },
    'en-GM' => {
        GMD => 'D'
    },
    'en-GY' => {
        GYD => '$'
    },
    'en-HK' => {
        HKD => '$',
        USD => 'US$'
    },
    'en-IN' => {
        USD => 'US$'
    },
    'en-JM' => {
        JMD => '$'
    },
    'en-KE' => {
        KES => 'Ksh'
    },
    'en-KI' => {
        AUD => '$'
    },
    'en-KY' => {
        KYD => '$'
    },
    'en-LR' => {
        LRD => '$'
    },
    'en-LS' => {
        ZAR => 'R'
    },
    'en-MG' => {
        MGA => 'Ar'
    },
    'en-MO' => {
        MOP => 'MOP$',
        USD => 'US$'
    },
    'en-MT' => {
        GBP => 'GB£',
        USD => 'US$'
    },
    'en-MU' => {
        MUR => 'Rs'
    },
    'en-MW' => {
        MWK => 'MK'
    },
    'en-NA' => {
        NAD => '$'
    },
    'en-NF' => {
        AUD => '$'
    },
    'en-NG' => {
        NGN => '₦'
    },
    'en-NR' => {
        AUD => '$'
    },
    'en-NU' => {
        NZD => '$'
    },
    'en-NZ' => {
        NZD => '$',
        USD => 'US$'
    },
    'en-PG' => {
        PGK => 'K'
    },
    'en-PH' => {
        PHP => '₱'
    },
    'en-PK' => {
        PKR => 'Rs',
        USD => 'US$'
    },
    'en-PN' => {
        NZD => '$'
    },
    'en-RW' => {
        RWF => 'RF'
    },
    'en-SB' => {
        SBD => '$'
    },
    'en-SC' => {
        SCR => 'SR'
    },
    'en-SG' => {
        SGD => '$',
        USD => 'US$'
    },
    'en-SH' => {
        GBP => 'GB£',
        SHP => '£'
    },
    'en-SL' => {
        SLL => 'Le'
    },
    'en-SS' => {
        GBP => 'GB£',
        SSP => '£'
    },
    'en-SX' => {
        ANG => 'NAf.'
    },
    'en-SZ' => {
        SZL => 'E'
    },
    'en-TK' => {
        NZD => '$'
    },
    'en-TO' => {
        TOP => 'T$'
    },
    'en-TT' => {
        TTD => '$'
    },
    'en-TV' => {
        AUD => '$'
    },
    'en-TZ' => {
        TZS => 'TSh'
    },
    'en-UG' => {
        UGX => 'USh'
    },
    'en-VU' => {
        VUV => 'VT'
    },
    'en-WS' => {
        WST => 'WS$'
    },
    'en-ZA' => {
        ZAR => 'R'
    },
    'en-ZM' => {
        ZMW => 'K'
    },
    es => {
        ARS => 'AR$',
        AUD => 'AU$',
        BRL => 'BRL',
        CAD => 'CA$',
        CNY => 'CNY',
        ESP => '₧',
        GBP => 'GBP',
        HKD => 'HKD',
        ILS => 'ILS',
        INR => 'INR',
        JPY => 'JPY',
        KRW => 'KRW',
        MXN => 'MX$',
        NZD => 'NZD',
        THB => 'THB',
        TWD => 'TWD',
        USD => '$',
        VND => 'VND',
        XCD => 'EC$',
        XOF => 'XOF',
        XPF => 'XPF'
    },
    'es-AR' => {
        ARS => '$',
        USD => 'US$'
    },
    'es-BO' => {
        BOB => 'Bs'
    },
    'es-CL' => {
        CLP => '$',
        USD => 'US$'
    },
    'es-CO' => {
        COP => '$',
        USD => 'US$'
    },
    'es-CR' => {
        CRC => '₡'
    },
    'es-CU' => {
        CUP => '$',
        USD => 'US$'
    },
    'es-DO' => {
        DOP => '$',
        USD => 'US$'
    },
    'es-GT' => {
        GTQ => 'Q'
    },
    'es-HN' => {
        HNL => 'L'
    },
    'es-MX' => {
        AED => 'AED',
        ALL => 'ALL',
        AMD => 'AMD',
        ANG => 'Naf',
        AOA => 'Kz',
        ARA => 'ARA',
        AWG => 'Afl.',
        AZN => 'AZN',
        BAM => 'BAM',
        BBD => 'BBD',
        BDT => 'BDT',
        BGN => 'BGN',
        BHD => 'BHD',
        BIF => 'BIF',
        BMD => 'BMD',
        BND => 'BND',
        BOB => 'BOB',
        BOL => 'BOL',
        BOP => 'BOP',
        BOV => 'BOV',
        BRB => 'BRB',
        BRC => 'BRC',
        BRE => 'BRE',
        BRL => 'BRL',
        BRN => 'BRN',
        BRR => 'BRR',
        BRZ => 'BRZ',
        BSD => 'BSD',
        BTN => 'BTN',
        BWP => 'BWP',
        BYR => 'BYR',
        BZD => 'BZD',
        CAD => 'CAD',
        CDF => 'CDF',
        CHF => 'CHF',
        CLE => 'CLE',
        CLF => 'CLF',
        CLP => 'CLP',
        CNY => 'CN¥',
        COP => 'COP',
        COU => 'COU',
        CRC => 'CRC',
        CUC => 'CUC',
        CUP => 'CUP',
        CVE => 'CVE',
        CZK => 'CZK',
        DJF => 'DJF',
        DKK => 'DKK',
        DOP => 'DOP',
        DZD => 'DZD',
        ECS => 'ECS',
        ECV => 'ECV',
        EGP => 'EGP',
        ERN => 'ERN',
        ETB => 'ETB',
        EUR => 'EUR',
        FJD => 'FJD',
        FKP => 'FKP',
        GBP => 'GBP',
        GEL => 'GEL',
        GHS => 'GHS',
        GIP => 'GIP',
        GMD => 'GMD',
        GNF => 'GNF',
        GTQ => 'GTQ',
        GYD => 'GYD',
        HKD => 'HKD',
        HNL => 'HNL',
        HRK => 'HRK',
        HTG => 'HTG',
        HUF => 'HUF',
        IDR => 'IDR',
        ILS => 'ILS',
        INR => 'INR',
        IQD => 'IQD',
        IRR => 'IRR',
        ISK => 'ISK',
        JMD => 'JMD',
        JOD => 'JOD',
        JPY => 'JPY',
        KES => 'KES',
        KGS => 'KGS',
        KHR => 'KHR',
        KMF => 'KMF',
        KPW => 'KPW',
        KRW => 'KRW',
        KWD => 'KWD',
        KYD => 'KYD',
        KZT => 'KZT',
        LAK => 'LAK',
        LBP => 'LBP',
        LKR => 'LKR',
        LRD => 'LRD',
        LTL => 'LTL',
        LVL => 'LVL',
        LYD => 'LYD',
        MAD => 'MAD',
        MDL => 'MDL',
        MGA => 'MGA',
        MKD => 'MKD',
        MMK => 'MMK',
        MNT => 'MNT',
        MOP => 'MOP',
        MRO => 'MRO',
        MUR => 'MUR',
        MVR => 'MVR',
        MWK => 'MWK',
        MXN => '$',
        MXP => 'MXP',
        MYR => 'MYR',
        MZN => 'MZN',
        NAD => 'NAD',
        NGN => 'NGN',
        NIC => 'NIC',
        NIO => 'NIO',
        NOK => 'NOK',
        NPR => 'NPR',
        NZD => 'NZD',
        OMR => 'OMR',
        PAB => 'PAB',
        PEI => 'PEI',
        PEN => 'PEN',
        PES => 'PES',
        PGK => 'PGK',
        PHP => 'PHP',
        PKR => 'PKR',
        PLN => 'PLN',
        PYG => 'PYG',
        QAR => 'QAR',
        RON => 'RON',
        RSD => 'RSD',
        RUB => 'RUB',
        RWF => 'RWF',
        SAR => 'SAR',
        SBD => 'SBD',
        SCR => 'SCR',
        SDG => 'SDG',
        SEK => 'SEK',
        SGD => 'SGD',
        SHP => 'SHP',
        SLL => 'SLL',
        SOS => 'SOS',
        SRD => 'SRD',
        SRG => 'SRG',
        SSP => 'SSP',
        STD => 'STD',
        SVC => 'SVC',
        SYP => 'SYP',
        SZL => 'SZL',
        THB => 'THB',
        TJS => 'TJS',
        TMT => 'TMT',
        TND => 'TND',
        TOP => 'TOP',
        TRY => 'TRY',
        TTD => 'TTD',
        TWD => 'TWD',
        TZS => 'TZS',
        UAH => 'UAH',
        UGX => 'UGX',
        USD => 'USD',
        USN => 'USN',
        USS => 'USS',
        UYI => 'UYI',
        UYU => 'UYU',
        UZS => 'UZS',
        VEF => 'VEF',
        VND => 'VND',
        VUV => 'VUV',
        WST => 'WST',
        XAF => 'XAF',
        XCD => 'XCD',
        XOF => 'XOF',
        XPF => 'XPF',
        YER => 'YER',
        ZAR => 'ZAR',
        ZMW => 'ZMK'
    },
    'es-NI' => {
        NIO => 'C$'
    },
    'es-PA' => {
        PAB => 'B/.'
    },
    'es-PE' => {
        PEN => 'S/.'
    },
    'es-PH' => {
        PHP => '₱'
    },
    'es-PR' => {
        USD => '$'
    },
    'es-PY' => {
        PYG => '₲'
    },
    'es-US' => {
        JPY => '¥',
        USD => '$'
    },
    'es-UY' => {
        USD => 'US$',
        UYU => '$'
    },
    'es-VE' => {
        VEF => 'Bs.'
    },
    et => {
        AUD => 'AU$',
        BRL => 'R$',
        CAD => 'CA$',
        CNY => 'CN¥',
        EEK => 'kr',
        EUR => '€',
        GBP => '£',
        HKD => 'HK$',
        ILS => '₪',
        INR => '₹',
        JPY => '¥',
        KRW => '₩',
        MXN => 'MX$',
        NZD => 'NZ$',
        THB => '฿',
        TWD => 'NT$',
        USD => '$',
        VND => '₫',
        XAF => 'FCFA',
        XCD => 'EC$',
        XOF => 'CFA',
        XPF => 'CFPF'
    },
    eu => {
        AUD => 'A$',
        BRL => 'R$',
        CAD => 'CA$',
        CNY => 'CN¥',
        ESP => '₧',
        EUR => '€',
        GBP => '£',
        HKD => 'HK$',
        ILS => '₪',
        INR => '₹',
        JPY => 'JP¥',
        KRW => '₩',
        MXN => 'MX$',
        NZD => 'NZ$',
        THB => '฿',
        TWD => 'NT$',
        USD => 'US$',
        VND => '₫',
        XAF => 'FCFA',
        XCD => 'EC$',
        XOF => 'CFA',
        XPF => 'CFPF'
    },
    fa => {
        AFN => '؋',
        CAD => '$CA',
        CNY => '¥CN',
        EUR => '€',
        GBP => '£',
        HKD => '$HK',
        ILS => '₪',
        INR => '₹',
        IRR => 'ریال',
        JPY => '¥',
        KRW => '₩',
        MXN => '$MX',
        NZD => '$NZ',
        THB => '฿',
        USD => '$',
        VND => '₫',
        XAF => 'FCFA',
        XCD => '$EC',
        XOF => 'CFA',
        XPF => 'CFPF'
    },
    fi => {
        AUD => 'AUD',
        BRL => 'BRL',
        CAD => 'CAD',
        CNY => 'CNY',
        EUR => '€',
        GBP => '£',
        HKD => 'HKD',
        ILS => 'ILS',
        INR => 'INR',
        JPY => '¥',
        KRW => 'KRW',
        MXN => 'MXN',
        NZD => 'NZD',
        THB => 'THB',
        TWD => 'TWD',
        USD => '$',
        VND => 'VND',
        XAF => 'FCFA',
        XCD => 'XCD',
        XOF => 'CFA',
        XPF => 'XPF'
    },
    fil => {
        AUD => 'A$',
        BRL => 'R$',
        CAD => 'CA$',
        CNY => 'CN¥',
        EUR => '€',
        GBP => '£',
        HKD => 'HK$',
        ILS => '₪',
        INR => '₹',
        JPY => '¥',
        KRW => '₩',
        MXN => 'MX$',
        NZD => 'NZ$',
        PHP => '₱',
        THB => '฿',
        TWD => 'NT$',
        USD => '$',
        VND => '₫',
        XAF => 'FCFA',
        XCD => 'EC$',
        XOF => 'CFA',
        XPF => 'CFPF'
    },
    fo => {
        DKK => 'kr'
    },
    fr => {
        ARS => '$AR',
        AUD => '$AU',
        BEF => 'FB',
        BMD => '$BM',
        BND => '$BN',
        BSD => '$BS',
        BZD => '$BZ',
        CAD => '$CA',
        CLP => '$CL',
        CNY => '¥CN',
        COP => '$CO',
        CVE => '$CV',
        CYP => '£CY',
        EGP => '£EG',
        EUR => '€',
        FJD => '$FJ',
        FKP => '£FK',
        FRF => 'F',
        GBP => '£GB',
        GIP => '£GI',
        HKD => '$HK',
        IEP => '£IE',
        ILP => '£IL',
        ILS => '₪',
        INR => '₹',
        ITL => '₤IT',
        JPY => '¥JP',
        KRW => '₩',
        LBP => '£LB',
        LRD => '$LR',
        MTP => '£MT',
        MXN => '$MX',
        NAD => '$NA',
        NZD => '$NZ',
        RHD => '$RH',
        SBD => '$SB',
        SDG => '£SD',
        SGD => '$SG',
        SHP => '£SH',
        SRD => '$SR',
        SSP => '£SS',
        THB => '฿',
        TTD => '$TT',
        TWD => '$TW',
        USD => '$US',
        UYU => '$UY',
        VND => '₫',
        WST => 'WS$',
        XAF => 'FCFA',
        XOF => 'CFA',
        XPF => 'FCFP'
    },
    'fr-BI' => {
        BIF => 'FBu'
    },
    'fr-CA' => {
        CAD => '$',
        CNY => 'CN¥',
        WST => 'WST'
    },
    'fr-CD' => {
        CDF => 'FC'
    },
    'fr-CH' => {
        CHF => 'CHF'
    },
    'fr-DJ' => {
        DJF => 'Fdj'
    },
    'fr-DZ' => {
        DZD => 'DA'
    },
    'fr-GN' => {
        GNF => 'FG'
    },
    'fr-HT' => {
        HTG => 'G'
    },
    'fr-KM' => {
        KMF => 'CF'
    },
    'fr-LU' => {
        FRF => 'FRF',
        LUF => 'F'
    },
    'fr-MG' => {
        MGA => 'Ar'
    },
    'fr-MR' => {
        MRO => 'UM'
    },
    'fr-MU' => {
        MUR => 'Rs'
    },
    'fr-RW' => {
        RWF => 'RF'
    },
    'fr-SC' => {
        SCR => 'SR'
    },
    'fr-SY' => {
        SYP => 'LS'
    },
    'fr-TN' => {
        TND => 'DT'
    },
    'fr-VU' => {
        VUV => 'VT'
    },
    ga => {
        ANG => 'AÍ f.'
    },
    gd => {
        USD => '$'
    },
    gl => {
        CAD => '$CA',
        CNY => 'CN¥',
        ESP => '₧',
        EUR => '€',
        GBP => '£',
        HKD => '$HK',
        INR => '₹',
        JPY => '¥JP',
        KRW => '₩',
        MXN => '$MX',
        THB => '฿',
        USD => '$'
    },
    gsw => {
        ATS => 'öS',
        CHF => 'CHF',
        JPY => '¥',
        USD => '$'
    },
    gu => {
        AUD => 'A$',
        BRL => 'R$',
        CAD => 'CA$',
        CNY => 'CN¥',
        EUR => '€',
        GBP => '£',
        HKD => 'HK$',
        ILS => '₪',
        INR => '₹',
        JPY => 'JP¥',
        KRW => '₩',
        MXN => 'MX$',
        NZD => 'NZ$',
        THB => '฿',
        TWD => 'NT$',
        USD => 'US$',
        VND => '₫',
        XAF => 'FCFA',
        XCD => 'EC$',
        XOF => 'CFA',
        XPF => 'CFPF'
    },
    guz => {
        KES => 'Ksh'
    },
    ha => {
        NGN => '₦'
    },
    'ha-Latn-GH' => {
        GHS => 'GH₵'
    },
    haw => {
        USD => '$'
    },
    he => {
        AUD => 'A$',
        BRL => 'R$',
        CAD => 'CA$',
        CNY => 'CN¥',
        EUR => '€',
        GBP => '£',
        HKD => 'HK$',
        ILP => 'ל״י',
        ILS => '₪',
        INR => '₹',
        JPY => 'JP¥',
        KRW => '₩',
        MXN => 'MX$',
        NZD => 'NZ$',
        THB => '฿',
        TWD => 'NT$',
        USD => 'US$',
        VND => '₫',
        XAF => 'FCFA',
        XCD => 'EC$',
        XOF => 'CFA',
        XPF => 'CFPF'
    },
    hi => {
        AUD => 'A$',
        BRL => 'R$',
        CAD => 'CA$',
        CNY => 'CN¥',
        EUR => '€',
        GBP => '£',
        HKD => 'HK$',
        ILS => '₪',
        INR => '₹',
        JPY => 'JP¥',
        KRW => '₩',
        MXN => 'MX$',
        NZD => 'NZ$',
        THB => '฿',
        TWD => 'NT$',
        USD => '$',
        VND => '₫',
        XAF => 'FCFA',
        XCD => 'EC$',
        XOF => 'CFA',
        XPF => 'CFPF'
    },
    hr => {
        AUD => 'AUD',
        BRL => 'BRL',
        CAD => 'CAD',
        CNY => 'CNY',
        GBP => 'GBP',
        HKD => 'HKD',
        HRK => 'kn',
        ILS => 'ILS',
        INR => 'INR',
        JPY => '¥',
        KRW => 'KRW',
        MXN => 'MXN',
        NZD => 'NZD',
        THB => 'THB',
        TWD => 'TWD',
        USD => 'USD',
        VND => 'VND',
        XAF => 'FCFA',
        XCD => 'XCD',
        XOF => 'CFA',
        XPF => 'XPF'
    },
    'hr-BA' => {
        BAM => 'KM'
    },
    hu => {
        AUD => 'AUD',
        BRL => 'BRL',
        CAD => 'CAD',
        CNY => 'CNY',
        EUR => 'EUR',
        GBP => 'GBP',
        HKD => 'HKD',
        HUF => 'Ft',
        ILS => 'ILS',
        INR => 'INR',
        JPY => '¥',
        KRW => 'KRW',
        MXN => 'MXN',
        NZD => 'NZD',
        THB => 'THB',
        TWD => 'TWD',
        USD => '$',
        VND => 'VND',
        XAF => 'FCFA',
        XCD => 'XCD',
        XOF => 'CFA',
        XPF => 'CFPF'
    },
    hy => {
        AMD => 'դր.',
        AUD => 'A$',
        BRL => 'R$',
        CAD => 'CA$',
        CNY => 'CN¥',
        EUR => '€',
        GBP => '£',
        HKD => 'HK$',
        ILS => '₪',
        INR => '₹',
        JPY => 'JP¥',
        KRW => '₩',
        MXN => 'MX$',
        NZD => 'NZ$',
        THB => '฿',
        TWD => 'NT$',
        USD => '$',
        VND => '₫',
        XAF => 'FCFA',
        XCD => 'EC$',
        XOF => 'CFA',
        XPF => 'CFPF'
    },
    id => {
        AUD => 'AU$',
        BRL => 'R$',
        CAD => 'CA$',
        CNY => 'CN¥',
        EUR => '€',
        GBP => '£',
        HKD => 'HK$',
        IDR => 'Rp',
        ILS => '₪',
        INR => 'Rs',
        JPY => 'JP¥',
        KRW => '₩',
        MXN => 'MX$',
        NZD => 'NZ$',
        THB => '฿',
        TWD => 'NT$',
        USD => 'US$',
        VND => '₫',
        XAF => 'FCFA',
        XCD => 'EC$',
        XOF => 'CFA',
        XPF => 'CFPF'
    },
    ig => {
        NGN => '₦'
    },
    ii => {
        CNY => '¥'
    },
    is => {
        CAD => 'CAD',
        CNY => 'CN¥',
        EUR => '€',
        INR => '₹',
        ISK => 'kr',
        JPY => 'JP¥',
        MXN => 'MXN',
        THB => '฿',
        USD => 'USD',
        XAF => 'FCFA',
        XOF => 'CFA'
    },
    it => {
        AUD => 'A$',
        BRL => 'R$',
        CAD => 'CA$',
        CNY => 'CN¥',
        GBP => '£',
        HKD => 'HK$',
        ILS => '₪',
        INR => '₹',
        JPY => 'JP¥',
        KRW => '₩',
        MXN => 'MX$',
        NZD => 'NZ$',
        THB => '฿',
        TWD => 'NT$',
        USD => 'US$',
        VND => '₫',
        XAF => 'FCFA',
        XCD => 'EC$',
        XOF => 'CFA',
        XPF => 'CFPF'
    },
    'it-CH' => {
        CHF => 'CHF'
    },
    ja => {
        AUD => 'AU$',
        BRL => 'R$',
        CAD => 'CA$',
        CNY => '元',
        EUR => '€',
        GBP => '£',
        HKD => 'HK$',
        ILS => '₪',
        INR => '₹',
        JPY => '￥',
        KRW => '￦',
        MXN => 'MX$',
        NZD => 'NZ$',
        THB => '฿',
        TWD => 'NT$',
        USD => '$',
        VND => '₫',
        XAF => 'FCFA',
        XCD => 'EC$',
        XOF => 'CFA',
        XPF => 'CFPF'
    },
    jgo => {
        XAF => 'FCFA'
    },
    jmc => {
        TZS => 'TSh'
    },
    ka => {
        AUD => 'AUD',
        BRL => 'R$',
        CAD => 'CA$',
        CNY => 'CNY',
        EUR => '€',
        GBP => '£',
        HKD => 'HKD',
        ILS => 'ILS',
        INR => 'INR',
        JPY => 'JPY',
        KRW => 'KRW',
        MXN => 'MX$',
        NZD => 'NZD',
        THB => 'THB',
        TWD => 'TWD',
        USD => 'US$',
        VND => 'VND',
        XAF => 'FCFA',
        XCD => 'EC$',
        XOF => 'CFA',
        XPF => 'CFPF'
    },
    kab => {
        DZD => 'DA'
    },
    kam => {
        KES => 'Ksh'
    },
    kde => {
        TZS => 'TSh'
    },
    kea => {
        AUD => 'AU$',
        BRL => 'R$',
        CAD => 'CA$',
        CNY => 'CN¥',
        EUR => '€',
        GBP => '£',
        HKD => 'HK$',
        ILS => '₪',
        INR => '₹',
        JPY => 'JP¥',
        KRW => '₩',
        MXN => 'MX$',
        NZD => 'NZ$',
        THB => '฿',
        TWD => 'NT$',
        USD => 'US$',
        VND => '₫',
        XAF => 'FCFA',
        XCD => 'EC$',
        XPF => 'CFPF'
    },
    ki => {
        KES => 'Ksh'
    },
    kk => {
        CAD => 'CA$',
        KZT => '₸',
        MXN => 'MX$',
        RUB => 'руб.',
        USD => 'US$'
    },
    kkj => {
        XAF => 'FCFA'
    },
    kl => {
        DKK => 'kr',
        EUR => '€',
        NOK => 'Nkr',
        SEK => 'Skr'
    },
    kln => {
        KES => 'Ksh'
    },
    km => {
        AUD => 'A$',
        BRL => 'R$',
        CAD => 'CA$',
        CNY => 'CN¥',
        EUR => '€',
        GBP => '£',
        HKD => 'HK$',
        ILS => '₪',
        INR => '₹',
        JPY => 'JP¥',
        KHR => '៛',
        KRW => '₩',
        MXN => 'MX$',
        NZD => 'NZ$',
        THB => '฿',
        TWD => 'NT$',
        USD => 'US$',
        VND => '₫',
        XAF => 'FCFA',
        XCD => 'EC$',
        XOF => 'CFA',
        XPF => 'CFPF'
    },
    kn => {
        AUD => 'A$',
        BRL => 'R$',
        CAD => 'CA$',
        CNY => 'CN¥',
        EUR => '€',
        GBP => '£',
        HKD => 'HK$',
        ILS => '₪',
        INR => '₹',
        JPY => 'JP¥',
        KRW => '₩',
        MXN => 'MX$',
        NZD => 'NZ$',
        THB => '฿',
        TWD => 'NT$',
        USD => 'US$',
        VND => '₫',
        XCD => 'EC$',
        XOF => 'CFA',
        XPF => 'CFPF'
    },
    ko => {
        AUD => 'AU$',
        BRL => 'R$',
        CAD => 'CA$',
        CNY => 'CN¥',
        EUR => '€',
        GBP => '£',
        HKD => 'HK$',
        ILS => '₪',
        INR => '₹',
        JPY => 'JP¥',
        KRW => '₩',
        MXN => 'MX$',
        NZD => 'NZ$',
        THB => '฿',
        TWD => 'NT$',
        USD => 'US$',
        VND => '₫',
        XAF => 'FCFA',
        XCD => 'EC$',
        XOF => 'CFA',
        XPF => 'CFPF'
    },
    ksb => {
        TZS => 'TSh'
    },
    ky => {
        AUD => 'AUD',
        BRL => 'BRL',
        CAD => 'CAD',
        CNY => 'CN¥',
        GBP => 'GBP',
        HKD => 'HKD',
        ILS => 'ILS',
        INR => 'INR',
        JPY => 'JP¥',
        KGS => 'сом',
        KRW => 'KRW',
        MXN => 'MXN',
        NZD => 'NZD',
        THB => '฿',
        TWD => 'TWD',
        USD => 'USD',
        VND => '₫',
        XAF => 'FCFA',
        XCD => 'XCD',
        XOF => 'CFA',
        XPF => 'CFPF'
    },
    lag => {
        TZS => 'TSh'
    },
    lg => {
        UGX => 'USh'
    },
    lkt => {
        USD => '$'
    },
    ln => {
        CDF => 'FC'
    },
    'ln-AO' => {
        AOA => 'Kz'
    },
    lo => {
        AUD => 'A$',
        BRL => 'R$',
        CAD => 'CA$',
        CNY => 'CN¥',
        EUR => '€',
        GBP => '£',
        HKD => 'HK$',
        ILS => '₪',
        INR => '₹',
        JPY => 'JP¥',
        KRW => '₩',
        LAK => '₭',
        MXN => 'MX$',
        NZD => 'NZ$',
        THB => '฿',
        TWD => 'NT$',
        USD => 'US$',
        VND => '₫',
        XAF => 'FCFA',
        XCD => 'EC$',
        XOF => 'CFA',
        XPF => 'CFPF'
    },
    lt => {
        AUD => 'AUD',
        BRL => 'BRL',
        CAD => 'CAD',
        CNY => 'CNY',
        GBP => 'GBP',
        HKD => 'HKD',
        ILS => 'ILS',
        INR => 'INR',
        JPY => 'JPY',
        KRW => 'KRW',
        LTL => 'Lt',
        MXN => 'MXN',
        NZD => 'NZD',
        THB => 'THB',
        TWD => 'TWD',
        USD => 'USD',
        VND => 'VND',
        XAF => 'XAF',
        XCD => 'XCD',
        XOF => 'XOF',
        XPF => 'XPF'
    },
    lu => {
        CDF => 'FC'
    },
    luo => {
        KES => 'Ksh'
    },
    luy => {
        KES => 'Ksh'
    },
    lv => {
        AUD => 'AU$',
        BRL => 'R$',
        CAD => 'CA$',
        CNY => 'CN¥',
        EUR => '€',
        GBP => '£',
        HKD => 'HK$',
        ILS => '₪',
        INR => '₹',
        JPY => '¥',
        KRW => '₩',
        LVL => 'Ls',
        MXN => 'MX$',
        NZD => 'NZ$',
        THB => '฿',
        TWD => 'NT$',
        USD => '$',
        VND => '₫',
        XAF => 'FCFA',
        XCD => 'EC$',
        XOF => 'CFA',
        XPF => 'CFPF'
    },
    mas => {
        KES => 'Ksh'
    },
    'mas-TZ' => {
        TZS => 'TSh'
    },
    mer => {
        KES => 'Ksh'
    },
    mfe => {
        MUR => 'Rs'
    },
    mg => {
        MGA => 'Ar'
    },
    mgh => {
        MZN => 'MTn'
    },
    mgo => {
        XAF => 'FCFA'
    },
    mk => {
        AUD => 'AUD',
        BRL => 'R$',
        CAD => 'CA$',
        CNY => 'CNY',
        GBP => 'GBP',
        HKD => 'HKD',
        ILS => 'ILS',
        INR => 'INR',
        JPY => 'JPY',
        KRW => 'KRW',
        MKD => 'ден',
        MXN => 'MX$',
        NZD => 'NZD',
        THB => 'THB',
        TWD => 'TWD',
        USD => 'US$',
        VND => 'VND',
        XAF => 'FCFA',
        XCD => 'EC$',
        XOF => 'CFA',
        XPF => 'CFPF'
    },
    ml => {
        AUD => 'A$',
        CAD => 'CA$',
        CNY => 'CN¥',
        EUR => '€',
        GBP => '£',
        HKD => 'HK$',
        ILS => '₪',
        INR => '₹',
        JPY => 'JP¥',
        KRW => '₩',
        MXN => 'MX$',
        NZD => 'NZ$',
        THB => '฿',
        TWD => 'NT$',
        USD => '$',
        VND => '₫',
        XCD => 'EC$',
        XOF => 'CFA',
        XPF => 'CFPF'
    },
    mn => {
        AUD => 'A$',
        BRL => 'R$',
        CAD => 'CA$',
        CNY => 'CN¥',
        EUR => '€',
        GBP => '£',
        HKD => 'HK$',
        ILS => '₪',
        INR => 'INR',
        JPY => 'JP¥',
        KRW => '₩',
        MNT => '₮',
        MXN => 'MX$',
        NZD => 'NZ$',
        THB => '฿',
        TWD => 'TWD',
        USD => '$',
        VND => '₫',
        XAF => 'FCFA',
        XCD => 'EC$',
        XOF => 'CFA',
        XPF => 'CFPF'
    },
    mr => {
        AUD => 'A$',
        BRL => 'R$',
        CAD => 'CA$',
        CNY => 'CN¥',
        EUR => '€',
        GBP => '£',
        HKD => 'HK$',
        ILS => '₪',
        INR => '₹',
        JPY => 'JP¥',
        KRW => '₩',
        MXN => 'MX$',
        NZD => 'NZ$',
        THB => '฿',
        TWD => 'NT$',
        USD => '$',
        VND => '₫',
        XAF => 'FCFA',
        XCD => 'EC$',
        XOF => 'CFA',
        XPF => 'CFPF'
    },
    ms => {
        AUD => 'A$',
        BRL => 'R$',
        CAD => 'CA$',
        CNY => 'CN¥',
        EUR => '€',
        GBP => '£',
        HKD => 'HK$',
        ILS => '₪',
        INR => '₹',
        JPY => 'JP¥',
        KRW => '₩',
        MXN => 'MX$',
        MYR => 'RM',
        NZD => 'NZ$',
        THB => '฿',
        TWD => 'NT$',
        USD => 'US$',
        VND => '₫',
        XAF => 'FCFA',
        XCD => 'EC$',
        XOF => 'CFA',
        XPF => 'CFPF'
    },
    'ms-Latn-BN' => {
        BND => '$'
    },
    'ms-Latn-SG' => {
        SGD => '$'
    },
    my => {
        AUD => 'A$',
        BRL => 'R$',
        CAD => 'CA$',
        CNY => 'CN¥',
        EUR => '€',
        GBP => '£',
        HKD => 'HK$',
        ILS => '₪',
        INR => '₹',
        JPY => 'JP¥',
        KRW => '₩',
        MMK => 'K',
        MXN => 'MX$',
        NZD => 'NZ$',
        THB => '฿',
        TWD => 'NT$',
        USD => 'US$',
        VND => '₫',
        XAF => 'FCFA',
        XCD => 'EC$',
        XOF => 'CFA',
        XPF => 'CFPF'
    },
    naq => {
        NAD => '$'
    },
    nb => {
        ALK => 'ALK',
        AUD => 'AUD',
        BRL => 'BRL',
        CAD => 'CAD',
        CNX => 'CNX',
        CNY => 'CNY',
        EUR => '€',
        GBP => '£',
        HKD => 'HKD',
        ILR => 'ILR',
        ILS => 'ILS',
        INR => 'INR',
        JPY => 'JPY',
        KRW => 'KRW',
        MVP => 'MVP',
        MXN => 'MXN',
        NOK => 'kr',
        NZD => 'NZD',
        THB => 'THB',
        TWD => 'TWD',
        USD => 'USD',
        VND => 'VND',
        XAF => 'XAF',
        XCD => 'XCD',
        XOF => 'CFA',
        XPF => 'XPF'
    },
    ne => {
        AUD => 'A$',
        BRL => 'R$',
        CAD => 'CA$',
        CNY => 'CN¥',
        EUR => '€',
        GBP => '£',
        HKD => 'HK$',
        ILS => '₪',
        INR => '₹',
        JPY => 'JP¥',
        KRW => '₩',
        MXN => 'MX$',
        NPR => 'नेरू',
        NZD => 'NZ$',
        THB => '฿',
        TWD => 'NT$',
        USD => 'US$',
        VND => '₫',
        XAF => 'FCFA',
        XCD => 'EC$',
        XOF => 'CFA',
        XPF => 'CFPF'
    },
    nl => {
        AUD => 'AU$',
        BRL => 'R$',
        CAD => 'C$',
        CNY => 'CN¥',
        EUR => '€',
        FJD => 'FJ$',
        GBP => '£',
        HKD => 'HK$',
        ILS => '₪',
        INR => '₹',
        JPY => 'JP¥',
        KRW => '₩',
        MXN => 'MX$',
        NZD => 'NZ$',
        SBD => 'SI$',
        THB => '฿',
        TWD => 'NT$',
        USD => 'US$',
        VND => '₫',
        XAF => 'FCFA',
        XCD => 'EC$',
        XOF => 'CFA',
        XPF => 'XPF'
    },
    'nl-AW' => {
        AWG => 'Afl.'
    },
    'nl-BQ' => {
        USD => '$'
    },
    'nl-CW' => {
        ANG => 'NAf.'
    },
    'nl-SR' => {
        SRD => '$'
    },
    'nl-SX' => {
        ANG => 'NAf.'
    },
    nn => {
        NOK => 'kr'
    },
    nnh => {
        XAF => 'FCFA'
    },
    nr => {
        ZAR => 'R'
    },
    nso => {
        ZAR => 'R'
    },
    nyn => {
        UGX => 'USh'
    },
    om => {
        ETB => 'Br'
    },
    'om-KE' => {
        KES => 'Ksh'
    },
    os => {
        BRL => 'R$',
        EUR => '€',
        GBP => '£',
        USD => '$'
    },
    'os-RU' => {
        RUB => 'руб.'
    },
    pa => {
        AUD => 'A$',
        BRL => 'R$',
        CAD => 'CA$',
        CNY => 'CN¥',
        EUR => '€',
        GBP => '£',
        HKD => 'HK$',
        ILS => '₪',
        INR => '₹',
        JPY => 'JP¥',
        KRW => '₩',
        MXN => 'MX$',
        NZD => 'NZ$',
        THB => '฿',
        TWD => 'NT$',
        USD => 'US$',
        VND => '₫',
        XAF => 'FCFA',
        XCD => 'EC$',
        XOF => 'CFA',
        XPF => 'CFPF'
    },
    'pa-Arab' => {
        PKR => 'ر'
    },
    pl => {
        AUD => 'AUD',
        BRL => 'R$',
        CAD => 'CAD',
        CNY => 'CNY',
        GBP => 'GBP',
        HKD => 'HKD',
        ILS => 'ILS',
        INR => 'INR',
        JPY => 'JPY',
        KRW => 'KRW',
        MXN => 'MXN',
        NZD => 'NZD',
        PLN => 'zł',
        THB => 'THB',
        TWD => 'TWD',
        USD => 'USD',
        VND => 'VND',
        XAF => 'FCFA',
        XCD => 'EC$',
        XOF => 'CFA',
        XPF => 'CFPF'
    },
    ps => {
        AFN => '؋'
    },
    pt => {
        AUD => 'AU$',
        BRL => 'R$',
        CAD => 'CA$',
        CNY => 'CN¥',
        EUR => '€',
        GBP => '£',
        HKD => 'HK$',
        ILS => '₪',
        INR => '₹',
        JPY => 'JP¥',
        KRW => '₩',
        MXN => 'MX$',
        NZD => 'NZ$',
        PTE => 'Esc.',
        THB => '฿',
        TWD => 'NT$',
        USD => 'US$',
        VND => '₫',
        XAF => 'FCFA',
        XCD => 'EC$',
        XOF => 'CFA',
        XPF => 'CFPF'
    },
    'pt-AO' => {
        AOA => 'Kz'
    },
    'pt-MO' => {
        MOP => 'MOP$'
    },
    'pt-MZ' => {
        MZN => 'MTn'
    },
    'pt-PT' => {
        AUD => 'AU$',
        BRL => 'R$',
        BTN => 'BTN',
        CAD => 'CA$',
        CNY => 'CN¥',
        EUR => '€',
        GBP => '£',
        GMD => 'GMD',
        HKD => 'HK$',
        ILS => '₪',
        INR => '₹',
        JPY => 'JP¥',
        KRW => '₩',
        MXN => 'MX$',
        NZD => 'NZ$',
        THB => '฿',
        TWD => 'NT$',
        USD => 'US$',
        UZS => 'UZS',
        VND => '₫',
        XAF => 'FCFA',
        XCD => 'EC$',
        XOF => 'CFA',
        XPF => 'CFPF'
    },
    'pt-ST' => {
        STD => 'Db'
    },
    rm => {
        CHF => 'CHF'
    },
    rn => {
        BIF => 'FBu'
    },
    ro => {
        AUD => 'AUD',
        BRL => 'BRL',
        CAD => 'CAD',
        CNY => 'CNY',
        GBP => 'GBP',
        HKD => 'HKD',
        ILS => 'ILS',
        INR => 'INR',
        JPY => 'JPY',
        KRW => 'KRW',
        MXN => 'MXN',
        NZD => 'NZD',
        THB => 'THB',
        TWD => 'TWD',
        USD => 'USD',
        VND => 'VND',
        XCD => 'XCD',
        XOF => 'CFA'
    },
    'ro-MD' => {
        MDL => 'L'
    },
    rof => {
        TZS => 'TSh'
    },
    ru => {
        AUD => 'A$',
        BRL => 'R$',
        CAD => 'CA$',
        CNY => 'CN¥',
        EUR => '€',
        GBP => '£',
        HKD => 'HK$',
        ILS => '₪',
        INR => '₹',
        JPY => '¥',
        KRW => '₩',
        MXN => 'MX$',
        NZD => 'NZ$',
        RUB => 'руб.',
        RUR => 'р.',
        THB => '฿',
        TMT => 'ТМТ',
        TWD => 'NT$',
        UAH => '₴',
        USD => '$',
        VND => '₫',
        XAF => 'FCFA',
        XCD => 'EC$',
        XOF => 'CFA',
        XPF => 'CFPF',
        XXX => 'XXXX'
    },
    'ru-BY' => {
        BYR => 'р.',
        RUR => 'RUR'
    },
    'ru-KG' => {
        KGS => 'сом'
    },
    'ru-KZ' => {
        KZT => '₸'
    },
    'ru-MD' => {
        MDL => 'L'
    },
    rw => {
        RWF => 'RF'
    },
    rwk => {
        TZS => 'TSh'
    },
    sah => {
        RUB => 'руб.'
    },
    saq => {
        KES => 'Ksh'
    },
    sbp => {
        TZS => 'TSh'
    },
    se => {
        DKK => 'Dkr',
        EUR => '€',
        HKD => 'HK$',
        INR => '₹',
        JPY => 'JP¥',
        MXN => 'MX$',
        NOK => 'kr',
        SEK => 'Skr',
        THB => '฿'
    },
    seh => {
        MZN => 'MTn'
    },
    si => {
        LKR => 'රු.'
    },
    sk => {
        AUD => 'AUD',
        BRL => 'BRL',
        CAD => 'CAD',
        CNY => 'CNY',
        EUR => '€',
        GBP => 'GBP',
        HKD => 'HKD',
        ILS => '₪',
        INR => 'INR',
        JPY => 'JPY',
        KRW => 'KRW',
        MXN => 'Mex$',
        NZD => 'NZ$',
        PLN => 'zl',
        THB => 'THB',
        TWD => 'TWD',
        USD => 'USD',
        VND => '₫',
        XAF => 'FCFA',
        XCD => 'EC$',
        XOF => 'CFA',
        XPF => 'CFPF'
    },
    sl => {
        CAD => 'CAD',
        JPY => '¥',
        USD => '$'
    },
    so => {
        SOS => 'S'
    },
    'so-DJ' => {
        DJF => 'Fdj'
    },
    'so-ET' => {
        ETB => 'Br'
    },
    'so-KE' => {
        KES => 'Ksh'
    },
    sq => {
        ALL => 'Lekë',
        AUD => 'A$',
        BRL => 'R$',
        CAD => 'CA$',
        CNY => 'CN¥',
        EUR => '€',
        GBP => '£',
        HKD => 'HK$',
        ILS => '₪',
        INR => '₹',
        JPY => 'JP¥',
        KRW => '₩',
        MXN => 'MX$',
        NZD => 'NZ$',
        THB => '฿',
        TWD => 'NT$',
        USD => 'US$',
        VND => '₫',
        XAF => 'FCFA',
        XCD => 'EC$',
        XOF => 'CFA',
        XPF => 'CFPF'
    },
    'sq-MK' => {
        MKD => 'den'
    },
    sr => {
        AUD => 'A$',
        BAM => 'КМ',
        CNY => 'CN¥',
        CZK => 'Кч',
        EUR => '€',
        GBP => '£',
        HKD => 'HK$',
        ILS => '₪',
        INR => '₹',
        JPY => '¥',
        KRW => '₩',
        PLN => 'зл',
        RSD => 'дин.',
        THB => '฿',
        TRY => 'Тл',
        TWD => 'NT$',
        VND => '₫',
        XAF => 'FCFA',
        XOF => 'CFA',
        XPF => 'CFPF'
    },
    'sr-Latn' => {
        AUD => 'A$',
        BAM => 'KM',
        CNY => 'CN¥',
        CZK => 'Kč',
        EUR => '€',
        GBP => '£',
        HKD => 'HK$',
        ILS => '₪',
        INR => '₹',
        JPY => '¥',
        KRW => '₩',
        PLN => 'zl',
        RSD => 'din.',
        THB => '฿',
        TRY => 'Tl',
        TWD => 'NT$',
        VND => '₫',
        XAF => 'FCFA',
        XOF => 'CFA',
        XPF => 'CFPF'
    },
    ss => {
        SZL => 'E',
        ZAR => 'R'
    },
    ssy => {
        ERN => 'Nfk'
    },
    st => {
        ZAR => 'R'
    },
    'st-LS' => {
        LSL => 'M'
    },
    sv => {
        AUD => 'AU$',
        BBD => 'Bds$',
        BDT => 'Tk',
        BMD => 'BM$',
        BND => 'BN$',
        BRL => 'BR$',
        BSD => 'BS$',
        BZD => 'BZ$',
        CAD => 'CAN$',
        CNY => 'CN¥',
        DKK => 'Dkr',
        DOP => 'RD$',
        EGP => 'EG£',
        EUR => '€',
        GBP => 'GB£',
        GYD => 'GY$',
        HKD => 'HK$',
        ILS => '₪',
        INR => '₹',
        ISK => 'Ikr',
        JMD => 'JM$',
        JPY => 'JP¥',
        LVL => 'Ls',
        MXN => 'MX$',
        NOK => 'NKr',
        NZD => 'NZ$',
        SEK => 'kr',
        SYP => 'SY£',
        THB => 'TH฿',
        TWD => 'TW$',
        USD => 'US$',
        VND => 'VN₫',
        XCD => 'EC$'
    },
    sw => {
        AUD => 'A$',
        BRL => 'R$',
        CAD => 'CA$',
        CNY => 'CN¥',
        EUR => '€',
        GBP => '£',
        HKD => 'HK$',
        ILS => '₪',
        INR => '₹',
        JPY => 'JP¥',
        KES => 'Ksh',
        KRW => '₩',
        MXN => 'MX$',
        NZD => 'NZ$',
        THB => '฿',
        TWD => 'NT$',
        TZS => 'TSh',
        USD => 'US$',
        VND => '₫',
        XAF => 'FCFA',
        XCD => 'EC$',
        XOF => 'CFA',
        XPF => 'CFPF'
    },
    'sw-UG' => {
        UGX => 'USh'
    },
    swc => {
        CDF => 'FC'
    },
    ta => {
        CAD => 'CA$',
        MXN => 'MX$',
        USD => '$',
        XCD => 'EC$',
        XOF => 'CFA'
    },
    'ta-LK' => {
        LKR => 'Rs.'
    },
    'ta-MY' => {
        MYR => 'RM',
        SGD => 'S$'
    },
    'ta-SG' => {
        MYR => 'RM',
        SGD => '$',
        USD => 'US$'
    },
    te => {
        AUD => 'A$',
        BRL => 'R$',
        CAD => 'CA$',
        CNY => 'CN¥',
        EUR => '€',
        GBP => '£',
        HKD => 'HK$',
        ILS => '₪',
        INR => '₹',
        JPY => 'JP¥',
        KRW => '₩',
        MXN => 'MX$',
        NZD => 'NZ$',
        THB => '฿',
        TWD => 'NT$',
        USD => '$',
        VND => '₫',
        XAF => 'FCFA',
        XCD => 'EC$',
        XOF => 'CFA',
        XPF => 'CFPF'
    },
    teo => {
        UGX => 'USh'
    },
    'teo-KE' => {
        KES => 'Ksh'
    },
    tg => {
        TJS => 'сом'
    },
    th => {
        AUD => 'AU$',
        BRL => 'R$',
        CAD => 'CA$',
        CNY => 'CN¥',
        EUR => '€',
        GBP => '£',
        HKD => 'HK$',
        ILS => '₪',
        INR => '₹',
        JPY => '¥',
        KRW => '₩',
        MXN => 'MX$',
        NZD => 'NZ$',
        THB => '฿',
        TWD => 'NT$',
        USD => 'US$',
        VND => '₫',
        XAF => 'FCFA',
        XCD => 'EC$',
        XOF => 'CFA',
        XPF => 'CFPF'
    },
    ti => {
        ETB => 'Br'
    },
    'ti-ER' => {
        ERN => 'Nfk'
    },
    tig => {
        ERN => 'Nfk'
    },
    tn => {
        ZAR => 'R'
    },
    'tn-BW' => {
        BWP => 'P'
    },
    to => {
        TOP => 'T$'
    },
    tr => {
        AUD => 'AU$',
        BRL => 'R$',
        CAD => 'CA$',
        CNY => 'CN¥',
        EUR => '€',
        GBP => '£',
        HKD => 'HK$',
        ILS => '₪',
        INR => '₹',
        JPY => '¥',
        KRW => '₩',
        MXN => 'MX$',
        NZD => 'NZ$',
        THB => '฿',
        TRY => '₺',
        TWD => 'NT$',
        USD => '$',
        VND => '₫',
        XAF => 'FCFA',
        XCD => 'EC$',
        XOF => 'CFA',
        XPF => 'CFPF'
    },
    ts => {
        ZAR => 'R'
    },
    uk => {
        AUD => 'AU$',
        AZN => 'ман.',
        BRL => 'BRL',
        CAD => 'CAD',
        CNY => 'CNY',
        EUR => '€',
        GBP => '£',
        HKD => 'HKD',
        ILS => 'ILS',
        INR => 'INR',
        JPY => '¥',
        KRW => 'KRW',
        MXN => 'MXN',
        NZD => 'NZD',
        RSD => 'дин.',
        RUB => 'руб.',
        THB => 'THB',
        TWD => 'TWD',
        UAH => '₴',
        UAK => 'крб.',
        USD => 'USD',
        VND => 'VND',
        XAF => 'FCFA',
        XCD => 'XCD',
        XOF => 'CFA',
        XPF => 'CFPF'
    },
    ur => {
        AUD => 'A$',
        PKR => 'Rs',
        USD => '$',
        XOF => 'CFA'
    },
    uz => {
        AUD => 'A$',
        BRL => 'R$',
        CAD => 'CA$',
        CNY => 'CN¥',
        EUR => '€',
        GBP => '£',
        HKD => 'HK$',
        ILS => '₪',
        INR => '₹',
        JPY => 'JP¥',
        KRW => '₩',
        MXN => 'MX$',
        NZD => 'NZ$',
        THB => '฿',
        TWD => 'NT$',
        USD => 'US$',
        UZS => 'soʻm',
        VND => '₫',
        XAF => 'FCFA',
        XCD => 'EC$',
        XOF => 'CFA',
        XPF => 'CFPF'
    },
    'uz-Arab' => {
        AFN => '؋'
    },
    'uz-Cyrl' => {
        AUD => 'A$',
        BRL => 'R$',
        CAD => 'CA$',
        CNY => 'CN¥',
        EUR => '€',
        GBP => '£',
        HKD => 'HK$',
        ILS => '₪',
        INR => '₹',
        JPY => 'JP¥',
        KRW => '₩',
        MXN => 'MX$',
        NZD => 'NZ$',
        THB => '฿',
        TWD => 'NT$',
        USD => 'US$',
        UZS => 'сўм',
        VND => '₫',
        XAF => 'FCFA',
        XCD => 'EC$',
        XOF => 'CFA',
        XPF => 'CFPF'
    },
    vai => {
        LRD => '$'
    },
    'vai-Latn' => {
        LRD => '$'
    },
    ve => {
        ZAR => 'R'
    },
    vi => {
        AUD => 'AU$',
        BRL => 'R$',
        CAD => 'CA$',
        CNY => 'CN¥',
        EUR => '€',
        GBP => '£',
        HKD => 'HK$',
        ILS => '₪',
        INR => '₹',
        JPY => 'JP¥',
        KRW => '₩',
        MXN => 'MX$',
        NZD => 'NZ$',
        THB => '฿',
        TWD => 'NT$',
        USD => 'US$',
        VND => '₫',
        XAF => 'FCFA',
        XCD => 'EC$',
        XOF => 'CFA',
        XPF => 'CFPF'
    },
    vun => {
        TZS => 'TSh'
    },
    wae => {
        JPY => '¥',
        RUB => 'руб',
        USD => '$'
    },
    wal => {
        ETB => 'Br'
    },
    xh => {
        ZAR => 'R'
    },
    xog => {
        UGX => 'USh'
    },
    yo => {
        NGN => '₦'
    },
    'yo-BJ' => {
        NGN => '₦'
    },
    zh => {
        AUD => 'AU$',
        BRL => 'R$',
        CAD => 'CA$',
        CNY => '￥',
        EUR => '€',
        GBP => '£',
        HKD => 'HK$',
        ILS => '₪',
        INR => '₹',
        JPY => 'JP¥',
        KRW => '￦',
        MXN => 'MX$',
        NZD => 'NZ$',
        THB => '฿',
        TWD => 'NT$',
        USD => 'US$',
        VND => '₫',
        XAF => 'FCFA',
        XCD => 'EC$',
        XOF => 'CFA',
        XPF => 'CFPF'
    },
    'zh-Hans-HK' => {
        HKD => '$'
    },
    'zh-Hans-MO' => {
        CNY => 'CN¥',
        MOP => 'MOP$'
    },
    'zh-Hans-SG' => {
        CNY => 'CN¥',
        SGD => '$'
    },
    'zh-Hant' => {
        ALK => 'ALK',
        AUD => 'AU$',
        BRL => 'R$',
        CAD => 'CA$',
        CNY => 'CN¥',
        EUR => '€',
        GBP => '£',
        HKD => 'HK$',
        ILR => 'ILR',
        ILS => '₪',
        INR => '₹',
        JPY => '¥',
        KRW => '￦',
        MXN => 'MX$',
        NZD => 'NZ$',
        THB => '฿',
        TWD => 'NT$',
        USD => '$',
        VND => '₫',
        XAF => 'FCFA',
        XCD => 'EC$',
        XOF => 'CFA',
        XPF => 'CFPF'
    },
    'zh-Hant-HK' => {
        HKD => '$',
        USD => 'US$'
    },
    'zh-Hant-MO' => {
        MOP => 'MOP$'
    },
    zu => {
        ZAR => 'R'
    }
};

our $CURRENCIES = {
    DEFAULT => {
        digits => 2,
        rounding => 0,
    },
    ADP => {
        digits => 0,
        rounding => 0,
    },
    AFN => {
        digits => 0,
        rounding => 0,
    },
    ALL => {
        digits => 0,
        rounding => 0,
    },
    AMD => {
        digits => 0,
        rounding => 0,
    },
    BHD => {
        digits => 3,
        rounding => 0,
    },
    BIF => {
        digits => 0,
        rounding => 0,
    },
    BYR => {
        digits => 0,
        rounding => 0,
    },
    CAD => {
        digits => 2,
        rounding => 0,
        cash_rounding => 5,
    },
    CHF => {
        digits => 2,
        rounding => 0,
        cash_rounding => 5,
    },
    CLF => {
        digits => 0,
        rounding => 0,
    },
    CLP => {
        digits => 0,
        rounding => 0,
    },
    COP => {
        digits => 0,
        rounding => 0,
    },
    CRC => {
        digits => 0,
        rounding => 0,
    },
    DJF => {
        digits => 0,
        rounding => 0,
    },
    ESP => {
        digits => 0,
        rounding => 0,
    },
    GNF => {
        digits => 0,
        rounding => 0,
    },
    GYD => {
        digits => 0,
        rounding => 0,
    },
    HUF => {
        digits => 0,
        rounding => 0,
    },
    IDR => {
        digits => 0,
        rounding => 0,
    },
    IQD => {
        digits => 0,
        rounding => 0,
    },
    IRR => {
        digits => 0,
        rounding => 0,
    },
    ISK => {
        digits => 0,
        rounding => 0,
    },
    ITL => {
        digits => 0,
        rounding => 0,
    },
    JOD => {
        digits => 3,
        rounding => 0,
    },
    JPY => {
        digits => 0,
        rounding => 0,
    },
    KMF => {
        digits => 0,
        rounding => 0,
    },
    KPW => {
        digits => 0,
        rounding => 0,
    },
    KRW => {
        digits => 0,
        rounding => 0,
    },
    KWD => {
        digits => 3,
        rounding => 0,
    },
    LAK => {
        digits => 0,
        rounding => 0,
    },
    LBP => {
        digits => 0,
        rounding => 0,
    },
    LUF => {
        digits => 0,
        rounding => 0,
    },
    LYD => {
        digits => 3,
        rounding => 0,
    },
    MGA => {
        digits => 0,
        rounding => 0,
    },
    MGF => {
        digits => 0,
        rounding => 0,
    },
    MMK => {
        digits => 0,
        rounding => 0,
    },
    MNT => {
        digits => 0,
        rounding => 0,
    },
    MRO => {
        digits => 0,
        rounding => 0,
    },
    MUR => {
        digits => 0,
        rounding => 0,
    },
    OMR => {
        digits => 3,
        rounding => 0,
    },
    PKR => {
        digits => 0,
        rounding => 0,
    },
    PYG => {
        digits => 0,
        rounding => 0,
    },
    RSD => {
        digits => 0,
        rounding => 0,
    },
    RWF => {
        digits => 0,
        rounding => 0,
    },
    SLL => {
        digits => 0,
        rounding => 0,
    },
    SOS => {
        digits => 0,
        rounding => 0,
    },
    STD => {
        digits => 0,
        rounding => 0,
    },
    SYP => {
        digits => 0,
        rounding => 0,
    },
    TMM => {
        digits => 0,
        rounding => 0,
    },
    TND => {
        digits => 3,
        rounding => 0,
    },
    TRL => {
        digits => 0,
        rounding => 0,
    },
    TZS => {
        digits => 0,
        rounding => 0,
    },
    TWD => {
        digits => 2,
        rounding => 0,
        cash_digits => 0,
        cash_rounding => 0,
    },
    UGX => {
        digits => 0,
        rounding => 0,
    },
    UZS => {
        digits => 0,
        rounding => 0,
    },
    VND => {
        digits => 0,
        rounding => 0,
    },
    VUV => {
        digits => 0,
        rounding => 0,
    },
    XAF => {
        digits => 0,
        rounding => 0,
    },
    XOF => {
        digits => 0,
        rounding => 0,
    },
    XPF => {
        digits => 0,
        rounding => 0,
    },
    YER => {
        digits => 0,
        rounding => 0,
    },
    ZMK => {
        digits => 0,
        rounding => 0,
    },
    ZWD => {
        digits => 0,
        rounding => 0,
    },
};

1;
