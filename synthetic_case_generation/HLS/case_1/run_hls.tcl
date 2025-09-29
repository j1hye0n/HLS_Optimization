## =======================================
## run_hls.tcl frame
## for handling the directives using solution
## writer : hyeon
## =======================================

## Basic project file setting
set project_name "project"
set component_name "hls_"
#set sol_name "_solution_"

## Files setting
set main_name "case_1.cc"
#set tb_name tb.c
set directives {
	sol_2_directive.tcl
	sol_3_directive.tcl
	sol_4_directive.tcl
	sol_5_directive.tcl
}
set top "case_1"
set part_num {xc7z020clg400-1}
set hls_exec 4
set sol_num 5
set iteration 2

## Create a project
open_project -reset $project_name

## Create a component
open_component $component_name -reset -flow_target vivado

## Add design files
add_files $main_name
# add_files -tb $tb_name

## Set the top-level function
set_top $top

## Set any optimization directives
## End of directives

foreach d $directives {
	puts " ======================================= "
	puts " Running Synthesis $iteration "
	puts " ======================================= "

	set sol_name [file rootname $d]
	open_solution -flow_target vivado -reset $sol_name
	source $d

	## Default setting
	set_part $part_num
	create_clock -period 10
	#csim_design

	if {$hls_exec == 1} {
		csynth_design
	} elseif {$hls_exec == 2} {
		csynth_design
		cosim_design -trace_level all -tool xsim
	} elseif {$hls_exec == 3} { 
		csynth_design
		cosim_design -trace_level all -tool xsim
		export_design -format ip_catalog
	} elseif {$hls_exec == 4} {
		csynth_design
		export_design -format ip_catalog
	} else {
		# Default is to exit after running csynth
		csynth_design
	}
	puts "Solution Synthesis end : $iteration"
	incr iteration
}

exit
