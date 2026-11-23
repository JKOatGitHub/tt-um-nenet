module MUXF7 (
    input  wire I0,
    input  wire I1,
    input  wire S,
    output wire O
);

    assign O = S ? I1 : I0;

endmodule
