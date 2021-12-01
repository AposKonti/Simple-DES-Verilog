module S_DES_keygenerator(key, subkeys);

input [9:0] key;
output [15:0] subkeys;

assign subkeys[15:0] = {key[2],key[7],key[4],key[5],key[0],key[2],key[9],key[1],key[1],key[3],key[9],key[6],key[2],key[7],key[0],key[4]};

endmodule
