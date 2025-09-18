# Overview
first, Learning the Ironman-Pro and analysis how to upgrade using HLS experience


# Issue
case_10 were not generated and case_9 has error with "all_data.json" because I interrupted the simulation while running
Therefore, I continued without case_9, case_10


# Modification
## data_preprocess.py
line 223 ~ line 226 : change .iloc method to .loc - find value using string


## Directory : synthetic_case_generation
### Run_one_case.py
line 16 : converted {res} type to list
line 96 : fixed res index [2] > [-1]

