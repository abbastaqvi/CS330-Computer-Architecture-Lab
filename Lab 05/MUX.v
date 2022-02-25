module MUX(
    input [63:0] A,
    input [63:0] B,
    output [63:0] o,
    input S
);

assign O = (S==1'b0) ? A: B;

endmodule

