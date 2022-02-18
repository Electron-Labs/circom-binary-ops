pragma circom 2.0.0;

/*{
    "P" : [
             [0, 1, 0, 0, 0, 0, 0, 0, 1, 0, 1, 1, 1, 1, 0, 1, 1, 0, 1, 1, 0, 0, 1, 1, 0, 1, 1, 0, 0, 0, 0, 1, 0, 0, 1, 0, 1, 0, 1, 0, 1, 1, 1, 1, 1, 1, 1, 1, 1, 0, 0, 1, 0, 1, 0, 1, 1, 0, 1, 0, 0, 0, 1, 0, 1, 0, 0, 1, 1, 1, 0, 1, 1, 0, 0, 1, 0, 1, 1, 1, 1, 1, 0, 0, 0, 1, 1, 1, 0, 0, 1, 0, 1, 1, 0, 0, 1, 1, 1, 0, 1, 0, 0, 0, 1, 1, 1, 1, 0, 1, 1, 0, 1, 1, 0, 0, 0, 1, 0, 0, 0, 0, 0, 1, 1, 0, 0, 0, 0, 0, 0, 1, 1, 0, 0, 1, 1, 0, 1, 0, 0, 0, 0, 1, 1, 1, 1, 1, 0, 0, 1, 1, 1, 0, 1, 1, 0, 0, 0, 1, 0, 0, 1, 0, 1, 1, 0, 1, 1, 0, 0, 0, 1, 0, 1, 1, 1, 0, 1, 0, 0, 1, 1, 0, 1, 1, 1, 1, 1, 1, 0, 0, 1, 1, 0, 0, 0, 0, 0, 1, 0, 0, 0, 1, 0, 1, 1, 0, 1, 0, 1, 1, 1, 0, 0, 1, 0, 0, 1, 1, 1, 0, 1, 1, 0, 1, 0, 0, 0, 1, 0, 1, 0, 1, 0, 1, 1, 1, 0, 0, 1, 0, 0, 0, 0, 1, 0, 0, 1, 0, 0, 0, 0, 1, 1],
             [0, 0, 1, 1, 1, 1, 1, 1, 1, 0, 0, 0, 1, 0, 1, 0, 1, 0, 1, 1, 0, 0, 1, 1, 0, 1, 1, 1, 0, 0, 0, 1, 0, 1, 0, 0, 0, 1, 1, 0, 0, 0, 0, 1, 1, 0, 0, 0, 1, 0, 0, 0, 0, 1, 0, 1, 1, 1, 0, 0, 0, 1, 0, 1, 1, 0, 1, 1, 0, 0, 0, 1, 0, 0, 1, 0, 0, 1, 0, 1, 0, 1, 1, 1, 1, 1, 1, 0, 0, 0, 0, 0, 1, 0, 1, 1, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 1, 0, 0, 0, 0, 0, 0, 1, 1, 1, 1, 0, 0, 0, 1, 1, 0, 1, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 1, 1, 0, 1, 0, 0, 0, 1, 0, 1, 1, 0, 1, 1, 1, 1, 1, 0, 0, 1, 0, 0, 0, 0, 1, 0, 1, 1, 1, 0, 1, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 1, 1, 0, 1, 0, 1, 1, 0, 1, 1, 1, 0, 1, 0, 1, 1, 0, 1, 0, 1, 1, 1, 1, 0, 0, 0, 1, 0, 0, 1, 1, 0, 1, 0, 1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 1, 0, 0, 0, 0, 0, 1, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 1, 1, 0, 1, 0, 0, 1, 0],
             [1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0],
             [0, 0, 1, 0, 0, 1, 1, 1, 1, 1, 1, 0, 0, 1, 1, 1, 0, 0, 0, 0, 1, 0, 1, 0, 1, 0, 0, 1, 0, 1, 1, 1, 1, 1, 0, 0, 0, 1, 0, 1, 1, 1, 0, 0, 1, 1, 1, 0, 0, 1, 0, 0, 0, 1, 0, 1, 1, 1, 1, 0, 1, 1, 0, 1, 0, 0, 0, 1, 0, 1, 0, 1, 0, 0, 0, 1, 0, 0, 1, 1, 1, 0, 1, 1, 1, 1, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 0, 0, 0, 1, 0, 1, 0, 1, 1, 0, 1, 0, 1, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 1, 1, 1, 1, 1, 1, 0, 1, 1, 0, 0, 0, 0, 0, 0, 1, 1, 0, 0, 0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 1, 1, 1, 1, 0, 1, 1, 0, 0, 0, 1, 0, 1, 1, 0, 0, 0, 0, 1, 0, 0, 1, 0, 1, 0, 1, 0, 0, 1, 0, 0, 1, 1, 1, 0, 1, 0, 0, 0, 0, 1, 1, 1, 0, 0, 0, 0, 1, 0, 1, 0, 1, 1, 1, 0, 1, 1, 0, 0, 0, 1, 1, 1, 1, 1, 0, 0, 0, 0, 1, 0, 1, 0, 0, 1, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 1, 1, 0, 1, 1, 1, 0, 0, 1, 0, 0, 1, 0, 1, 1]
    ],
    "Q" : [
             [1, 1, 0, 1, 0, 1, 1, 1, 0, 1, 0, 0, 0, 0, 1, 0, 0, 1, 0, 0, 1, 1, 0, 0, 1, 0, 0, 1, 1, 1, 1, 0, 1, 1, 0, 1, 0, 1, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 1, 0, 1, 0, 1, 0, 0, 1, 0, 1, 1, 1, 0, 1, 0, 1, 1, 0, 0, 0, 1, 0, 0, 1, 1, 0, 1, 0, 0, 0, 0, 0, 1, 1, 1, 0, 0, 0, 1, 1, 0, 1, 0, 0, 1, 1, 0, 0, 0, 1, 0, 1, 1, 1, 0, 0, 0, 0, 1, 0, 0, 1, 0, 0, 1, 1, 1, 0, 1, 1, 1, 1, 1, 0, 0, 1, 1, 1, 1, 1, 1, 0, 0, 1, 1, 0, 0, 1, 0, 1, 1, 1, 1, 0, 0, 0, 0, 0, 1, 1, 0, 0, 0, 1, 0, 0, 1, 1, 1, 0, 1, 1, 0, 1, 0, 0, 1, 0, 0, 1, 1, 1, 0, 1, 0, 0, 0, 1, 0, 1, 1, 0, 0, 1, 0, 0, 0, 0, 0, 0, 1, 1, 0, 0, 1, 1, 1, 1, 1, 0, 1, 1, 1, 0, 1, 0, 0, 1, 0, 1, 0, 0, 0, 1, 1, 0, 1, 1, 0, 0, 0, 1, 0, 0, 1, 0, 1, 1, 1, 0, 1, 0, 1, 0, 1, 0, 0, 0, 1, 1, 0, 1, 1, 1, 1, 0, 1, 1, 0, 1, 1, 1, 1, 0, 0],
             [0, 0, 1, 1, 1, 1, 1, 1, 1, 0, 0, 0, 1, 0, 1, 0, 1, 0, 1, 1, 0, 0, 1, 1, 0, 1, 1, 1, 0, 0, 0, 1, 0, 1, 0, 0, 0, 1, 1, 0, 0, 0, 0, 1, 1, 0, 0, 0, 1, 0, 0, 0, 0, 1, 0, 1, 1, 1, 0, 0, 0, 1, 0, 1, 1, 0, 1, 1, 0, 0, 0, 1, 0, 0, 1, 0, 0, 1, 0, 1, 0, 1, 1, 1, 1, 1, 1, 0, 0, 0, 0, 0, 1, 0, 1, 1, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 1, 0, 0, 0, 0, 0, 0, 1, 1, 1, 1, 0, 0, 0, 1, 1, 0, 1, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 1, 1, 0, 1, 0, 0, 0, 1, 0, 1, 1, 0, 1, 1, 1, 1, 1, 0, 0, 1, 0, 0, 0, 0, 1, 0, 1, 1, 1, 0, 1, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 1, 1, 0, 1, 0, 1, 1, 0, 1, 1, 1, 0, 1, 0, 1, 1, 0, 1, 0, 1, 1, 1, 1, 0, 0, 0, 1, 0, 0, 1, 1, 0, 1, 0, 1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 1, 0, 0, 0, 0, 0, 1, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 1, 1, 0, 1, 0, 0, 1, 0],
             [1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0],
             [1, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 1, 1, 0, 0, 0, 1, 1, 1, 1, 0, 1, 0, 1, 0, 1, 1, 0, 1, 0, 0, 0, 0, 0, 1, 1, 1, 0, 1, 0, 0, 0, 1, 1, 0, 0, 0, 1, 1, 0, 1, 1, 1, 0, 1, 0, 0, 0, 0, 1, 0, 0, 1, 0, 1, 1, 1, 0, 1, 0, 1, 0, 1, 1, 1, 0, 1, 1, 0, 0, 0, 1, 0, 0, 0, 0, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 1, 1, 1, 0, 1, 0, 1, 0, 0, 1, 0, 1, 0, 1, 1, 1, 0, 1, 1, 1, 1, 1, 1, 0, 1, 1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 1, 1, 1, 1, 1, 1, 0, 0, 1, 1, 1, 1, 1, 0, 1, 1, 1, 0, 1, 1, 0, 0, 0, 0, 1, 0, 0, 1, 1, 1, 0, 1, 0, 0, 1, 1, 1, 1, 0, 1, 1, 0, 1, 0, 1, 0, 1, 1, 0, 1, 1, 0, 0, 0, 1, 0, 1, 1, 1, 1, 0, 0, 0, 1, 1, 1, 1, 0, 1, 0, 1, 0, 0, 0, 1, 0, 0, 1, 1, 1, 0, 0, 0, 0, 0, 1, 1, 1, 1, 0, 1, 0, 1, 1, 0, 1, 1, 0, 1, 1, 1, 1, 1, 1, 1, 0, 1, 0, 0, 1, 0, 0, 0, 1, 1, 0, 1, 1, 0, 1, 0, 0]

    ]
}*/

