`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 05.10.2026 16:25:07
// Design Name: 
// Module Name: statemachine_test
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


module statemachine_test(
    input i_eth_clk,
    input [7:0] i_data_byte,
    //output [7:0] o_data_byte
    output [1:0] state
    //output [15:0] o_debug_len
    );
    parameter IDLE = 0;
    parameter SFD = 1;
    parameter SFD_CORRECT = 2;
    reg [15:0] r_cnt = 0;
    reg [1:0] r_state = IDLE;
    always @(posedge i_eth_clk)begin
        case(r_state)
            IDLE: begin
                if(i_data_byte == 8'h55)begin
                    if(r_cnt == 6)begin
                        r_state <= SFD;
                        r_cnt <= 0;
                    end 
                    else begin
                        r_cnt <= r_cnt + 1;
                    end 
                end 
                else begin
                    r_cnt <= 0;
                end 
            end 
            SFD: begin
                if(i_data_byte == 8'hD5)begin
                    r_state <= SFD_CORRECT;
                end 
                else begin
                    r_state <= IDLE;
                end 
            end 
            SFD_CORRECT: begin
                if(r_cnt >= 6)begin
                    r_cnt <= 0;
                    r_state <= IDLE;
                end 
                else begin
                    r_cnt <= r_cnt + 1;
                end 
            end 
        endcase 
    end 
    assign state = r_state;
endmodule
