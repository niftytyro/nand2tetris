load FullAdder.hdl,
output-file FullAdder.out,
output-list a b c sum carry;

set a 0, set b 0, set c 0,
eval, output;

set a 0, set b 0, set c 1,
eval, output;

set a 0, set b 1, set c 0,
eval, output;

set a 0, set b 1, set c 1,
eval, output;

set a 1, set b 0, set c 0,
eval, output;

set a 1, set b 0, set c 1,
eval, output;

set a 1, set b 1, set c 0,
eval, output;

set a 1, set b 1, set c 1,
eval, output;

compare-to FullAdder.cmp;
