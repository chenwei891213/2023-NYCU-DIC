#======================================================
#
# Synopsys Synthesis Scripts (Design Vision dctcl mode)
#
#======================================================

#======================================================
#  Set Libraries
#======================================================
set search_path { ../01_RTL \
				  ./ }

set link_library {dw_foundation.sldb }
set synthetic_library {dw_foundation.sldb asap7sc7p5t_AO_RVT_TT_08302018.db asap7sc7p5t_OA_RVT_TT_08302018.db asap7sc7p5t_INVBUF_RVT_TT_08302018.db asap7sc7p5t_SEQ_RVT_TT_08302018.db asap7sc7p5t_SIMPLE_RVT_TT_08302018.db asap7sc7p5t_AO_RVT_TT_08302018.db  asap7sc7p5t_OA_RVT_TT_08302018.db}
set target_library {asap7sc7p5t_INVBUF_RVT_TT_08302018.db asap7sc7p5t_SIMPLE_RVT_TT_08302018.db asap7sc7p5t_SEQ_RVT_TT_08302018.db }         


#======================================================
#  Global Parameters
#======================================================
set DESIGN "Convolution_without_pipeline"
set clk_period 1000
# the unit of the clk period  in here is ps 
set IN_DLY  [expr 0.5*$clk_period]
set OUT_DLY [expr 0.5*$clk_period]

#set hdlin_ff_always_sync_set_reset true

#======================================================
#  Read RTL Code
#======================================================
analyze -f sverilog $DESIGN\.v 
elaborate $DESIGN  

#======================================================
#  Global Setting
#======================================================

#======================================================
#  Set Design Constraints
#======================================================
create_clock -name "clk" -period $clk_period clk
set_ideal_network -no_propagate clk
set_input_delay  $IN_DLY -clock clk [all_inputs]
set_output_delay $OUT_DLY  -clock clk [all_outputs]
set_input_delay 0 -clock clk clk
set_input_delay 0 -clock clk rst_n
set_load 0.05 [all_outputs]
#set_max_fanout 10 [all_inputs]
#set_dont_use slow/JKFF*


#======================================================
#  Optimization
#======================================================
uniquify
check_design > Report/$DESIGN\.check
set_fix_multiple_port_nets -all -buffer_constants
set_fix_hold [all_clocks]
compile
#no_autoungroup -no_seq_output_inversion -no_boundary_optimization

#======================================================
#  Output Reports
#======================================================
report_timing            >  Report/$DESIGN\.timimg
report_area              >  Report/$DESIGN\.area
report_resource          >  Report/$DESIGN\.resource


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
write_sdc Netlist/$DESIGN\_SYN.sdc

#======================================================
#  Finish and Quit
#======================================================
report_timing

exit



