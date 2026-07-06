`timescale 1ns/1ps

module register4_tb;

reg clk;
reg reset;
reg load;
reg [3:0] d;
wire [3:0] q;

register4 uut(
    .clk(clk),
    .reset(reset),
    .load(load),
    .d(d),
    .q(q)
);

always #5 clk = ~clk;

initial
begin
    clk = 0;
    reset = 1;
    load = 0;
    d = 4'b0000;

    #10 reset = 0;

    #10 load = 1; d = 4'b1010;
    #10 d = 4'b1100;
    #10 d = 4'b1111;
    #10 load = 0; d = 4'b0001;
    #10 load = 1; d = 4'b0101;

    #20 $finish;
end

endmodule