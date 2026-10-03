`timescale 1ns / 1ps

module bit_combiner(
    input i_sys_clk,
    input [3:0] i_low_nibble,
    input [3:0] i_high_nibble,
    output [7:0] o_eth_byte
    );
    
    reg [3:0] r_low_pipe_0 = 4'h0;
    reg [3:0] r_low_pipe_1 = 4'h0;
    reg [3:0] r_low_pipe_2 = 4'h0;
    
    reg [3:0] r_high_pipe_0 = 4'h0;
    reg [3:0] r_high_pipe_1 = 4'h0;
    reg [3:0] r_high_pipe_2 = 4'h0;
    
    reg [7:0] r_combined_byte = 8'h0;
    always @(posedge i_sys_clk)begin
    //clock domain crossing for low nibble
        r_low_pipe_0 <= i_low_nibble;
        r_low_pipe_1 <= r_low_pipe_0;
        r_low_pipe_2 <= r_low_pipe_1;
    //clock domain crossing for high nibble
        r_high_pipe_0 <= i_high_nibble;
        r_high_pipe_1 <= r_high_pipe_0;
        r_high_pipe_2 <= r_high_pipe_1;
    end 
    
    always @(posedge i_sys_clk)begin
    //combine both nibbles respecting ethernet clock and sys clock
        r_combined_byte <= {r_low_pipe_2,r_high_pipe_2};
    end 
    //how could i forget that in the beginning?
    assign o_eth_byte = r_combined_byte;
endmodule
