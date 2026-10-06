`timescale 1ns / 1ps

module rgmii_rx(
    input i_eth_clk,
    input [3:0] i_eth_data,
    input i_eth_ctl,
    
    output o_eth_reset,
    output [7:0] o_data
    );
    
    reg [7:0] r_data_reg = 8'h00; 

   genvar i;
    generate
        for (i = 0; i < 4; i = i + 1) begin : gen_iddr

            IDDR #(
                .DDR_CLK_EDGE("SAME_EDGE"),
                .INIT_Q1(1'b0),
                .INIT_Q2(1'b0),
                .SRTYPE("SYNC")
            ) IDDR_inst (
                .Q1(o_data[i+4]),
                .Q2(o_data[i]),
                .C(i_eth_clk),
                .CE(1'b1),
                .D(i_eth_data[i]),
                .R(1'b0),
                .S(1'b0)
            );

        end
    endgenerate

    assign o_eth_reset = 1'b1;
endmodule
