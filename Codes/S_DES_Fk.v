module S_DES_Fk(IP, key, S0, S1, res);

input [7:0] IP, key;
input [31:0] S0,S1;
output [7:0] res;

wire [4:0] index0, index1;

assign index0[4:0] = {IP[0] ^ key[7], IP[1] ^ key[4], IP[3] ^ key[6], IP[2] ^ key[5], 1'b0}; 
assign index1[4:0] = {IP[2] ^ key[3], IP[3] ^ key[0], IP[1] ^ key[2], IP[0] ^ key[1], 1'b0}; 

assign res[7:4] = {IP[7] ^ S0[index0], IP[6] ^ S1[index0], IP[5] ^ S1[index0+1], IP[4] ^ S0[index0+1]}; 
assign res[3:0] = IP[3:0] ;

endmodule