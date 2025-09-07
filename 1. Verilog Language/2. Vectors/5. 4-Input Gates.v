module top_module( 
    input [2:0] a, [2:0] b,
    output [2:0] out_or_bitwise, out_or_logical, [5:0] out_not
);

    assign out_or_logical = a || b;
    assign out_or_bitwise = a | b;
    assign out_not = ~{b , a};
endmodule
