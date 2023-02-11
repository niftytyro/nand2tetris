load Not16.hdl,
output-file Not16.out,
output-list in%B1.16.1 out%B1.16.1;

set in %B0000000000000000,
eval, output;

set in %B1111111111111111,
eval, output;

set in %B1010101010100010,
eval, output;

set in %B0010111000001010,
eval, output;

compare-to Not16.cmp;
