load Mux16.hdl,
output-file Mux16.out,
output-list x%B1.16.1 y%B1.16.1 sel out%B1.16.1;

set x %B0000000000000000, set y %B1111111111111111, set sel 0,
eval, output;

set x %B1111111111111111, set y %B0000000000000000, set sel 0,
eval, output;

set x %B0000000000000000, set y %B1111111111111111, set sel 1,
eval, output;

set x %B1111111111111111, set y %B0000000000000000, set sel 1,
eval, output;

compare-to Mux16.out;
