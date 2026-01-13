from Run_one_case import *


all_cases = 10
for case in range(8, 8 + all_cases):
	path = "./CASE/case_" + str(case) + "/"
	# solution_1 is the default HLS solution
	run_one_case(case, path, samp_num = 50, sol = 1)
