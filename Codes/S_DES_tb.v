module S_DES_tb();

reg [7:0] plaintext;
reg [9:0] key;
reg [31:0] S0, S1;
reg clk, reset;
wire [7:0] ciphertext;
wire [7:0] decryptedtext;

S_DES CUT (.clk(clk), .reset(reset), .plaintext(plaintext), .key(key), .S0(S0), .S1(S1), .ciphertext(ciphertext), .decryptedtext(decryptedtext));



initial
	begin
	clk = 1'b0;
	reset = 1'b1;
	#2
	reset = 1'b0;
	#6
	reset = 1'b1;
	#2
	plaintext = 8'b01110010;
	key = 10'b1010000010;
	S0 = 32'b10110111110110000001101110110001;
	S1 = 32'b11000110000100111101001011100100;
	end
	
always #5 clk = !clk;

endmodule
