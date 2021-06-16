module mux_2_to_1_4bit (SW, LEDR);
	input [9:0]SW;
	output [3:0]LEDR;
	assign LEDR[3:0] = SW[9]? SW[8:4] : SW[3:0];
endmodule
