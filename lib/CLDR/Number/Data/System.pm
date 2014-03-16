package CLDR::Number::Data::System;

use v5.8.1;
use utf8;
use strict;
use warnings;

# Supplemental Data: Numbering Systems

# This module does not have a publicly supported interface and may change in
# backward incompatible ways in the future. Please use one of the documented
# classes instead.

our $VERSION = '0.06_1';

our $DATA = {
    arab     => '٠١٢٣٤٥٦٧٨٩',
    arabext  => '۰۱۲۳۴۵۶۷۸۹',
    bali     => '᭐᭑᭒᭓᭔᭕᭖᭗᭘᭙',
    beng     => '০১২৩৪৫৬৭৮৯',
    brah     => '𑁦𑁧𑁨𑁩𑁪𑁫𑁬𑁭𑁮𑁯', # provisional draft
    cakm     => '𑄶𑄷𑄸𑄹𑄺𑄻𑄼𑄽𑄾𑄿', # provisional draft
    cham     => '꩐꩑꩒꩓꩔꩕꩖꩗꩘꩙',
    deva     => '०१२३४५६७८९',
    fullwide => '０１２３４５６７８９',
    gujr     => '૦૧૨૩૪૫૬૭૮૯',
    guru     => '੦੧੨੩੪੫੬੭੮੯',
    hanidec  => '〇一二三四五六七八九',
    java     => '꧐꧑꧒꧓꧔꧕꧖꧗꧘꧙',
    kali     => '꤀꤁꤂꤃꤄꤅꤆꤇꤈꤉',
    khmr     => '០១២៣៤៥៦៧៨៩',
    knda     => '೦೧೨೩೪೫೬೭೮೯',
    lana     => '᪀᪁᪂᪃᪄᪅᪆᪇᪈᪉',
    lanatham => '᪐᪑᪒᪓᪔᪕᪖᪗᪘᪙',
    laoo     => '໐໑໒໓໔໕໖໗໘໙',
    latn     => '0123456789',
    lepc     => '᱀᱁᱂᱃᱄᱅᱆᱇᱈᱉',
    limb     => '᥆᥇᥈᥉᥊᥋᥌᥍᥎᥏',
    mlym     => '൦൧൨൩൪൫൬൭൮൯',
    mong     => '᠐᠑᠒᠓᠔᠕᠖᠗᠘᠙',
    mtei     => '꯰꯱꯲꯳꯴꯵꯶꯷꯸꯹',
    mymr     => '၀၁၂၃၄၅၆၇၈၉',
    mymrshan => '႐႑႒႓႔႕႖႗႘႙',
    nkoo     => '߀߁߂߃߄߅߆߇߈߉',
    olck     => '᱐᱑᱒᱓᱔᱕᱖᱗᱘᱙',
    orya     => '୦୧୨୩୪୫୬୭୮୯',
    osma     => '𐒠𐒡𐒢𐒣𐒤𐒥𐒦𐒧𐒨𐒩', # provisional draft
    saur     => '꣐꣑꣒꣓꣔꣕꣖꣗꣘꣙',
    shrd     => '𑇐𑇑𑇒𑇓𑇔𑇕𑇖𑇗𑇘𑇙', # provisional draft
    sora     => '𑃰𑃱𑃲𑃳𑃴𑃵𑃶𑃷𑃸𑃹', # provisional draft
    sund     => '᮰᮱᮲᮳᮴᮵᮶᮷᮸᮹',
    takr     => '𑛀𑛁𑛂𑛃𑛄𑛅𑛆𑛇𑛈𑛉', # provisional draft
    talu     => '᧐᧑᧒᧓᧔᧕᧖᧗᧘᧙',
    tamldec  => '௦௧௨௩௪௫௬௭௮௯',
    telu     => '౦౧౨౩౪౫౬౭౮౯',
    thai     => '๐๑๒๓๔๕๖๗๘๙',
    tibt     => '༠༡༢༣༤༥༦༧༨༩',
    vaii     => '꘠꘡꘢꘣꘤꘥꘦꘧꘨꘩',
};

1;
