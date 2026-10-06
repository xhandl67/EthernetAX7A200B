# Definitional proc to organize widgets for parameters.
proc init_gui { IPINST } {
  ipgui::add_param $IPINST -name "Component_Name"
  #Adding Page
  set Page_0 [ipgui::add_page $IPINST -name "Page 0"]
  ipgui::add_param $IPINST -name "CRC_CHECKSUM" -parent ${Page_0}
  ipgui::add_param $IPINST -name "DESTINATION_MAC_ADDRESS" -parent ${Page_0}
  ipgui::add_param $IPINST -name "ETHER_TYPE" -parent ${Page_0}
  ipgui::add_param $IPINST -name "FRAME_DELIMITER" -parent ${Page_0}
  ipgui::add_param $IPINST -name "IDLE" -parent ${Page_0}
  ipgui::add_param $IPINST -name "PAYLOAD" -parent ${Page_0}
  ipgui::add_param $IPINST -name "SOURCE_MAC_ADDRESS" -parent ${Page_0}


}

proc update_PARAM_VALUE.CRC_CHECKSUM { PARAM_VALUE.CRC_CHECKSUM } {
	# Procedure called to update CRC_CHECKSUM when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.CRC_CHECKSUM { PARAM_VALUE.CRC_CHECKSUM } {
	# Procedure called to validate CRC_CHECKSUM
	return true
}

proc update_PARAM_VALUE.DESTINATION_MAC_ADDRESS { PARAM_VALUE.DESTINATION_MAC_ADDRESS } {
	# Procedure called to update DESTINATION_MAC_ADDRESS when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.DESTINATION_MAC_ADDRESS { PARAM_VALUE.DESTINATION_MAC_ADDRESS } {
	# Procedure called to validate DESTINATION_MAC_ADDRESS
	return true
}

proc update_PARAM_VALUE.ETHER_TYPE { PARAM_VALUE.ETHER_TYPE } {
	# Procedure called to update ETHER_TYPE when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.ETHER_TYPE { PARAM_VALUE.ETHER_TYPE } {
	# Procedure called to validate ETHER_TYPE
	return true
}

proc update_PARAM_VALUE.FRAME_DELIMITER { PARAM_VALUE.FRAME_DELIMITER } {
	# Procedure called to update FRAME_DELIMITER when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.FRAME_DELIMITER { PARAM_VALUE.FRAME_DELIMITER } {
	# Procedure called to validate FRAME_DELIMITER
	return true
}

proc update_PARAM_VALUE.IDLE { PARAM_VALUE.IDLE } {
	# Procedure called to update IDLE when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.IDLE { PARAM_VALUE.IDLE } {
	# Procedure called to validate IDLE
	return true
}

proc update_PARAM_VALUE.PAYLOAD { PARAM_VALUE.PAYLOAD } {
	# Procedure called to update PAYLOAD when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.PAYLOAD { PARAM_VALUE.PAYLOAD } {
	# Procedure called to validate PAYLOAD
	return true
}

proc update_PARAM_VALUE.SOURCE_MAC_ADDRESS { PARAM_VALUE.SOURCE_MAC_ADDRESS } {
	# Procedure called to update SOURCE_MAC_ADDRESS when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.SOURCE_MAC_ADDRESS { PARAM_VALUE.SOURCE_MAC_ADDRESS } {
	# Procedure called to validate SOURCE_MAC_ADDRESS
	return true
}


proc update_MODELPARAM_VALUE.IDLE { MODELPARAM_VALUE.IDLE PARAM_VALUE.IDLE } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.IDLE}] ${MODELPARAM_VALUE.IDLE}
}

proc update_MODELPARAM_VALUE.FRAME_DELIMITER { MODELPARAM_VALUE.FRAME_DELIMITER PARAM_VALUE.FRAME_DELIMITER } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.FRAME_DELIMITER}] ${MODELPARAM_VALUE.FRAME_DELIMITER}
}

proc update_MODELPARAM_VALUE.DESTINATION_MAC_ADDRESS { MODELPARAM_VALUE.DESTINATION_MAC_ADDRESS PARAM_VALUE.DESTINATION_MAC_ADDRESS } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.DESTINATION_MAC_ADDRESS}] ${MODELPARAM_VALUE.DESTINATION_MAC_ADDRESS}
}

proc update_MODELPARAM_VALUE.SOURCE_MAC_ADDRESS { MODELPARAM_VALUE.SOURCE_MAC_ADDRESS PARAM_VALUE.SOURCE_MAC_ADDRESS } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.SOURCE_MAC_ADDRESS}] ${MODELPARAM_VALUE.SOURCE_MAC_ADDRESS}
}

proc update_MODELPARAM_VALUE.ETHER_TYPE { MODELPARAM_VALUE.ETHER_TYPE PARAM_VALUE.ETHER_TYPE } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.ETHER_TYPE}] ${MODELPARAM_VALUE.ETHER_TYPE}
}

proc update_MODELPARAM_VALUE.PAYLOAD { MODELPARAM_VALUE.PAYLOAD PARAM_VALUE.PAYLOAD } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.PAYLOAD}] ${MODELPARAM_VALUE.PAYLOAD}
}

proc update_MODELPARAM_VALUE.CRC_CHECKSUM { MODELPARAM_VALUE.CRC_CHECKSUM PARAM_VALUE.CRC_CHECKSUM } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.CRC_CHECKSUM}] ${MODELPARAM_VALUE.CRC_CHECKSUM}
}

