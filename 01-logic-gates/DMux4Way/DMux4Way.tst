load DMux4Way.hdl,
output-file DMux4Way.out,
output-list a b c d in sel%D1.1.1;

set in 0, set sel 0,
eval, output;

set in 0, set sel 1,
eval, output;

set in 0, set sel 2,
eval, output;

set in 0, set sel 3,
eval, output;

compare-to DMux4Way.cmp;
