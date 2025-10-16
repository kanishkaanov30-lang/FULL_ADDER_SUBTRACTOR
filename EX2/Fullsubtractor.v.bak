module Fullsubtractor (
 input wire a, b, bin,    //Inputs
 output wire diff, borrow  //Outputs
 );
 
 assign diff = a ^ b ^ bin;   //Difference 
 
 assign borrow = (~a & b)|(~a ^ b) & bin);   //Borrow logic
 
endmodule
