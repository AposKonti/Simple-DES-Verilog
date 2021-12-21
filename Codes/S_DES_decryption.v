module S_DES_decryption(plaintext, key, S0, S1, decryptedtext);

input [7:0] plaintext;                                                  //The plain text
input [9:0] key;                                                        //10-bit Key
input [31:0] S0, S1;                                                    //S-Boxes
output [7:0] decryptedtext;                                                //The resulted deciphered text

wire [7:0] IP, IP_1, K1, K2;                                            //IP <= Initial Permutation, K1 <= Key 1, K2 <= Key 2
wire [7:0] res1,sw,res2;

//------------------------KEY GENERATION------------------------
assign K1 = {key[1],key[3],key[9],key[6],key[2],key[7],key[0],key[4]};  //K1 generation
assign K2 = {key[2],key[7],key[4],key[5],key[0],key[2],key[9],key[1]};  //K2 generation
//--------------------------------------------------------------

//-----------------------S-DES DECRYPTION-----------------------
assign IP[7:4] = {plaintext[6],plaintext[2],plaintext[5],plaintext[7]}; //Initial Permutation
assign IP[3:0] = {plaintext[4],plaintext[0],plaintext[3],plaintext[1]}; //Initial Permutation
S_DES_Fk f1(IP[7:0], K2[7:0], S0[31:0], S1[31:0], res1[7:0]);           //First Fk with Key 2 
assign sw[7:4] = res1[3:0];                                             //Swap
assign sw[3:0] = res1[7:4];                                             //Swap
S_DES_Fk f2(sw[7:0], K1[7:0], S0[31:0], S1[31:0], res2[7:0]);           //Second Fk with Key 1
assign IP_1[7:4] = {res2[4], res2[7], res2[5], res2[3]};                //IP^(-1)
assign IP_1[3:0] = {res2[1], res2[6], res2[0], res2[2]};                //IP^(-1)
//--------------------------------------------------------------

assign decryptedtext[7:0] = IP_1[7:0];

endmodule
