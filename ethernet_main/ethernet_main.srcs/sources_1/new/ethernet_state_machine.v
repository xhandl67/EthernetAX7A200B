`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 03.10.2026 23:39:04
// Design Name: 
// Module Name: ethernet_state_machine
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


module ethernet_state_machine(
    input i_eth_clk,
    input [7:0] i_data_byte,
    output [7:0] o_data_byte,
    output [15:0] o_debug_len
    );
    
    
    //ethernet states
    parameter IDLE = 0;
    parameter FRAME_DELIMITER = 2;
    parameter DESTINATION_MAC_ADDRESS = 3;
    parameter SOURCE_MAC_ADDRESS = 4;
    parameter ETHER_TYPE = 5;
    parameter PAYLOAD = 6;
    parameter CRC_CHECKSUM = 7;
    
    reg [2:0] state = IDLE;
    reg [15:0] cnt = 0;
    reg [15:0] r_ether_type = 16'h0000;
    reg [15:0] r_len = 16'h0000;
    reg [7:0] r_data = 8'h00;
    always @(posedge i_eth_clk)begin
        case (state)
            IDLE: begin
                //waiting for the preamble
                if(i_data_byte == 8'h55)begin
                    if(cnt == 6)begin
                        //all 7 bytes of the preamble are 55 and correct so we got to next case
                        cnt <= 0;
                        state <= FRAME_DELIMITER;
                    end 
                    else begin
                        cnt <= cnt + 1;
                    end 
                end 
                else begin
                    //start from 0 because preamble isnt valid
                    cnt <= 0;
                end 
            end 
            FRAME_DELIMITER: begin
                //just check if after the preamble we have the correct frame delimiter
                if(i_data_byte == 8'hd5)begin
                    state <= DESTINATION_MAC_ADDRESS;
                end 
                else begin
                //invalid frame delimiter we go back and wait for preamble
                    state <= IDLE;
                end 
            end 
            DESTINATION_MAC_ADDRESS: begin
                if(cnt >= 5)begin
                //just count 6 bytes dest mac address
                    cnt <= 0;
                    state <= SOURCE_MAC_ADDRESS;
                end 
                else begin
                    cnt <= cnt + 1;
                end 
            end 
            SOURCE_MAC_ADDRESS: begin
                if(cnt >= 5)begin
                //just count 6 bytes source mac address
                    cnt <= 0;
                    state <= ETHER_TYPE;
                end 
                else begin
                    cnt <= cnt + 1;
                end 
            end 
            ETHER_TYPE: begin
            //shift register for the ether type
                r_ether_type <= {r_ether_type[7:0],i_data_byte};
                if(cnt >= 1)begin
                    cnt <= 0;
                    state <= PAYLOAD;
                end 
                else begin
                    cnt <= cnt + 1;
                end 
            end 
            PAYLOAD: begin
                //first 2 bytes are the payload len
                if(cnt == 0)begin
                    r_len[15:8] <= i_data_byte;
                    cnt <= cnt + 1;
                end 
                else if(cnt == 1)begin
                    r_len[7:0] <= i_data_byte;
                    cnt <= cnt + 1;
                end 
                else begin
                    if(cnt >= r_len - 1)begin
                        r_data <= i_data_byte;
                        cnt <= 0;
                        state <= CRC_CHECKSUM;
                    end 
                    else begin
                        r_data <= i_data_byte;
                        cnt <= cnt + 1;
                    end 
                end 
            end 
            CRC_CHECKSUM: begin
                //just count 4 bytes for the crc
                //TODO: calculate the CRC
                if(cnt >= 3) begin
                    cnt <= 0;
                    state <= IDLE;
                end 
                else begin
                    cnt <= cnt + 1;
                end 
            end 
            default: begin
                r_data <= 8'h00;
            end 
        endcase 
    end 
    assign o_data_byte = r_data;
    assign o_debug_len = r_len;
    
    
endmodule
