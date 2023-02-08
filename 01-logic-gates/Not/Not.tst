load Not.hdl,
output-file Not.out,
output-list a out;
set a 0,
eval, output;
set a 1,
eval, output;
compare-to Not.cmp;
