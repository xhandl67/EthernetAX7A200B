# Definitional proc to organize widgets for parameters.
proc init_gui { IPINST } {
  ipgui::add_param $IPINST -name "Component_Name"
  #Adding Page
  set Page_0 [ipgui::add_page $IPINST -name "Page 0"]
  ipgui::add_param $IPINST -name "DEST_IP" -parent ${Page_0}
  ipgui::add_param $IPINST -name "DEST_MAC" -parent ${Page_0}
  ipgui::add_param $IPINST -name "DEST_PORT" -parent ${Page_0}
  ipgui::add_param $IPINST -name "FLAGS" -parent ${Page_0}
  ipgui::add_param $IPINST -name "HEADER_CRC" -parent ${Page_0}
  ipgui::add_param $IPINST -name "IDENTIFICATION" -parent ${Page_0}
  ipgui::add_param $IPINST -name "PREAMBLE" -parent ${Page_0}
  ipgui::add_param $IPINST -name "PROTOCOL" -parent ${Page_0}
  ipgui::add_param $IPINST -name "SFD" -parent ${Page_0}
  ipgui::add_param $IPINST -name "SOURCE_IP" -parent ${Page_0}
  ipgui::add_param $IPINST -name "SOURCE_PORT" -parent ${Page_0}
  ipgui::add_param $IPINST -name "SRC_MAC" -parent ${Page_0}
  ipgui::add_param $IPINST -name "TOS" -parent ${Page_0}
  ipgui::add_param $IPINST -name "TOTAL_LEN" -parent ${Page_0}
  ipgui::add_param $IPINST -name "TTL" -parent ${Page_0}
  ipgui::add_param $IPINST -name "UDP_CRC" -parent ${Page_0}
  ipgui::add_param $IPINST -name "UDP_LEN" -parent ${Page_0}
  ipgui::add_param $IPINST -name "UDP_PAYLOAD" -parent ${Page_0}
  ipgui::add_param $IPINST -name "VERSION_IHL" -parent ${Page_0}


}

proc update_PARAM_VALUE.DEST_IP { PARAM_VALUE.DEST_IP } {
	# Procedure called to update DEST_IP when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.DEST_IP { PARAM_VALUE.DEST_IP } {
	# Procedure called to validate DEST_IP
	return true
}

proc update_PARAM_VALUE.DEST_MAC { PARAM_VALUE.DEST_MAC } {
	# Procedure called to update DEST_MAC when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.DEST_MAC { PARAM_VALUE.DEST_MAC } {
	# Procedure called to validate DEST_MAC
	return true
}

proc update_PARAM_VALUE.DEST_PORT { PARAM_VALUE.DEST_PORT } {
	# Procedure called to update DEST_PORT when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.DEST_PORT { PARAM_VALUE.DEST_PORT } {
	# Procedure called to validate DEST_PORT
	return true
}

proc update_PARAM_VALUE.FLAGS { PARAM_VALUE.FLAGS } {
	# Procedure called to update FLAGS when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.FLAGS { PARAM_VALUE.FLAGS } {
	# Procedure called to validate FLAGS
	return true
}

proc update_PARAM_VALUE.HEADER_CRC { PARAM_VALUE.HEADER_CRC } {
	# Procedure called to update HEADER_CRC when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.HEADER_CRC { PARAM_VALUE.HEADER_CRC } {
	# Procedure called to validate HEADER_CRC
	return true
}

proc update_PARAM_VALUE.IDENTIFICATION { PARAM_VALUE.IDENTIFICATION } {
	# Procedure called to update IDENTIFICATION when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.IDENTIFICATION { PARAM_VALUE.IDENTIFICATION } {
	# Procedure called to validate IDENTIFICATION
	return true
}

proc update_PARAM_VALUE.PREAMBLE { PARAM_VALUE.PREAMBLE } {
	# Procedure called to update PREAMBLE when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.PREAMBLE { PARAM_VALUE.PREAMBLE } {
	# Procedure called to validate PREAMBLE
	return true
}

