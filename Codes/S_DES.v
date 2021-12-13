module S_DES(plaintext, key, S0, S1, ciphertext, decryptedtext);

input [7:0] plaintext;                                                  //The plain text
input [9:0] key;                                                        //10-bit Key
input [31:0] S0, S1;                                                    //S-Boxes
output [7:0] ciphertext, decryptedtext;                                 //The resulted cipher text

wire [7:0] ct;

S_DES_encryption SDESen(plaintext[7:0], key[9:0], S0[31:0], S1[31:0], ct[7:0]);
assign ciphertext[7:0] = ct[7:0];
S_DES_decryption SDESde(ct[7:0], key[9:0], S0[31:0], S1[31:0], decryptedtext[7:0]);  

endmodule