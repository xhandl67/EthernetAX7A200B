# Definitional proc to organize widgets for parameters.
proc init_gui { IPINST } {
  ipgui::add_param $IPINST -name "Component_Name"
  #Adding Page
  set Page_0 [ipgui::add_page $IPINST -name "Page 0"]
  ipgui::add_param $IPINST -name "IDLE" -parent ${Page_0}
  ipgui::add_param $IPINST -name "SFD" -parent ${Page_0}
  ipgui::add_param $IPINST -name "SFD_CORRECT" -parent ${Page_0}


}

proc update_PARAM_VALUE.IDLE { PARAM_VALUE.IDLE } {
	# Procedure called to update IDLE when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.IDLE { PARAM_VALUE.IDLE } {
	# Procedure called to validate IDLE
	return true
}

proc update_PARAM_VALUE.SFD { PARAM_VALUE.SFD } {
	# Procedure called to update SFD when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.SFD { PARAM_VALUE.SFD } {
	# Procedure called to validate SFD
	return true
}

proc update_PARAM_VALUE.SFD_CORRECT { PARAM_VALUE.SFD_CORRECT } {
	# Procedure called to update SFD_CORRECT when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.SFD_CORRECT { PARAM_VALUE.SFD_CORRECT } {
	# Procedure called to validate SFD_CORRECT
	return true
}


proc update_MODELPARAM_VALUE.IDLE { MODELPARAM_VALUE.IDLE PARAM_VALUE.IDLE } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.IDLE}] ${MODELPARAM_VALUE.IDLE}
}

proc update_MODELPARAM_VALUE.SFD { MODELPARAM_VALUE.SFD PARAM_VALUE.SFD } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.SFD}] ${MODELPARAM_VALUE.SFD}
}

proc update_MODELPARAM_VALUE.SFD_CORRECT { MODELPARAM_VALUE.SFD_CORRECT PARAM_VALUE.SFD_CORRECT } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.SFD_CORRECT}] ${MODELPARAM_VALUE.SFD_CORRECT}
}

