load Mux4Way16.hdl, 
output-file Mux4Way16.out,
output-list a b c d sel out;

set a 0, set b 1, set c 1, set d 1, set sel 0,
eval, output;

set a 1, set b 0, set c 1, set d 1, set sel 1,
eval, output;

set a 1, set b 1, set c 0, set d 1, set sel 2,
eval, output;

set a 1, set b 1, set c 1, set d 0, set sel 3,
eval, output;

compare-to Mux4Way16.out;
