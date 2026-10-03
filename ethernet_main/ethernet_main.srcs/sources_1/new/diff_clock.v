`timescale 1ns / 1ps


module diff_clock(
    input i_board_clk_p,
    input i_board_clk_n,
    output o_sys_clk
    );
    

IBUFDS #(
   .DIFF_TERM("FALSE"),       // Differential Termination
   .IBUF_LOW_PWR("FALSE"),     // Low power="TRUE", Highest performance="FALSE"
   .IOSTANDARD("LVDS_25")     // Specify the input I/O standard
) IBUFDS_inst (
   .O(o_sys_clk),  // Buffer output
   .I(i_board_clk_p),  // Diff_p buffer input (connect directly to top-level port)
   .IB(i_board_clk_n) // Diff_n buffer input (connect directly to top-level port)
);

// End of IBUFDS_inst instantiation
endmodule
