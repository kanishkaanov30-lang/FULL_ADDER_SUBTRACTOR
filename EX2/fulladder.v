module fulladder (
   input wire a, b, cin, //inputs
	output wire sum, carry  //output
	);
	
	assign sum = a ^ b ^ cin;   //XOR for sum
	
	assign carry =(a & b)|(b & cin)|(a & cin);   //Majority function for carry
	
endmodule