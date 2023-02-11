load DMux8Way.hdl,
output-file DMux8Way.out,
output-list a b c d e f g h in sel%D1.1.1;

set in 1, set sel 0,
eval, output;

set in 1, set sel 1,
eval, output;

set in 1, set sel 2,
eval, output;

set in 1, set sel 3,
eval, output;

set in 1, set sel 4,
eval, output;

set in 1, set sel 5,
eval, output;

set in 1, set sel 6,
eval, output;

set in 1, set sel 7,
eval, output;

compare-to DMux8Way.cmp;
