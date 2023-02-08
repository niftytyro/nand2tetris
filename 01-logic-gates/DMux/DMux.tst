load DMux.hdl,
output-file DMux.out,
output-list sel in x y;
set sel 0, set in 0,
eval, output;
set sel 0, set in 1,
eval, output;
set sel 1, set in 0,
eval, output;
set sel 1, set in 1,
eval, output;
compare-to DMux.cmp;