proc update_PARAM_VALUE.PROTOCOL { PARAM_VALUE.PROTOCOL } {
	# Procedure called to update PROTOCOL when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.PROTOCOL { PARAM_VALUE.PROTOCOL } {
	# Procedure called to validate PROTOCOL
	return true
}

proc update_PARAM_VALUE.SFD { PARAM_VALUE.SFD } {
	# Procedure called to update SFD when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.SFD { PARAM_VALUE.SFD } {
	# Procedure called to validate SFD
	return true
}

proc update_PARAM_VALUE.SOURCE_IP { PARAM_VALUE.SOURCE_IP } {
	# Procedure called to update SOURCE_IP when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.SOURCE_IP { PARAM_VALUE.SOURCE_IP } {
	# Procedure called to validate SOURCE_IP
	return true
}

proc update_PARAM_VALUE.SOURCE_PORT { PARAM_VALUE.SOURCE_PORT } {
	# Procedure called to update SOURCE_PORT when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.SOURCE_PORT { PARAM_VALUE.SOURCE_PORT } {
	# Procedure called to validate SOURCE_PORT
	return true
}

proc update_PARAM_VALUE.SRC_MAC { PARAM_VALUE.SRC_MAC } {
	# Procedure called to update SRC_MAC when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.SRC_MAC { PARAM_VALUE.SRC_MAC } {
	# Procedure called to validate SRC_MAC
	return true
}

proc update_PARAM_VALUE.TOS { PARAM_VALUE.TOS } {
	# Procedure called to update TOS when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.TOS { PARAM_VALUE.TOS } {
	# Procedure called to validate TOS
	return true
}

proc update_PARAM_VALUE.TOTAL_LEN { PARAM_VALUE.TOTAL_LEN } {
	# Procedure called to update TOTAL_LEN when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.TOTAL_LEN { PARAM_VALUE.TOTAL_LEN } {
	# Procedure called to validate TOTAL_LEN
	return true
}

proc update_PARAM_VALUE.TTL { PARAM_VALUE.TTL } {
	# Procedure called to update TTL when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.TTL { PARAM_VALUE.TTL } {
	# Procedure called to validate TTL
	return true
}

proc update_PARAM_VALUE.UDP_CRC { PARAM_VALUE.UDP_CRC } {
	# Procedure called to update UDP_CRC when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.UDP_CRC { PARAM_VALUE.UDP_CRC } {
	# Procedure called to validate UDP_CRC
	return true
}

proc update_PARAM_VALUE.UDP_LEN { PARAM_VALUE.UDP_LEN } {
	# Procedure called to update UDP_LEN when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.UDP_LEN { PARAM_VALUE.UDP_LEN } {
	# Procedure called to validate UDP_LEN
	return true
}

proc update_PARAM_VALUE.UDP_PAYLOAD { PARAM_VALUE.UDP_PAYLOAD } {
	# Procedure called to update UDP_PAYLOAD when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.UDP_PAYLOAD { PARAM_VALUE.UDP_PAYLOAD } {
	# Procedure called to validate UDP_PAYLOAD
	return true
}

proc update_PARAM_VALUE.VERSION_IHL { PARAM_VALUE.VERSION_IHL } {
	# Procedure called to update VERSION_IHL when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.VERSION_IHL { PARAM_VALUE.VERSION_IHL } {
	# Procedure called to validate VERSION_IHL
	return true
}


proc update_MODELPARAM_VALUE.PREAMBLE { MODELPARAM_VALUE.PREAMBLE PARAM_VALUE.PREAMBLE } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.PREAMBLE}] ${MODELPARAM_VALUE.PREAMBLE}
}

proc update_MODELPARAM_VALUE.SFD { MODELPARAM_VALUE.SFD PARAM_VALUE.SFD } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.SFD}] ${MODELPARAM_VALUE.SFD}
}

proc update_MODELPARAM_VALUE.DEST_MAC { MODELPARAM_VALUE.DEST_MAC PARAM_VALUE.DEST_MAC } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.DEST_MAC}] ${MODELPARAM_VALUE.DEST_MAC}
}

