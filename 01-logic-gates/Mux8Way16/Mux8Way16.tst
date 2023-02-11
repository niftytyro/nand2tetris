load Mux8Way16.hdl, 
output-file Mux8Way16.out,
output-list sel%B1.3.1 a%B1.16.1 b%B1.16.1 c%B1.16.1 d%B1.16.1 e%B1.16.1 f%B1.16.1 g%B1.16.1 h%B1.16.1 out%B1.16.1;

set a 0, set b 1, set c 1, set d 1, set e 1, set f 1, set g 1, set h 1, set sel 0,
eval, output;

set a 1, set b 0, set c 1, set d 1, set e 1, set f 1, set g 1, set h 1, set sel 1,
eval, output;

set a 1, set b 1, set c 0, set d 1, set e 1, set f 1, set g 1, set h 1, set sel 2,
eval, output;

set a 1, set b 1, set c 1, set d 0, set e 1, set f 1, set g 1, set h 1, set sel 3,
eval, output;

set a 1, set b 1, set c 1, set d 1, set e 0, set f 1, set g 1, set h 1, set sel 4,
eval, output;

set a 1, set b 1, set c 1, set d 1, set e 1, set f 0, set g 1, set h 1, set sel 5,
eval, output;

set a 1, set b 1, set c 1, set d 1, set e 1, set f 1, set g 0, set h 1, set sel 6,
eval, output;

set a 1, set b 1, set c 1, set d 1, set e 1, set f 1, set g 1, set h 0, set sel 7,
eval, output;

compare-to Mux8Way16.out;