//INCLUDE APPROPRIATE ADD, SUBTRACT AND MULTIPLY TEMPLATES
include "binmulfast.circom";
include "chunkedadd.circom";
include "modulus.circom";


template PointAdd(){

    //Points are represented as tuples (X, Y, Z, T) of extended coordinates, with x = X/Z, y = Y/Z, x*y = T/Z

    var constant_neg_d[5] = [1321844580190026,1785434093556034,589740348686294,217950738957124,809005158844672];
    var constant_d[5] = [929955233495203,466365720129213,1662059464998953,2033849074728123,1442794654840575];
    var i;

    signal input P[4][5];
    signal input Q[4][5];
    signal output R[4][5];

    component X_1X_2 = BinMulFastChunked51(5,5);
    component Y_1Y_2 = BinMulFastChunked51(5,5);
    component X_1Y_2 = BinMulFastChunked51(5,5);
    component X_2Y_1 = BinMulFastChunked51(5,5);
    component T_1T_2 = BinMulFastChunked51(5,5);
    component Z_1Z_2 = BinMulFastChunked51(5,5);

    for(i=0;i<5;i++){
        X_1X_2.in1[i] <== P[0][i];
        X_1X_2.in2[i] <== Q[0][i];

        Y_1Y_2.in1[i] <== P[1][i];
        Y_1Y_2.in2[i] <== Q[1][i];
        
        X_1Y_2.in1[i] <== P[0][i];
        X_1Y_2.in2[i] <== Q[1][i];
        
        X_2Y_1.in1[i] <== P[1][i];
        X_2Y_1.in2[i] <== Q[0][i];

        T_1T_2.in1[i] <== P[3][i];
        T_1T_2.in2[i] <== Q[3][i];

        Z_1Z_2.in1[i] <== P[2][i];
        Z_1Z_2.in2[i] <== Q[2][i];
    }

    component T_1T_2_d = BinMulFastChunked51(10,5);
    component T_1T_2_neg_d = BinMulFastChunked51(10,5);

    for(i=0;i<2*5;i++){
       T_1T_2_d.in1[i] <== T_1T_2.out[i];
       T_1T_2_neg_d.in1[i] <== T_1T_2.out[i];
    }

    for(i=0;i<5;i++){
        T_1T_2_d.in2[i] <== constant_d[i];
        T_1T_2_neg_d.in2[i] <== constant_neg_d[i];
    }
    // component mod_X_1X_2 = ModulusWith25519Chunked51(2*5);
    // component mod_Y_1Y_2 = ModulusWith25519Chunked51(2*5);
    // component mod_X_1Y_2 = ModulusWith25519Chunked51(2*5);
    // component mod_X_2Y_1 = ModulusWith25519Chunked51(2*5);
    // component mod_Z_1Z_2 = ModulusWith25519Chunked51(2*5);

    // for(i=0;i<2*5;i++){
    //     mod_X_1X_2.a[i] <== X_1X_2.out[i];
    //     mod_Y_1Y_2.a[i] <== Y_1Y_2.out[i];
    //     mod_X_1Y_2.a[i] <== X_1Y_2.out[i];
    //     mod_X_2Y_1.a[i] <== X_2Y_1.out[i];
    //     mod_Z_1Z_2.a[i] <== Z_1Z_2.out[i];
    // }


    // component mod_T_1T_2_d = ModulusWith25519Chunked51(2*5+5);
    // component mod_T_1T_2_neg_d = ModulusWith25519Chunked51(2*5+5);

    // for(i=0;i<2*5+5;i++){
    //     mod_T_1T_2_d.a[i] <== T_1T_2_d.out[i];
    //     mod_T_1T_2_neg_d.a[i] <== T_1T_2_neg_d.out[i];
    // }

    component e_add = BinAddChunked51(10,2);
    component f_add = AddIrregularChunk51(15,10);
    component g_add = AddIrregularChunk51(15,10);
    component h_add = BinAddChunked51(10,2);
    
    for(i=0;i<10;i++){
        e_add.in[0][i] <== X_1Y_2.out[i];
        e_add.in[1][i] <== X_2Y_1.out[i];
        f_add.b[i] <== Z_1Z_2.out[i];  
        g_add.b[i] <== Z_1Z_2.out[i];
        h_add.in[0][i] <== X_1X_2.out[i];
        h_add.in[1][i] <== Y_1Y_2.out[i];  
    }

    for(i=0;i<15;i++){
        f_add.a[i] <== T_1T_2_neg_d.out[i];
        g_add.a[i] <== T_1T_2_d.out[i];
    }

    component final_mul1 = BinMulFastChunked51(16,11);
    component final_mul2 = BinMulFastChunked51(16,11);
    component final_mul3 = BinMulFastChunked51(16,16);
    component final_mul4 = BinMulFastChunked51(11,11);

    for(i=0;i<11;i++){
        final_mul1.in2[i] <== e_add.out[i];
        final_mul2.in2[i] <== h_add.out[i];
        final_mul4.in1[i] <== e_add.out[i];
        final_mul4.in2[i] <== h_add.out[i];
    }

    for(i=0;i<16;i++){
        final_mul1.in1[i] <== f_add.sum[i];
        final_mul2.in1[i] <== g_add.sum[i];
        final_mul3.in1[i] <== f_add.sum[i];
        final_mul3.in2[i] <== g_add.sum[i];
    }

    component final_modulo1 = ModulusWith25519Chunked51(27);
    component final_modulo2 = ModulusWith25519Chunked51(27);
    component final_modulo3 = ModulusWith25519Chunked51(32);
    component final_modulo4 = ModulusWith25519Chunked51(22);

    for(i=0;i<27;i++){
        final_modulo1.a[i] <== final_mul1.out[i];
        final_modulo2.a[i] <== final_mul2.out[i];    
    }

    for(i=0;i<32;i++){
        final_modulo3.a[i] <== final_mul3.out[i];
    }

    for(i=0;i<22;i++){
        final_modulo4.a[i] <== final_mul4.out[i];
    }
    
    for(i=0;i<5;i++){
        R[0][i] <== final_modulo1.out[i];
        R[1][i] <== final_modulo2.out[i];
        R[2][i] <== final_modulo3.out[i];
        R[3][i] <== final_modulo4.out[i];    
    } 

    
}

template DoublePt(){
    signal input P[4][5];
    signal output out_2P[4][5];
    component double = PointAdd();
    var i;
    for(i=0;i<5;i++){
        double.P[0][i] <== P[0][i];
        double.P[1][i] <== P[1][i];
        double.P[2][i] <== P[2][i];
        double.P[3][i] <== P[3][i];

        double.Q[0][i] <== P[0][i];
        double.Q[1][i] <== P[1][i];
        double.Q[2][i] <== P[2][i];
        double.Q[3][i] <== P[3][i];
    }
    for(i=0;i<5;i++){
        double.R[0][i] ==> out_2P[0][i];
        double.R[1][i] ==> out_2P[1][i];
        double.R[2][i] ==> out_2P[2][i];
        double.R[3][i] ==> out_2P[3][i];
    }
}

component main = PointAdd();