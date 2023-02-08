load Multiplexor.hdl,
output-file Multiplexor.out,
output-list x y sel out;
set x 0, set y 0, set sel 0,
eval, output;
set x 0, set y 1, set sel 0,
eval, output;
set x 1, set y 0, set sel 0,
eval, output;
set x 1, set y 1, set sel 0,
eval, output;
set x 0, set y 0, set sel 1,
eval, output;
set x 0, set y 1, set sel 1,
eval, output;
set x 1, set y 0, set sel 1,
eval, output;
set x 1, set y 1, set sel 1,
eval, output;
compare-to Multiplexor.cmp;