proc update_MODELPARAM_VALUE.SRC_MAC { MODELPARAM_VALUE.SRC_MAC PARAM_VALUE.SRC_MAC } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.SRC_MAC}] ${MODELPARAM_VALUE.SRC_MAC}
}

proc update_MODELPARAM_VALUE.VERSION_IHL { MODELPARAM_VALUE.VERSION_IHL PARAM_VALUE.VERSION_IHL } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.VERSION_IHL}] ${MODELPARAM_VALUE.VERSION_IHL}
}

proc update_MODELPARAM_VALUE.TOS { MODELPARAM_VALUE.TOS PARAM_VALUE.TOS } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.TOS}] ${MODELPARAM_VALUE.TOS}
}

proc update_MODELPARAM_VALUE.TOTAL_LEN { MODELPARAM_VALUE.TOTAL_LEN PARAM_VALUE.TOTAL_LEN } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.TOTAL_LEN}] ${MODELPARAM_VALUE.TOTAL_LEN}
}

proc update_MODELPARAM_VALUE.IDENTIFICATION { MODELPARAM_VALUE.IDENTIFICATION PARAM_VALUE.IDENTIFICATION } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.IDENTIFICATION}] ${MODELPARAM_VALUE.IDENTIFICATION}
}

proc update_MODELPARAM_VALUE.FLAGS { MODELPARAM_VALUE.FLAGS PARAM_VALUE.FLAGS } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.FLAGS}] ${MODELPARAM_VALUE.FLAGS}
}

proc update_MODELPARAM_VALUE.TTL { MODELPARAM_VALUE.TTL PARAM_VALUE.TTL } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.TTL}] ${MODELPARAM_VALUE.TTL}
}

proc update_MODELPARAM_VALUE.PROTOCOL { MODELPARAM_VALUE.PROTOCOL PARAM_VALUE.PROTOCOL } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.PROTOCOL}] ${MODELPARAM_VALUE.PROTOCOL}
}

proc update_MODELPARAM_VALUE.HEADER_CRC { MODELPARAM_VALUE.HEADER_CRC PARAM_VALUE.HEADER_CRC } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.HEADER_CRC}] ${MODELPARAM_VALUE.HEADER_CRC}
}

proc update_MODELPARAM_VALUE.SOURCE_IP { MODELPARAM_VALUE.SOURCE_IP PARAM_VALUE.SOURCE_IP } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.SOURCE_IP}] ${MODELPARAM_VALUE.SOURCE_IP}
}

proc update_MODELPARAM_VALUE.DEST_IP { MODELPARAM_VALUE.DEST_IP PARAM_VALUE.DEST_IP } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.DEST_IP}] ${MODELPARAM_VALUE.DEST_IP}
}

proc update_MODELPARAM_VALUE.SOURCE_PORT { MODELPARAM_VALUE.SOURCE_PORT PARAM_VALUE.SOURCE_PORT } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.SOURCE_PORT}] ${MODELPARAM_VALUE.SOURCE_PORT}
}

proc update_MODELPARAM_VALUE.DEST_PORT { MODELPARAM_VALUE.DEST_PORT PARAM_VALUE.DEST_PORT } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.DEST_PORT}] ${MODELPARAM_VALUE.DEST_PORT}
}

proc update_MODELPARAM_VALUE.UDP_LEN { MODELPARAM_VALUE.UDP_LEN PARAM_VALUE.UDP_LEN } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.UDP_LEN}] ${MODELPARAM_VALUE.UDP_LEN}
}

proc update_MODELPARAM_VALUE.UDP_CRC { MODELPARAM_VALUE.UDP_CRC PARAM_VALUE.UDP_CRC } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.UDP_CRC}] ${MODELPARAM_VALUE.UDP_CRC}
}

proc update_MODELPARAM_VALUE.UDP_PAYLOAD { MODELPARAM_VALUE.UDP_PAYLOAD PARAM_VALUE.UDP_PAYLOAD } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.UDP_PAYLOAD}] ${MODELPARAM_VALUE.UDP_PAYLOAD}
}

