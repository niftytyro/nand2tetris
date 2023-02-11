load ALU.hdl,
output-file ALU.out,
output-list x%B1.16.1 y%B1.16.1 zx%B1.1.1 nx%B1.1.1 zy%B1.1.1 
            ny%B1.1.1 f%B1.1.1 no%B1.1.1 out%B1.16.1 zr%B1.1.1
            ng%B1.1.1;

set x %B0000000000000000,  // x = 0
set y %B1111111111111111;  // y = -1

set zx 1, set nx 0, set zy 1, set ny 0, set f 0, set no 0, // Compute 0
eval, output;

set zx 1, set nx 1, set zy 1, set ny 1, set f 1, set no 1, // Compute 1
eval, output;

set zx 1, set nx 0, set zy 1, set ny 0, set f 0, set no 1, // Compute -1
eval, output;

set zx 0, set nx 0, set zy 1, set ny 0, set f 1, set no 0, // Compute x
eval, output;

set zx 1, set nx 0, set zy 0, set ny 0, set f 1, set no 0, // Compute y
eval, output;

set zx 0, set nx 1, set zy 1, set ny 0, set f 1, set no 0, // Compute !x
eval, output;

set zx 1, set nx 0, set zy 0, set ny 1, set f 1, set no 0, // Compute !y
eval, output;

set zx 0, set nx 0, set zy 1, set ny 1, set f 1, set no 1, // Compute -x
eval, output;

set zx 1, set nx 1, set zy 0, set ny 0, set f 1, set no 1, // Compute -y
eval, output;

set zx 0, set nx 1, set zy 1, set ny 1, set f 1, set no 1, // Compute x+1
eval, output;

set zx 1, set nx 1, set zy 0, set ny 1, set f 1, set no 1, // Compute y+1
eval, output;

set zx 0, set nx 0, set zy 1, set ny 1, set f 1, set no 0, // Compute x-1
eval, output;

set zx 1, set nx 1, set zy 0, set ny 0, set f 1, set no 0, // Compute y-1
eval, output;

set zx 0, set nx 0, set zy 0, set ny 0, set f 1, set no 0, // Compute x+y
eval, output;

set zx 0, set nx 1, set zy 0, set ny 0, set f 1, set no 1, // Compute x-y
eval, output;

// !x + y = (-x-1) + y = y - x - 1
// = !(y-x-1) = - (y-x-1) - 1 = -y + x

// x + !y = x + (-y - 1)
// x - (y + 1) = x - y - 1
// - (x - (y+1)) - 1 = - (x - y - 1) - 1 = -x + y

set zx 0, set nx 0, set zy 0, set ny 1, set f 1, set no 1, // Compute y-x
eval, output;

set zx 0, set nx 0, set zy 0, set ny 0, set f 0, set no 0, // Compute x&y
eval, output;

set zx 0, set nx 1, set zy 0, set ny 1, set f 0, set no 1, // Compute x|y
eval, output;

compare-to ALU.cmp;
