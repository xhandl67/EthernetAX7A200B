`timescale 1ns / 1ps


module ethernet_pipe_stage(
    input i_eth_clk,
    input [7:0] i_data_byte,
    output [7:0] o_piped_byte
    );
    
    
    reg [7:0] p0 = 8'h00;
    reg [7:0] p1 = 8'h00;
    reg [7:0] p2 = 8'h00;
    reg [7:0] p3 = 8'h00;
    reg [7:0] p4 = 8'h00;
    reg [7:0] p5 = 8'h00;
    reg [7:0] p6 = 8'h00;
    reg [7:0] p7 = 8'h00;
    
    always @(posedge i_eth_clk)begin
        p0 <= i_data_byte;
        p1 <= p0;
        p2 <= p1;
        p3 <= p2;
        p4 <= p3;
        p5 <= p4;
        p6 <= p5;
        p7 <= p6;
    end
    
    assign o_piped_byte = p7;
endmodule
