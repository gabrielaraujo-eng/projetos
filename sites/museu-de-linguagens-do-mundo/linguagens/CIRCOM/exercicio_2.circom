template Hello() {
    signal input in;
    signal output out;
    out <== in * in;
}
component main = Hello();