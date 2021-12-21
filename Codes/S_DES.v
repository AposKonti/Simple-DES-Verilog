module S_DES(clk, reset, plaintext, key, S0, S1, ciphertext, decryptedtext);

input clk, reset;
input [7:0] plaintext;                                                  //The plain text
input [9:0] key;                                                        //10-bit Key
input [31:0] S0, S1;                                                    //S-Boxes
output [7:0] ciphertext, decryptedtext;                                 //The resulted cipher text

wire [7:0] ct, dt;

reg [7:0] reg_plaintext, reg_ciphertext, reg_decryptedtext;

S_DES_encryption SDESen(reg_plaintext[7:0], key[9:0], S0[31:0], S1[31:0], ct[7:0]);
S_DES_decryption SDESde(ct[7:0], key[9:0], S0[31:0], S1[31:0], dt[7:0]); 

always @(posedge clk or negedge reset)
begin
	if(~reset)
	begin
		reg_plaintext <= 8'b0;
		reg_ciphertext <= 8'b0;
		reg_decryptedtext <= 8'b0;
	end	
	else
	begin
		reg_plaintext <= plaintext;
		reg_ciphertext <= ct;
		reg_decryptedtext <= dt;
	end 
end

assign ciphertext[7:0] = reg_ciphertext[7:0]; 
assign decryptedtext[7:0] = reg_decryptedtext[7:0];

endmodule