load Or16.hdl,
output-file Or16.out,
output-list x%B1.16.1 y%B1.16.1 out%B1.16.1;

set x %B0000000000000000, set y %B0000000000000000,
eval, output;

set x %B0011010101001000, set y %B0001000101010110,
eval, output;

set x %B0101110110010010, set y %B1101010010000111,
eval, output;

set x %B1101010101000110, set y %B1111100000000010,
eval, output;

compare-to Or16.cmp;
