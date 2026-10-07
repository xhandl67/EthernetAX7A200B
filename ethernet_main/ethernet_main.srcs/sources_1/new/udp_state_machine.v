
module udp_state_machine(
    input i_eth_clk,
    input [7:0] i_data_byte,
    output [7:0] o_udp_data,
    output [4:0] o_state,
    output [15:0] o_cnt,
    output o_data_valid
    );

    //states 
    parameter PREAMBLE = 1;
    parameter SFD = 2;
    parameter DEST_MAC = 3;
    parameter SRC_MAC = 4;
    parameter VERSION_IHL = 5;
    parameter TOS = 6;
    parameter TOTAL_LEN = 7;
    parameter IDENTIFICATION = 8;
    parameter FLAGS = 9;
    parameter TTL = 10;
    parameter PROTOCOL = 11;
    parameter HEADER_CRC = 12;
    parameter SOURCE_IP = 13;
    parameter DEST_IP = 14;
    parameter SOURCE_PORT = 15;
    parameter DEST_PORT = 16;
    parameter UDP_LEN = 17;
    parameter UDP_CRC = 18;
    parameter UDP_PAYLOAD = 19;
    //regs
    reg [4:0] r_state = PREAMBLE;
    reg [15:0] r_cnt = 16'd0;
    reg [47:0] r_dest_mac = 48'd0;
    reg [47:0] r_src_mac = 48'd0;
    reg [15:0] r_total_len = 16'h0000;
    reg [15:0] r_header_crc = 16'h0000;
    reg [31:0] r_source_ip = 32'd0;
    reg [31:0] r_dest_ip = 32'd0;
    reg [15:0] r_udp_len = 16'h0000;
    reg [15:0] r_udp_payload_cnt = 16'h0000;
    reg [7:0] r_udp_data = 8'h00;
    reg r_data_valid = 1'b0;
    always @(posedge i_eth_clk)begin 
        case (r_state)
            PREAMBLE:begin
                r_data_valid <= 1'b0;
                //we count the 7 bytes of the preamble
                if(i_data_byte == 8'h55)begin
                    if(r_cnt >= 6)begin
                        r_cnt <= 0;
                        r_state <= SFD;
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
                if(i_data_byte == 8'hd5)begin
                    //if the frame delimiter is correct go to next state
                    r_state <= DEST_MAC;
                end
                else begin
                    //wrong delimiter, wait for next frame in preamble
                    r_state <= PREAMBLE;
                end
            end
            DEST_MAC:begin
                r_dest_mac <= {r_dest_mac[39:0],i_data_byte};
               if(r_cnt >= 6)begin
                    //just read in the 6 bytes of the destination mac address
                    r_cnt <= 0;
                    r_state <= PREAMBLE;
               end 
               else begin
                    r_cnt <= r_cnt + 1; 
               end
            end
            /*
            SRC_MAC:begin
                r_src_mac <= {r_src_mac[39:0],i_data_byte};
               if(r_cnt >= 6)begin
                    //just read in the 6 bytes of the source mac address
                    r_cnt <= 0;
                    r_state <= VERSION_IHL;
               end 
               else begin
                    r_cnt <= r_cnt + 1; 
               end
            end
            VERSION_IHL:begin
                //we ignore this
                if(r_cnt >= 1)begin
                    r_cnt <= 0;
                    r_state <= TOS;
                end
                else begin
                    r_cnt <= r_cnt + 1;
                end
            end
            TOS: begin
                r_total_len <= {r_total_len[7:0],i_data_byte};
                if(r_cnt >= 1)begin
                    r_cnt <= 0;
                    r_state <= IDENTIFICATION;                    
                end
                else begin
                    r_cnt <= r_cnt + 1;
                end
            end
            IDENTIFICATION: begin
                //we ignore the identification
                if(r_cnt >= 1)begin
                    r_cnt <= 0;
                    r_state <= FLAGS;                    
                end
                else begin
                    r_cnt <= r_cnt + 1;
                end

            end
            FLAGS: begin
                //we ignore the flags
                if(r_cnt >= 1)begin
                    r_cnt <= 0;
                    r_state <= TTL;                    
                end
                else begin
                    r_cnt <= r_cnt + 1;
                end
            end
            TTL: begin
                //we ignore the time to live
                r_state <= PROTOCOL;
            end
            PROTOCOL:begin
                if(i_data_byte == 8'h11)begin
                    //only if the protocol is udp (0x11) then we accept the data
                    r_state <= HEADER_CRC;
                end
                else begin
                    r_state <= PREAMBLE;
                end
            end
            HEADER_CRC: begin
                r_header_crc <= {r_header_crc[7:0],i_data_byte};
                if(r_cnt >= 1)begin
                    r_cnt <= 0;
                    r_state <= SOURCE_IP;
                end
                else begin
                    r_cnt <= r_cnt + 1;
                end
            end
            SOURCE_IP: begin
                //load the 4 bytes of the source ipv4
                r_source_ip <= {r_source_ip[23:0],i_data_byte};
                if(r_cnt >= 3)begin
                    r_cnt <= 0;
                    r_state <= DEST_IP;
                end
                else begin
                    r_cnt <= r_cnt + 1;
                end
            end
            DEST_IP: begin
                //load the 4 bytes of the source ipv4
                r_dest_ip <= {r_dest_ip[23:0],i_data_byte};
                if(r_cnt >= 3)begin
                    r_cnt <= 0;
                    r_state <= SOURCE_PORT;
                end
                else begin
                    r_cnt <= r_cnt + 1;
                end
            end
            SOURCE_PORT: begin
                //we ignore the source port
                if(r_cnt >= 1)begin
                    r_cnt <= 0;
                    r_state <= DEST_PORT;
                end 
                else begin
                    r_cnt <= r_cnt + 1;
                end
            end
            DEST_PORT: begin
                //we ignore the source port
                if(r_cnt >= 1)begin
                    r_cnt <= 0;
                    r_state <= UDP_LEN;
                end 
                else begin
                    r_cnt <= r_cnt + 1;
                end
            end
            UDP_LEN: begin
                r_udp_len <= {r_udp_len[7:0],i_data_byte};
                if(r_cnt >= 1)begin
                    r_cnt <= 0;
                    r_state <= UDP_CRC;
                end
                else begin
                    r_cnt <= r_cnt + 1;
                end
            end
            UDP_CRC:begin
                //we dont care at first about the check sum
                if(r_cnt >= 1)begin
                    r_cnt <= 0;
                    r_state <= UDP_PAYLOAD;
                end
                else begin
                    r_cnt <= r_cnt + 1;
                end
            end
            UDP_PAYLOAD: begin
                r_udp_data <= i_data_byte;
                r_data_valid <= 1'b1;
                //substract the 1 from r_udp_len because we start at clock cycle 0 and subtract the 8 because we have 8Bytes Header and N bytes Payload
                if(r_udp_payload_cnt >= r_udp_len - 1 - 8)begin
                    r_udp_payload_cnt <= 0;
                    r_state <= PREAMBLE;
                end
                else begin
                    r_udp_payload_cnt <= r_udp_payload_cnt + 1;
                end
            end
            */
        endcase
    end
    assign o_udp_data = r_udp_data;
    assign o_data_valid = r_data_valid;
    assign o_state = r_state;
    assign o_cnt = r_cnt;
endmodule

