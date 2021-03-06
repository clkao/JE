#!perl -T
do './t/jstest.pl' or die __DATA__

plan('tests', 14)

// ===================================================
// 11.13.1 =
// ===================================================

/* Test 1 */

ok((a = 5) === 5 && a === 5, 'simple assignment')

// ===================================================
// 11.13.1 *= /= %= += -= <<= >>= >>>= &= ^= |=
// ===================================================

/* Tests 2-14 */

ok((a   *= 2) === 10 && a === 10,       '*=')
ok((a   /= 2) === 5  && a === 5,        '/=')
ok((a   %= 2) === 1  && a === 1,        '%=')
ok((a   += 2) === 3  && a === 3,'numeric +=')
ok((a   +='') ==='3' && a ==='3',   'num += str')
ok((a   += 1) ==='31'&& a ==='31',  'str += num')
ok((a   -= 2) === 29 && a === 29,       '-=')
ok((a  <<= 2) === 116&& a === 116,     '<<=')
ok((a  >>= 2) === 29 && a === 29,      '>>=')
ok((a >>>= 2) === 7  && a === 7,      '>>>=')
ok((a   &= 2) === 2  && a === 2,        '&=')
ok((a   ^= 2) === 0  && a === 0,        '^=')
ok((a   |= 2) === 2  && a === 2,        '|=')

