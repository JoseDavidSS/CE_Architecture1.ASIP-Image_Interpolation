module alu (input [31:0] A,
				input [31:0] B,
				input [2:0] sel,
				
				output [31:0] C,
				output flagZ);
				
// Add module content

	assign C = A;
	assign flagZ = A[0];
				
endmodule