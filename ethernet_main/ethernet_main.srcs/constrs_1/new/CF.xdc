#clock

# 200 MHz differential system clock
#set_property PACKAGE_PIN R4 [get_ports board_clk_p]
#set_property PACKAGE_PIN T4 [get_ports board_clk_n]

#set_property IOSTANDARD LVDS_25 [get_ports board_clk_p]
#set_property IOSTANDARD LVDS_25 [get_ports board_clk_n]
# RX data
set_property PACKAGE_PIN P19 [get_ports {i_eth_data[0]}]
set_property PACKAGE_PIN U18 [get_ports {i_eth_data[1]}]
set_property PACKAGE_PIN U17 [get_ports {i_eth_data[2]}]
set_property PACKAGE_PIN P17 [get_ports {i_eth_data[3]}]

set_property IOSTANDARD LVCMOS33 [get_ports {i_eth_data[0]}]
set_property IOSTANDARD LVCMOS33 [get_ports {i_eth_data[1]}]
set_property IOSTANDARD LVCMOS33 [get_ports {i_eth_data[2]}]
set_property IOSTANDARD LVCMOS33 [get_ports {i_eth_data[3]}]

# RX control
set_property PACKAGE_PIN R19 [get_ports i_eth_ctl]
set_property IOSTANDARD LVCMOS33 [get_ports i_eth_ctl]

# PHY reset
set_property PACKAGE_PIN R14 [get_ports o_eth_reset]
set_property IOSTANDARD LVCMOS33 [get_ports o_eth_reset]

# RX clock
set_property PACKAGE_PIN V18 [get_ports i_eth_clk]
set_property IOSTANDARD LVCMOS33 [get_ports i_eth_clk]
create_clock -period 8.000 -name eth_rx_clk [get_ports i_eth_clk]