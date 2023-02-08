load Or.hdl,
output-file Or.out,
output-list x y out;
set x 0, set y 0,
eval, output;
set x 0, set y 1,
eval, output;
set x 1, set y 0,
eval, output;
set x 1, set y 1,
eval, output;
compare-to Or.cmp;
