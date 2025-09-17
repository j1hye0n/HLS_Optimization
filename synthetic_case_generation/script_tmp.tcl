

open_project project_tmp
set_top case_9
add_files ./HLS/case_9//case_9.cc
open_solution "solution_tmp"
set_part {xc7z020clg484-1}
create_clock -period 10 -name default
source "./directive_tmp.tcl"
csynth_design
export_design -evaluate verilog -format ip_catalog
exit

