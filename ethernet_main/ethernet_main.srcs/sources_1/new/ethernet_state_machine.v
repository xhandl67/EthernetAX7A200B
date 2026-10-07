`timescale 1ns / 1ps

module ethernet_state_machine(
    input i_eth_clk,
    input [7:0] i_data_byte,
    output [7:0] o_data_byte,
    output [15:0] o_debug_len,
    output [15:0] o_ether_type,
    output [4:0] o_state,
    output o_data_valid
    );
    
    
    //ethernet states
    parameter IDLE = 0;
    parameter FRAME_DELIMITER = 2;
    parameter DESTINATION_MAC_ADDRESS = 3;
    parameter SOURCE_MAC_ADDRESS = 4;
    parameter ETHER_TYPE = 5;
    parameter PAYLOAD = 6;
    parameter CRC_CHECKSUM = 7;
    
    //ipv4 states
    parameter VERSION_IHL = 0;
    parameter TOS = 2;
    parameter PACKET_LEN = 3;
    parameter IDENTIFICATION = 4;
    parameter FLAGS = 5;
    parameter FRAGMENT_OFFSET = 6;
    parameter TTL = 7;
    parameter PROTOCOL = 8;
    parameter HEADER_CRC = 9;
    parameter SOURCE_IP = 10;
    parameter DESTINATION_IP = 11;
    parameter OPT_PADDING = 12;
    
    //some constants
    parameter IPV4_TYPE = 16'h0800;
    
    reg [2:0] state = IDLE;
    reg [3:0] r_ipv4_state = VERSION_IHL;
    reg [15:0] cnt = 0;
    reg [15:0] r_ether_type = 16'h0000;
    reg [15:0] r_len = 16'h0000;
    reg [7:0] r_data = 8'h00;
    reg r_data_valid = 1'b0;
    reg [47:0] r_dst_mac = 48'd0;
    reg [47:0] r_src_mac = 48'd0;
    
    //regs for the ipv4 data
    reg [7:0] r_version_and_ihl = 8'h00;
    reg [15:0] r_packet_len = 16'h0000;
    
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
                //shift in the dst-mac
                r_dst_mac <= {r_dst_mac[7:0],i_data_byte};
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
            //shift in the src-mac
            r_src_mac <= {r_src_mac[7:0],i_data_byte};
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
                    //only ipv4 header is allowed, we have to check that
                    if({r_ether_type[7:0], i_data_byte} == IPV4_TYPE)begin
                        state <= PAYLOAD;
                    end 
                    else begin
                        state <= IDLE;
                    end 
                end 
                else begin
                    cnt <= cnt + 1;
                end 
            end 
            PAYLOAD: begin
                case(r_ipv4_state)
                    VERSION_IHL: begin
                        //we only accept ipv4 with no options
                        if(i_data_byte == 8'h45)begin
                            r_version_and_ihl <= i_data_byte;
                            r_ipv4_state <= TOS;
                        end 
                        else begin
                            //wrong VERSION and IHL
                            state <= IDLE;
                        end 
                    end 
                    TOS: begin
                        //we ignore this byte
                        r_ipv4_state <= PACKET_LEN;
                    end 
                    PACKET_LEN: begin
                        if(cnt >= 1)begin
                            r_packet_len[15:8] <= i_data_byte;
                            cnt <= 0;
                            r_ipv4_state <= IDENTIFICATION;
                        end 
                        else begin
                            r_packet_len[7:0] <= i_data_byte;
                            cnt <= cnt + 1;
                        end 
                    end 
                    IDENTIFICATION: begin
                        
                    end 
                endcase 
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
            //if we are not in the payload case, we do not put data out
                r_data_valid <= 1'b0;
                r_data <= 8'h00;
            end 
        endcase 
    end 
    //assigning regs to outputs
    assign o_data_byte = r_data;
    assign o_debug_len = r_len;
    assign o_data_valid = r_data_valid;
    assign o_ether_type = r_ether_type;
    
    
endmodule
