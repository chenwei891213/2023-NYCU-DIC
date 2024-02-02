#======================================================
#
# PrimeTime  Scripts (dctcl mode)
#
#======================================================

#======================================================
#  1. Set the Power Analysis Mode
#======================================================

set power_enable_analysis true
set power_analysis_mode time_based
set power_report_leakage_breakdowns true
set power_clock_network_include_register_clock_pin_power false

#======================================================
#  2. Read and link the design
#======================================================


set search_path {    ./../01_RTL \
                     /RAID2/COURSE/dic/dicTA05/z7/EX3/Ex3_with_pipeline/02_SYN/ }
                               
set synthetic_library {dw_foundation.sldb}
set link_library {* dw_foundation.sldb standard.sldb asap7sc7p5t_AO_RVT_TT_08302018.db asap7sc7p5t_OA_RVT_TT_08302018.db asap7sc7p5t_INVBUF_RVT_TT_08302018.db asap7sc7p5t_SEQ_RVT_TT_08302018.db asap7sc7p5t_SIMPLE_RVT_TT_08302018.db asap7sc7p5t_AO_RVT_TT_08302018.db  asap7sc7p5t_OA_RVT_TT_08302018.db}
set target_library {asap7sc7p5t_INVBUF_RVT_TT_08302018.db asap7sc7p5t_SIMPLE_RVT_TT_08302018.db asap7sc7p5t_SEQ_RVT_TT_08302018.db} 




set DESIGN "Convolution"

read_verilog ../02_SYN/Netlist/$DESIGN\_SYN.v
current_design $DESIGN
#analyze -f sverilog ../02_SYN/Netlist/$DESIGN\_7nm_SYN.v
#elaborate $DESIGN 
link

#======================================================
#  3. Set transition time / annotate parasitics
#======================================================
set_input_transition .1 [all_inputs]
read_sdc ../02_SYN/Netlist/$DESIGN\_SYN.sdc
read_sdf -load_delay net ../02_SYN/Netlist/$DESIGN\_SYN.sdf

#======================================================
#  4. Read Switching Activity File
#======================================================
read_vcd -strip_path TESTBED/u_$DESIGN ../03_GATE_SIM/$DESIGN\_SYN.fsdb

#======================================================
#  5. Perform power analysis
#======================================================
check_power
update_power

#======================================================
#  6. Generate Power Report
#======================================================
# BUG command 

set_power_analysis_options -waveform_interval 1 -waveform_format out -waveform_output vcd
# vcd.out
report_power > Report/$DESIGN\_new\_POWER
report_power 

exit