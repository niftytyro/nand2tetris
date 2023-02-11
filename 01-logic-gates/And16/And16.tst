load And16.hdl,
output-file And16.out,
output-list x%B1.16.1 y%B1.16.1 out%B1.16.1;

set x %B0000000000000000, set y %B0000000000000000,
eval, output;

set x %B1111111111111111, set y %B1111111111111111,
eval, output;

set x %B0101010101010101, set y %B0101010101010101,
eval, output;

set x %B1101001110010111, set y %B0110101100101010,
eval, output;

set x %B0001001000110100, set y %B1001100001110110,
eval, output;

compare-to And16.cmp;
