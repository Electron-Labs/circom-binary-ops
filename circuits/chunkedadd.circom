pragma circom 2.0.0;

include "./lt.circom";

template BinAddChunked51(m, n) {
  signal input in[n][m];
  var numOutputs = m + n\51 + 1;
  signal output out[numOutputs];

  var i;
  var ps[numOutputs];
  for(i=0; i<numOutputs; i++) {
    ps[i] = 0;
  }

  var power51 = 2251799813685248;
  var j;
  for (i=0; i<n; i++) {
    for (j=0; j<m; j++) {
      ps[j] += in[i][j];
    }
  }

  var temp;
  for(i=0; i<numOutputs; i++) {
    if (i < numOutputs - 1 ) {
      if (ps[i] >= power51) {
        temp = ps[i] % power51;
        ps[i+1] += ps[i] / power51;
        ps[i] = temp;
      }
    }
  }

  component lt[numOutputs];
  for(i=0; i<numOutputs; i++) {
    out[i] <-- ps[i];
    lt[i] = LessThanPower51();
    lt[i].in <== out[i];
    lt[i].out === 1;
  }
}