#======================================================
#
# Synopsys Synthesis Scripts (Design Vision dctcl mode)
#
#======================================================

#======================================================
#  Set Libraries
#======================================================
set search_path {
       /RAID2/COURSE/dic/dic098/ASAP7_PDKandLIB_v1p6/ASAP7_PDKandLIB_v1p6/lib_release_191006/asap7_7p5t_library/rev25/LIB/NLDM/}  
# You need to upload the libraries(NLDM) and modify this path for NLDM

#set link_library {dw_foundation.sldb }
set synthetic_library { asap7sc7p5t_AO_RVT_TT_08302018.db asap7sc7p5t_OA_RVT_TT_08302018.db asap7sc7p5t_INVBUF_RVT_TT_08302018.db asap7sc7p5t_SEQ_RVT_TT_08302018.db asap7sc7p5t_SIMPLE_RVT_TT_08302018.db}
set target_library {asap7sc7p5t_INVBUF_RVT_TT_08302018.db asap7sc7p5t_SIMPLE_RVT_TT_08302018.db asap7sc7p5t_SEQ_RVT_TT_08302018.db }         

#======================================================
#  Global Parameters
#======================================================
set DESIGN "Adder_4bit"
set MAX_Delay 90

#======================================================
#  Read RTL Code
#======================================================
read_verilog ./Adder_4bit.v
current_design $DESIGN

#======================================================
#  Global Setting
#======================================================
#set_operating_conditions -max slow -min fast
#======================================================
#  Set Design Constraints
#======================================================
set_max_delay $MAX_Delay -from [all_inputs] -to [all_outputs]

#======================================================
#  Optimization
#======================================================

uniquify
set_fix_multiple_port_nets -all -buffer_constants
compile

#======================================================
#  Output Reports 
#======================================================
report_timing >  Report/$DESIGN\.timing
report_area >  Report/$DESIGN\.area
report_resource >  Report/$DESIGN\.resource

#======================================================
#  Change Naming Rule
#======================================================
set bus_inference_style "%s\[%d\]"
set bus_naming_style "%s\[%d\]"
set hdlout_internal_busses true

change_names -hierarchy -rule verilog

define_name_rules name_rule -allowed "a-z A-Z 0-9 _" -max_length 255 -type cell
define_name_rules name_rule -allowed "a-z A-Z 0-9 _[]" -max_length 255 -type net
define_name_rules name_rule -map {{"\\*cell\\*" "cell"}}
change_names -hierarchy -rules name_rule


#======================================================
#  Output Results
#======================================================
set verilogout_higher_designs_first true
write -format verilog -output Netlist/$DESIGN\_SYN.v -hierarchy
write_sdf -version 3.0 -context verilog -load_delay cell Netlist/$DESIGN\_SYN.sdf -significant_digits 6
#======================================================
#  Finish and Quit
#======================================================
report_area
report_timing


exit



