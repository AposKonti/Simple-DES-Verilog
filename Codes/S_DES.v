module S_DES(plaintext, key, S0, S1, ciphertext);

input [7:0] plaintext; //The plain text
input [9:0] key; //10-bit Key
input [31:0] S0, S1; //S-Boxes
output [7:0] ciphertext; //The resulted cipher text

wire [7:0] IP; //IP <= Initial Permutation //DONT NEED - WILL BE REMOVED
wire [7:0] EP; //EP <= Expand and Permutate //DONT NEED - WILL BE REMOVED
wire [7:0] EPxorK1; // EP XOR K1 //DONT NEED - WILL BE REMOVED
wire [1:0] row0, col0, row1, col1; //DONT NEED - WILL BE REMOVED
wire [4:0] index0, index1;
wire [3:0] S0S1; //DONT NEED - WILL BE REMOVED
wire [3:0] P4; //DONT NEED - WILL BE REMOVED
wire [3:0] PTxorP4; //DONT NEED - WILL BE REMOVED
wire [7:0] block1; //DONT NEED - WILL BE REMOVED

assign IP[7:4] = {plaintext[6],plaintext[2],plaintext[5],plaintext[7]}; //DONT NEED - WILL BE REMOVED 
assign IP[3:0] = {plaintext[4],plaintext[0],plaintext[3],plaintext[1]}; //DONT NEED - WILL BE REMOVED

assign EP[7:4] = {plaintext[1],plaintext[4],plaintext[0],plaintext[3]}; //DONT NEED - WILL BE REMOVED
assign EP[3:0] = {plaintext[0],plaintext[3],plaintext[1],plaintext[4]}; //DONT NEED - WILL BE REMOVED

assign EPxorK1[7:6] ={plaintext[1] ^ key[1], plaintext[4] ^ key[3]}; //DONT NEED - WILL BE REMOVED
assign EPxorK1[5:4] ={plaintext[0] ^ key[9], plaintext[3] ^ key[6]}; //DONT NEED - WILL BE REMOVED
assign EPxorK1[3:2] ={plaintext[0] ^ key[2], plaintext[3] ^ key[7]}; //DONT NEED - WILL BE REMOVED
assign EPxorK1[1:0] ={plaintext[1] ^ key[0], plaintext[4] ^ key[4]}; //DONT NEED - WILL BE REMOVED

assign row0[1:0] = {plaintext[1] ^ key[1],plaintext[3] ^ key[6]}; //DONT NEED - WILL BE REMOVED
assign col0[1:0] = {plaintext[4] ^ key[3],plaintext[0] ^ key[9]}; //DONT NEED - WILL BE REMOVED
assign row1[1:0] = {plaintext[0] ^ key[2],plaintext[4] ^ key[4]}; //DONT NEED - WILL BE REMOVED
assign col1[1:0] = {plaintext[3] ^ key[7],plaintext[1] ^ key[0]}; //DONT NEED - WILL BE REMOVED

assign index0[4:0] = {plaintext[1] ^ key[1],plaintext[3] ^ key[6],plaintext[4] ^ key[3],plaintext[0] ^ key[9],1'b0}; 
assign index1[4:0] = {plaintext[0] ^ key[2],plaintext[4] ^ key[4],plaintext[3] ^ key[7],plaintext[1] ^ key[0],1'b0}; 

assign S0S1[3:0] = {S0[index0+1],S0[index0],S1[index0+1],S1[index0]}; //DONT NEED - WILL BE REMOVED

assign P4[3:0] = {S0[index0],S1[index0],S1[index0+1],S0[index0+1]}; //DONT NEED - WILL BE REMOVED

assign PTxorP4[3:2] = {plaintext[6] ^ S0[index0], plaintext[2] ^ S1[index0]}; //DONT NEED - WILL BE REMOVED
assign PTxorP4[1:0] = {plaintext[5] ^ S1[index0+1], plaintext[7] ^ S0[index0+1]}; //DONT NEED - WILL BE REMOVED

assign block1[7:4] = {plaintext[4],plaintext[0],plaintext[3],plaintext[1]}; //DONT NEED - WILL BE REMOVED
assign block1[3:0] = {plaintext[6] ^ S0[index0],plaintext[2] ^ S1[index0],plaintext[5] ^ S1[index0+1],plaintext[7] ^ S0[index0+1]} ; //DONT NEED - WILL BE REMOVED

assign ciphertext[7:0] = block1[7:0];

endmodule